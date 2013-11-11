window.csiars = window.csiars || {};

var overridableNonEnumeratedMethods;

for (var m in {}) {
	if (m == "toString") {
		overridableNonEnumeratedMethods = [];
		break;
	}
}

if (!overridableNonEnumeratedMethods)
	overridableNonEnumeratedMethods = ["toString", "toLocaleString", "valueOf"];

$(function () {
	function addPrototypeMember(obj, name, member) {

		// method
		if (member instanceof Function) {
			obj[name] = member;
		}

			// property
		else if (member instanceof Object) {
			Object.defineProperty(obj, name, member);
		}

			// field
		else {
			obj[name] = member;
		}
	}

	Function.prototype.mixin = function mixin(members, obj) {
		if (!obj) {
			obj = this.prototype;
		}

		for (var m in members) {
			var member = members[m];
			if (members.hasOwnProperty(m)) {
				addPrototypeMember(obj, m, member);
			}
		}

		// IE's "in" operator doesn't return keys for native properties on the Object prototype
		overridableNonEnumeratedMethods.forEach(function (m) {
			var member = members[m];
			if (members.hasOwnProperty(m)) {
				addPrototypeMember(obj, m, member);
			}
		});
	};

	function PageManager() {
		Object.defineProperty(this, "pages", { value: {} });
	}

	PageManager.mixin({
		register: function PageManager$registerPage(page) {
			if (!page || !(page instanceof csiars.Page)) {
				throw new Error("Only pages can be registered");
			}

			if (!page.name) {
				throw new Error("Pages must have a name");
			} else if (this.pages[page.name]) {
				throw new Error("Page names must be unique");
			}

			this.pages[page.name] = page;

			$("#sideTitleTop").html(page.sideTitleTop);
			$("#sideTitleBottom").html(page.sideTitleBottom);
			$("#mainTitle").html(page.mainTitle);
		},

		page: function PageManager$page(name) {
			return this.actions[name];
		}
	});

	// create the page-scoped action manager
	csiars.PageManager = new PageManager();

	function Page(options) {

		if (options) {

			// name
			this.name = options.name;

			// title
			this.title = options.title ? options.title : "CSI-ARS";

			// sideTitleTop
			this.sideTitleTop = options.sideTitleTop ? options.sideTitleTop : "Automobiles";

			// sideTitleBottom
			this.sideTitleBottom = options.sideTitleBottom ? options.sideTitleBottom : "Commercial Vehicles";

			// mainTitle
			this.mainTitle = options.mainTitle ? options.mainTitle : "CSI-ARS";
		}

		// automatically register the new action
		csiars.PageManager;
	}

	csiars.Page = Page;
});