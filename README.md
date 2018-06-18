
# MSM Plugin: Add Menu Items

The plugin allows to append new Main Menu items.

## Compatible Versions

| Plugin  | MSM                    |
|---------|------------------------|
| 1.3.0   | 14.10,14.11,14.12      |

## Installation

Please see your MSM documentation for information on how to install plugins.

Once the plugin has been installed you will need to configure the following settings within the plugin page:
"Plugin Settings": Plugin settings in JSON format. The entity strycture - array of new menu items with properties:
	[
		{
			"action": "addSubMenu", /* Action: addSubMenu/addMenu */
			"identifier": "extra-menu-item-0", /* Menu Item Unique Identifier */
			"label": "Help Document", /* Menu Item Label */
			"title": "Help Document", /* Menu Item Title */
			"menuId": 8, /* Main Menu Id, where to put item to (starting 0) */
			"submenuId": 0, /* SubMenu Id, where to put item to (starting 0) */
			"cssClass": "help", /* CSS class to apply to Menu Item */
			"href": "Help/Documentation.pdf", /* Menu Item Reference */
			"target": "_blank" /* Menu Item Hyperlink Target (e.g. open in new tab) */
		}
	]


## Usage

The plugin is launched automatically on every MSM main application page load.

## Contributing

We welcome all feedback including feature requests and bug reports.