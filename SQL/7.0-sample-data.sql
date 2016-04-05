INSERT INTO `{%TABLE_PREFIX%}users` (`id`, `email`, `username`, `password`, `role`, `last_login`, `updated_at`, `created_at`, `salt`, `birthdate`, `newsletter_subscription`, `active`, `approved`, `mail_activated`, `registration_key`, `suspension_date`, `payment_status`, `listing_approval`, `user_verified`, `user_verified_last_payment`, `user_verified_next_payment`, `user_verified_email`, `business_account`, `company_name`, `bank_details`, `account_mode`, `items_sold`, `items_bought`, `balance`, `max_debit`, `debit_exceeded_date`, `preferred_seller`, `preferred_seller_expiration`, `is_seller`, `store_active`, `store_subscription_id`, `store_name`, `store_category_id`, `store_slug`, `store_settings`, `store_last_payment`, `store_next_payment`, `store_expiration_email`, `limit_bids`, `reputation_data`, `global_settings`, `postage_settings`, `prefilled_fields`) VALUES
  (2,	'seller-sample@phpprobid.com',	'seller',	'e85cefbb72813a9fb98f6a30acb6c14aa2f84a96f90d871ef5c9baa38acb5c8d',	'User',	now(),	null,	now(),	'1404125994',	'1975-01-01',	1,	1,	1,	1,	'ed5996138e',	'0000-00-00 00:00:00',	'confirmed',	0,	1,	now(),	(now() + interval 1 year),	0,	0,	'',	'',	'live',	0,	0,	-5.00,	25.00,	NULL,	0,	NULL,	0,	1,	4,	'Sample Web Store',	4823,	'sample-web-store',	'a:10:{s:21:\"store_subscription_id\";s:1:\"4\";s:2:\"id\";s:1:\"2\";s:10:\"store_name\";s:16:\"Sample Web Store\";s:17:\"store_description\";s:82:\"&lt;p&gt;Welcome to our sample web store. Please check out our listings!&lt;/p&gt;\";s:20:\"file-store_logo_path\";s:0:\"\";s:15:\"store_logo_path\";s:21:\"sample-store-logo.jpg\";s:17:\"store_category_id\";s:4:\"4823\";s:22:\"store_meta_description\";s:0:\"\";s:16:\"store_categories\";s:0:\"\";s:6:\"submit\";s:7:\"Proceed\";}',	now(),	NULL,	0,	0,	'',	'',	'a:3:{s:18:\"shipping_locations\";s:8:\"domestic\";s:12:\"postage_type\";s:4:\"item\";s:12:\"free_postage\";i:0;}',	'a:23:{s:7:\"user_id\";s:0:\"\";s:12:\"listing_type\";s:7:\"product\";s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:8:\"currency\";s:3:\"GBP\";s:8:\"duration\";s:2:\"14\";s:15:\"private_auction\";s:0:\"\";s:15:\"disable_sniping\";s:0:\"\";s:18:\"enable_auto_relist\";s:1:\"1\";s:10:\"nb_relists\";s:1:\"5\";s:16:\"auto_relist_sold\";s:1:\"1\";s:7:\"country\";s:4:\"2083\";s:5:\"state\";s:4:\"2208\";s:7:\"address\";s:6:\"N1 0RW\";s:14:\"pickup_options\";s:10:\"can_pickup\";s:7:\"postage\";a:2:{s:5:\"price\";a:2:{i:0;s:2:\"15\";i:1;s:0:\"\";}s:6:\"method\";a:2:{i:0;s:17:\"Standard Shipping\";i:1;s:0:\"\";}}s:9:\"insurance\";s:0:\"\";s:16:\"shipping_details\";s:57:\"Lorem ipsum dolor sit amet, consectetur adipisicing elit.\";s:14:\"accept_returns\";s:1:\"1\";s:14:\"returns_policy\";s:97:\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.\";s:14:\"direct_payment\";s:1:\"3\";s:15:\"offline_payment\";a:3:{i:0;s:0:\"\";i:1;s:1:\"4\";i:2;s:1:\"5\";}s:16:\"prefilled_fields\";s:7:\"Proceed\";}');

INSERT INTO `{%TABLE_PREFIX%}users_address_book` (`id`, `user_id`, `address`, `is_primary`) VALUES
  (1,	2,	'a:7:{s:4:\"name\";a:2:{s:5:\"first\";s:4:\"John\";s:4:\"last\";s:3:\"Doe\";}s:7:\"address\";s:15:\"100 Sample Road\";s:4:\"city\";s:6:\"London\";s:7:\"country\";s:4:\"2083\";s:5:\"state\";s:4:\"2208\";s:8:\"zip_code\";s:6:\"N1 0RW\";s:5:\"phone\";s:16:\"+44 20 1234 5678\";}',	1);

INSERT INTO `{%TABLE_PREFIX%}listings` (`id`, `listing_type`, `name`, `subtitle`, `search_tags`, `description`, `item_condition`, `user_id`, `list_in`, `category_id`, `addl_category_id`, `currency`, `quantity`, `start_price`, `reserve_price`, `buyout_price`, `enable_make_offer`, `make_offer_min`, `make_offer_max`, `apply_tax`, `bid_increment`, `start_time`, `end_time`, `duration`, `hpfeat`, `catfeat`, `bold`, `highlighted`, `private_auction`, `disable_sniping`, `nb_relists`, `auto_relist_sold`, `is_relisted`, `country`, `state`, `address`, `postage_settings`, `offline_payment`, `direct_payment`, `voucher_code`, `active`, `approved`, `closed`, `deleted`, `draft`, `nb_clicks`, `rollback_data`, `counted_at`, `last_count_operation`, `created_at`, `updated_at`) VALUES
(1,	'product',	'Siemens Combination Microwave',	'Built-in Combination Microwave, Stainless Steel',	'',	'<p>\r\n	Using the HB84E562B is a breeze thanks to the retractable controls \r\nand informative LED displays. There are 7 functions - from grill to \r\nmicrowave including microwaving with top and bottom heat - to mimic the \r\neffort of a traditional full-size oven in a fraction of the time. They are:</p><ul>\r\n	<li>Hot air</li>	<li>Full width surface grill</li>	<li>Centre surface grill</li>	<li>Hot air grilling</li>	<li>Convection grilling</li>	<li>Microwave</li>	<li>Combination operation</li></ul><p>\r\n	The\r\n Siemens HB84E562B also includes 4 automatic defrost programmes and 11 \r\nautomatic cooking programmes for perfect results when preparing the most\r\n common dishes, and you’ll also enjoy fast heating up for those times \r\nwhen you just can’t wait.</p><p>\r\n	The 1000W microwave is powerful, \r\noffering 5 power levels and innowave technology that ensures cooking \r\ntimes are reduced by almost 10%, and energy consumption by up to 15%. A \r\npull-down door is used to access the interior, which has a catalytic \r\nrear liner and wipe-clean side walls and floor, for straightforward \r\ncleaning. A halogen light provides optimum illumination, and there are 4\r\n shelving positions to choose from.</p><p>\r\n	With child lock function, full width wire shelf and enamelled pan.</p><p>\r\n	<strong> Built-in only </strong>(trim kit not required), for installation into a 60 cm wide tall housing unit or base unit.</p>',	'',	2,	'both',	9166,	NULL,	'GBP',	50,	800.00,	0.00,	800.00,	0,	0.00,	0.00,	0,	0.00,	now(),	NULL,	0,	1,	1,	0,	0,	0,	0,	0,	0,	0,	2083,	'2208',	'N1 0RW',	'a:7:{s:14:\"accept_returns\";s:1:\"1\";s:14:\"returns_policy\";s:0:\"\";s:14:\"pickup_options\";s:10:\"no_pickups\";s:7:\"postage\";a:2:{s:5:\"price\";a:2:{i:0;s:2:\"15\";i:1;s:0:\"\";}s:6:\"method\";a:2:{i:0;s:17:\"Standard Shipping\";i:1;s:0:\"\";}}s:11:\"item_weight\";s:0:\"\";s:9:\"insurance\";s:0:\"\";s:16:\"shipping_details\";s:0:\"\";}',	'a:3:{i:0;s:0:\"\";i:1;s:1:\"4\";i:2;s:1:\"5\";}',	'3',	'',	1,	1,	0,	0,	0,	3,	'O:24:\"Ppb\\Db\\Table\\Row\\Listing\":2:{s:11:\"\0*\0_primary\";a:1:{i:1;s:2:\"id\";}s:8:\"\0*\0_data\";a:59:{s:2:\"id\";s:1:\"1\";s:12:\"listing_type\";s:7:\"product\";s:4:\"name\";s:29:\"Siemens Combination Microwave\";s:8:\"subtitle\";s:47:\"Built-in Combination Microwave, Stainless Steel\";s:11:\"search_tags\";s:0:\"\";s:11:\"description\";s:1421:\"<p>\r\n	Using the HB84E562B is a breeze thanks to the retractable controls \r\nand informative LED displays. There are 7 functions - from grill to \r\nmicrowave including microwaving with top and bottom heat - to mimic the \r\neffort of a traditional full-size oven in a fraction of the time. They are:</p><ul>\r\n	\r\n<li>Hot air</li>	\r\n<li>Full width surface grill</li>	\r\n<li>Centre surface grill</li>	\r\n<li>Hot air grilling</li>	\r\n<li>Convection grilling</li>	\r\n<li>Microwave</li>	\r\n<li>Combination operation</li></ul><p>\r\n	The\r\n Siemens HB84E562B also includes 4 automatic defrost programmes and 11 \r\nautomatic cooking programmes for perfect results when preparing the most\r\n common dishes, and you’ll also enjoy fast heating up for those times \r\nwhen you just can’t wait.</p><p>\r\n	The 1000W microwave is powerful, \r\noffering 5 power levels and innowave technology that ensures cooking \r\ntimes are reduced by almost 10%, and energy consumption by up to 15%. A \r\npull-down door is used to access the interior, which has a catalytic \r\nrear liner and wipe-clean side walls and floor, for straightforward \r\ncleaning. A halogen light provides optimum illumination, and there are 4\r\n shelving positions to choose from.</p><p>\r\n	With child lock function, full width wire shelf and enamelled pan.</p><p>\r\n	<strong> Built-in only </strong>(trim kit not required), for installation into a 60 cm wide tall housing unit or base unit.</p>\";s:14:\"item_condition\";s:0:\"\";s:7:\"user_id\";s:1:\"2\";s:7:\"list_in\";s:4:\"both\";s:11:\"category_id\";s:4:\"9166\";s:16:\"addl_category_id\";N;s:8:\"currency\";s:3:\"GBP\";s:8:\"quantity\";s:2:\"50\";s:11:\"start_price\";s:6:\"800.00\";s:13:\"reserve_price\";s:4:\"0.00\";s:12:\"buyout_price\";s:6:\"800.00\";s:17:\"enable_make_offer\";s:1:\"0\";s:14:\"make_offer_min\";s:4:\"0.00\";s:14:\"make_offer_max\";s:4:\"0.00\";s:9:\"apply_tax\";s:1:\"0\";s:13:\"bid_increment\";s:4:\"0.00\";s:10:\"start_time\";s:19:\"2014-06-30 06:47:18\";s:8:\"end_time\";N;s:8:\"duration\";s:1:\"0\";s:6:\"hpfeat\";s:1:\"1\";s:7:\"catfeat\";s:1:\"1\";s:4:\"bold\";s:1:\"0\";s:11:\"highlighted\";s:1:\"0\";s:15:\"private_auction\";s:1:\"0\";s:15:\"disable_sniping\";s:1:\"0\";s:10:\"nb_relists\";s:1:\"0\";s:16:\"auto_relist_sold\";s:1:\"0\";s:11:\"is_relisted\";s:1:\"0\";s:7:\"country\";s:4:\"2083\";s:5:\"state\";s:4:\"2208\";s:7:\"address\";s:6:\"N1 0RW\";s:16:\"postage_settings\";a:7:{s:14:\"accept_returns\";s:1:\"1\";s:14:\"returns_policy\";s:0:\"\";s:14:\"pickup_options\";s:10:\"no_pickups\";s:7:\"postage\";a:2:{s:5:\"price\";a:2:{i:0;s:2:\"15\";i:1;s:0:\"\";}s:6:\"method\";a:2:{i:0;s:17:\"Standard Shipping\";i:1;s:0:\"\";}}s:11:\"item_weight\";s:0:\"\";s:9:\"insurance\";s:0:\"\";s:16:\"shipping_details\";s:0:\"\";}s:14:\"accept_returns\";s:1:\"1\";s:14:\"returns_policy\";s:0:\"\";s:14:\"pickup_options\";s:10:\"no_pickups\";s:7:\"postage\";a:2:{s:5:\"price\";a:2:{i:0;s:2:\"15\";i:1;s:0:\"\";}s:6:\"method\";a:2:{i:0;s:17:\"Standard Shipping\";i:1;s:0:\"\";}}s:11:\"item_weight\";s:0:\"\";s:9:\"insurance\";s:0:\"\";s:16:\"shipping_details\";s:0:\"\";s:15:\"offline_payment\";a:3:{i:0;s:0:\"\";i:1;s:1:\"6\";i:2;s:1:\"7\";}s:14:\"direct_payment\";s:1:\"3\";s:12:\"voucher_code\";s:0:\"\";s:6:\"active\";s:1:\"1\";s:8:\"approved\";s:1:\"1\";s:6:\"closed\";s:1:\"0\";s:7:\"deleted\";s:1:\"0\";s:5:\"draft\";s:1:\"0\";s:9:\"nb_clicks\";s:1:\"0\";s:13:\"rollback_data\";s:0:\"\";s:10:\"counted_at\";N;s:20:\"last_count_operation\";N;s:10:\"created_at\";s:19:\"2014-06-30 06:47:18\";s:10:\"updated_at\";s:19:\"2014-06-30 06:47:21\";s:5:\"image\";a:2:{i:0;s:20:\"sample-siemens-1.jpg\";i:1;s:20:\"sample-siemens-2.jpg\";}}}',	NULL,	NULL,	now(),	null),
(2,	'product',	'Whey Protein',	'Strawberry 908g Powder',	'',	'<p>\r\n	Precision Engineered – Whey Protein 908g</p><p>\r\n	Whey is a natural by-product of milk. <br>\r\n	As well as being a popular nutritional supplement used by body builders, it is also suitable for any adult wishing to increase their daily protein consumption.</p><ul>\r\n	\r\n<li>Protein makes up the structure of all cells and tissues in the body, including muscle tissue, internal organs, tendons, skin, hair and nails. </li>	\r\n<li> Protein contributes to the maintenance and growth of muscle mass  </li>	\r\n<li>Protein contributes to the maintenance of normal bones  </li>	\r\n<li> Easy to mix and tastes great</li></ul>\r\n<div>\r\n	<div>\r\n		<div>\r\n			<table>\r\n			<tbody>\r\n			<tr>\r\n				<td>\r\n					 \r\n				</td>\r\n				<td>\r\n					 \r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					Each(27g)serving contains:\r\n				</td>\r\n				<td>\r\n					 \r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					Energy 431kJ\r\n				</td>\r\n				<td>\r\n					and 103kcal\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					Protein\r\n				</td>\r\n				<td>\r\n					20.5g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					Carbohydrate\r\n				</td>\r\n				<td>\r\n					3.1g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					of which sugars\r\n				</td>\r\n				<td>\r\n					2.3g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					Fat\r\n				</td>\r\n				<td>\r\n					0.8g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					of which saturates\r\n				</td>\r\n				<td>\r\n					0.4g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					Fibre\r\n				</td>\r\n				<td>\r\n					3.9g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					Sodium\r\n				</td>\r\n				<td>\r\n					0.175g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					 \r\n				</td>\r\n				<td>\r\n					 \r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					Amino Acids per 100g:\r\n				</td>\r\n				<td>\r\n					 \r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Alanine\r\n				</td>\r\n				<td>\r\n					3.4g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Lysine\r\n				</td>\r\n				<td>\r\n					7.3g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Arginine\r\n				</td>\r\n				<td>\r\n					1.9g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Methionine\r\n				</td>\r\n				<td>\r\n					1.7g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Aspartic Acid\r\n				</td>\r\n				<td>\r\n					8.1g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Phenylalanine\r\n				</td>\r\n				<td>\r\n					2.7g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Cysteine\r\n				</td>\r\n				<td>\r\n					2.1g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Proline\r\n				</td>\r\n				<td>\r\n					3.7g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Glutamic Acid\r\n				</td>\r\n				<td>\r\n					12.4g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Serine\r\n				</td>\r\n				<td>\r\n					3.2g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Glycine\r\n				</td>\r\n				<td>\r\n					1.3g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Threonine\r\n				</td>\r\n				<td>\r\n					3.6g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Histidine\r\n				</td>\r\n				<td>\r\n					1.6g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Tryptophan\r\n				</td>\r\n				<td>\r\n					1.5g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Isoleucine\r\n				</td>\r\n				<td>\r\n					4.0g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Tyrosine\r\n				</td>\r\n				<td>\r\n					2.4g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Leucine\r\n				</td>\r\n				<td>\r\n					8.5g\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td>\r\n					L-Valine\r\n				</td>\r\n				<td>\r\n					3.5g\r\n				</td>\r\n			</tr>\r\n			</tbody>\r\n			</table><p>\r\n				Directions:\r\n			</p></div></div>\r\n	<div>\r\n		<div>\r\n			<p>\r\n				<br>\r\n				For adults, blend one level scoop to 1/2 cup (125ml) of water, juice, milk or yoghurt. For best results, use an electric blender and once mixed the product should be consumed within 20 minutes. You can drink Precision Engineered Whey Protein any time during the day to add extra high quality protein to your daily kilocalorie intake. Be sure to figure the extra kilocalories provided by milk, juice, yoghurt, or whatever you may add to your Precision Engineered Whey Protein.<br>\r\n				Ensure adequate hydration during and after training - Minimum of six to eight glasses of water daily.\r\n			</p>\r\n			<p>\r\n				Other Ingredients: <br>\r\n				Protein Blend (Whey Protein Concentrate, Hydrolysed Whey Protein, Whey Protein Isolate),Maltodextrin, Malic Acid, Emulsifiers (Acacia Gum, Soya Lecithin), Colour (Beet Juice Powder), Flavourings, Sunflower Oil, Sweetener (Sucralose), Starch, Triacetin, Lactoperoxidase, Citric Acid, Anti-Caking Agent (SiliconDioxide).\r\n			</p>\r\n			<p>\r\n				Warnings: <br>\r\n				Food supplements must not be used as a substitute for a varied and balanced diet and a healthy lifestyle.<br>\r\n				If you are pregnant, breastfeeding, taking any medications or under medical supervision, please consult a doctor or healthcare professional before use.<br>\r\n				Discontinue use and consult a doctor if adverse reactions occur.<br>\r\n				Not intended for use by persons under the age of 18.<br>\r\n				 Phenylketonurics: Contains Phenylalanine.<br>\r\n				Amounts greater than 250mg daily of Phosphorus may cause mild stomach upset in sensitive individuals.<br>\r\n				Keep out of reach of children. Store in a cool, dry place. Do not use if seal under cap is broken or missing.\r\n			</p>\r\n			<p>\r\n				Guaranteed Free Of: <br>\r\n				 No Preservatives, Gluten, Wheat, Yeast, Fish or Porcine.\r\n			</p>\r\n			<p>\r\n				Disclaimers: <br>\r\n				Always read the label.\r\n			</p>\r\n		</div></div></div>',	'',	2,	'site',	8034,	NULL,	'GBP',	100,	24.99,	0.00,	24.99,	1,	0.00,	0.00,	0,	0.00,	now(),	NULL,	0,	1,	1,	0,	1,	0,	0,	5,	1,	0,	2083,	'2208',	'N1 0RW',	'a:7:{s:14:\"accept_returns\";s:1:\"1\";s:14:\"returns_policy\";s:97:\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.\";s:14:\"pickup_options\";s:10:\"can_pickup\";s:7:\"postage\";a:2:{s:5:\"price\";a:2:{i:0;s:2:\"15\";i:1;s:0:\"\";}s:6:\"method\";a:2:{i:0;s:17:\"Standard Shipping\";i:1;s:0:\"\";}}s:11:\"item_weight\";s:0:\"\";s:9:\"insurance\";s:0:\"\";s:16:\"shipping_details\";s:57:\"Lorem ipsum dolor sit amet, consectetur adipisicing elit.\";}',	'a:3:{i:0;s:0:\"\";i:1;s:1:\"4\";i:2;s:1:\"5\";}',	'3',	'',	1,	1,	0,	0,	0,	1,	'',	NULL,	NULL,	now(),	null),
(3,	'product',	'Brazil Home Kit',	'2014 World Cup Edition',	'',	'<p>\r\n	TEAM LOYALTY. TOTAL COMFORT.</p><p>\r\n	<br>\r\n	The Nike <strong>2013/14 Brazil CBF Stadium Men&#039;s Soccer Jersey </strong>is made with sweat-wicking mesh fabric for breathable comfort and optimal ventilation.</p><p>\r\n	Featuring a team crest on the left chest, this lightweight replica home shirt celebrates the Canarinho with pride.</p><p>\r\n	<br>\r\n	<strong>Benefits</strong><br>\r\n	•Recycled fabric to wick sweat away and help keep you dry and comfortable<br>\r\n	•CBF crest featuring premium metallic thread<br>\r\n	•Fold-over rib V-neck for comfort and durability<br>\r\n	•Layered mesh fabric for optimal ventilation<br>\r\n	•Replica design with team crest and graphics for pride<br>\r\n	•Inset rib panels at cuffs for durability</p><p>\r\n	<strong><br>\r\n	Product Details</strong><br>\r\n	•Made from recycled plastic water bottles<br>\r\n	•Fabric: Dri-FIT 100% recycled polyester<br>\r\n	•Machine wash<br>\r\n	•Imported</p>',	'',	2,	'both',	8406,	NULL,	'USD',	30,	69.99,	0.00,	69.99,	0,	0.00,	0.00,	0,	0.00,	now(),	(now() + interval 30 day),	30,	1,	0,	0,	0,	0,	0,	5,	1,	0,	2083,	'2208',	'N1 0RW',	'a:7:{s:14:\"accept_returns\";s:1:\"1\";s:14:\"returns_policy\";s:97:\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.\";s:14:\"pickup_options\";s:10:\"can_pickup\";s:7:\"postage\";a:2:{s:5:\"price\";a:2:{i:0;s:1:\"5\";i:1;s:0:\"\";}s:6:\"method\";a:2:{i:0;s:17:\"Standard Shipping\";i:1;s:0:\"\";}}s:11:\"item_weight\";s:0:\"\";s:9:\"insurance\";s:0:\"\";s:16:\"shipping_details\";s:57:\"Lorem ipsum dolor sit amet, consectetur adipisicing elit.\";}',	'a:3:{i:0;s:0:\"\";i:1;s:1:\"4\";i:2;s:1:\"5\";}',	'3',	'',	1,	1,	0,	0,	0,	0,	'',	NULL,	NULL,	now(),	null),
(4,	'auction',	'Wooden Strawberries',	'Multiple Colors',	'',	'<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui  blanditiis praesentium voluptatum deleniti atque corrupti quos dolores  et quas molestias excepturi sint occaecati cupiditate non provident,  similique sunt in culpa qui officia deserunt mollitia animi, id est  laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita  distinctio. Nam libero tempore, cum soluta nobis est eligendi optio  cumque nihil impedit quo minus id quod maxime placeat facere possimus,  omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem  quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet  ut et voluptates repudiandae sint et molestiae non recusandae. Itaque  earum rerum hic tenetur a sapiente delectus, ut aut reiciendis  voluptatibus maiores alias consequatur aut perferendis doloribus  asperiores repellat.</p>',	'',	2,	'site',	3880,	NULL,	'GBP',	1,	25.00,	100.00,	0.00,	0,	0.00,	0.00,	0,	0.00,	now(),	(now() + interval 14 day),	14,	1,	1,	0,	0,	0,	0,	5,	1,	0,	2083,	'2208',	'N1 0RW',	'a:7:{s:14:\"accept_returns\";s:1:\"1\";s:14:\"returns_policy\";s:97:\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.\";s:14:\"pickup_options\";s:10:\"can_pickup\";s:7:\"postage\";a:2:{s:5:\"price\";a:2:{i:0;s:2:\"15\";i:1;s:0:\"\";}s:6:\"method\";a:2:{i:0;s:17:\"Standard Shipping\";i:1;s:0:\"\";}}s:11:\"item_weight\";s:0:\"\";s:9:\"insurance\";s:0:\"\";s:16:\"shipping_details\";s:57:\"Lorem ipsum dolor sit amet, consectetur adipisicing elit.\";}',	'a:3:{i:0;s:0:\"\";i:1;s:1:\"4\";i:2;s:1:\"5\";}',	'3',	'',	1,	1,	0,	0,	0,	2,	'O:24:\"Ppb\\Db\\Table\\Row\\Listing\":2:{s:11:\"\0*\0_primary\";a:1:{i:1;s:2:\"id\";}s:8:\"\0*\0_data\";a:59:{s:2:\"id\";s:1:\"4\";s:12:\"listing_type\";s:7:\"auction\";s:4:\"name\";s:19:\"Wooden Strawberries\";s:8:\"subtitle\";s:15:\"Multiple Colors\";s:11:\"search_tags\";s:0:\"\";s:11:\"description\";s:863:\"<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui  blanditiis praesentium voluptatum deleniti atque corrupti quos dolores  et quas molestias excepturi sint occaecati cupiditate non provident,  similique sunt in culpa qui officia deserunt mollitia animi, id est  laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita  distinctio. Nam libero tempore, cum soluta nobis est eligendi optio  cumque nihil impedit quo minus id quod maxime placeat facere possimus,  omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem  quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet  ut et voluptates repudiandae sint et molestiae non recusandae. Itaque  earum rerum hic tenetur a sapiente delectus, ut aut reiciendis  voluptatibus maiores alias consequatur aut perferendis doloribus  asperiores repellat.</p>\";s:14:\"item_condition\";s:0:\"\";s:7:\"user_id\";s:1:\"2\";s:7:\"list_in\";s:4:\"site\";s:11:\"category_id\";s:4:\"3880\";s:16:\"addl_category_id\";N;s:8:\"currency\";s:3:\"GBP\";s:8:\"quantity\";s:1:\"1\";s:11:\"start_price\";s:5:\"25.00\";s:13:\"reserve_price\";s:6:\"100.00\";s:12:\"buyout_price\";s:4:\"0.00\";s:17:\"enable_make_offer\";s:1:\"0\";s:14:\"make_offer_min\";s:4:\"0.00\";s:14:\"make_offer_max\";s:4:\"0.00\";s:9:\"apply_tax\";s:1:\"0\";s:13:\"bid_increment\";s:4:\"0.00\";s:10:\"start_time\";s:19:\"2014-06-30 07:04:01\";s:8:\"end_time\";s:19:\"2014-07-14 07:04:01\";s:8:\"duration\";s:2:\"14\";s:6:\"hpfeat\";s:1:\"1\";s:7:\"catfeat\";s:1:\"1\";s:4:\"bold\";s:1:\"0\";s:11:\"highlighted\";s:1:\"0\";s:15:\"private_auction\";s:1:\"0\";s:15:\"disable_sniping\";s:1:\"0\";s:10:\"nb_relists\";s:1:\"5\";s:16:\"auto_relist_sold\";s:1:\"1\";s:11:\"is_relisted\";s:1:\"0\";s:7:\"country\";s:4:\"2083\";s:5:\"state\";s:4:\"2208\";s:7:\"address\";s:6:\"N1 0RW\";s:16:\"postage_settings\";a:7:{s:14:\"accept_returns\";s:1:\"1\";s:14:\"returns_policy\";s:97:\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.\";s:14:\"pickup_options\";s:10:\"can_pickup\";s:7:\"postage\";a:2:{s:5:\"price\";a:2:{i:0;s:2:\"15\";i:1;s:0:\"\";}s:6:\"method\";a:2:{i:0;s:17:\"Standard Shipping\";i:1;s:0:\"\";}}s:11:\"item_weight\";s:0:\"\";s:9:\"insurance\";s:0:\"\";s:16:\"shipping_details\";s:57:\"Lorem ipsum dolor sit amet, consectetur adipisicing elit.\";}s:14:\"accept_returns\";s:1:\"1\";s:14:\"returns_policy\";s:97:\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.\";s:14:\"pickup_options\";s:10:\"can_pickup\";s:7:\"postage\";a:2:{s:5:\"price\";a:2:{i:0;s:2:\"15\";i:1;s:0:\"\";}s:6:\"method\";a:2:{i:0;s:17:\"Standard Shipping\";i:1;s:0:\"\";}}s:11:\"item_weight\";s:0:\"\";s:9:\"insurance\";s:0:\"\";s:16:\"shipping_details\";s:57:\"Lorem ipsum dolor sit amet, consectetur adipisicing elit.\";s:15:\"offline_payment\";a:3:{i:0;s:0:\"\";i:1;s:1:\"4\";i:2;s:1:\"5\";}s:14:\"direct_payment\";s:1:\"3\";s:12:\"voucher_code\";s:0:\"\";s:6:\"active\";s:1:\"1\";s:8:\"approved\";s:1:\"1\";s:6:\"closed\";s:1:\"0\";s:7:\"deleted\";s:1:\"0\";s:5:\"draft\";s:1:\"0\";s:9:\"nb_clicks\";s:1:\"1\";s:13:\"rollback_data\";s:0:\"\";s:10:\"counted_at\";N;s:20:\"last_count_operation\";N;s:10:\"created_at\";s:19:\"2014-06-30 07:04:01\";s:10:\"updated_at\";s:19:\"2014-06-30 07:04:19\";s:5:\"image\";a:1:{i:0;s:18:\"sample-auction.jpg\";}}}',	NULL,	NULL,	now(),	null);

INSERT INTO `{%TABLE_PREFIX%}listings_media` (`id`, `value`, `type`, `listing_id`, `order_id`, `created_at`) VALUES
(1,	'sample-siemens-1.jpg',	'image',	1,	0,	now()),
(2,	'sample-siemens-2.jpg',	'image',	1,	1,	now()),
(3,	'sample-whey-protein-1.jpg',	'image',	2,	0,	now()),
(4,	'sample-whey-protein-2.jpg',	'image',	2,	1,	now()),
(5,	'sample-brazil-kit-1.jpg',	'image',	3,	0,	now()),
(6,	'sample-brazil-kit-2.jpg',	'image',	3,	1,	now()),
(8,	'sample-auction-(1).jpg',	'image',	4,	0,	now());

INSERT INTO `{%TABLE_PREFIX%}advertising` (`section`, `name`, `type`, `content`, `url`, `created_at`) VALUES
  ('slider',	'World Map - Sample',	'image',	'sample-dotted-world-map.png',	'http://www.google.com',	now());

-- 2014-06-30 15:27:56