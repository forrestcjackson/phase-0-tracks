#three lane highway
highway = {
	'lane 1' => [
		'car',
		'truck',
		'bus',
		'taxi'
	],
	'lane 2' => [
		'motorcycle',
		'car',
		'car',
		'car'
	],
	'lane 3' => [
		'car',
		'truck',
		'truck',
		'car'
	],
	'shoulder' => []
}
#print the whole highway
p highway
#add motorcycle to lane 1
highway['lane 1'].push('motorycycle')
#print lane 1 to show motorcycle
p highway['lane 1']
#replace last car in lane 2 with a van
highway['lane 2'][3] = 'van'
#print lane 2 to show van
p highway['lane 2']
#add to empty shoulder
highway['shoulder'].push 'trash'
#print shoulder to show trash
p highway['shoulder']