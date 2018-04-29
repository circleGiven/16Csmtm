/*
	For Edit This File Please Read Documentation
*/

var myPlaylist = [
	
	{
		mp3:'music/1.mp3',
		title:'주지마',
		artist:'로꼬',
		rating:5,
		buy:'#',
		price:'17',
		duration:'0:38',
		cover:'music/music_1.jpg'	
	},
	{
		mp3:'music/2.mp3',
		title:'What is Love?',
		artist:'TWICE(트와이스)',
		rating:4,
		buy:'#',
		price:'17',
		duration:'2:51',
		cover:'music/music_2.jpg'	
	},
	{
		mp3:'music/1.mp3',
		title:'붕붕(Feat. Sik-K)(Prod.GroovyRoom)',
		artist:'김하온(HAON)',
		rating:5,
		buy:'#',
		price:'17',
		duration:'0:38',
		cover:'music/music_3.jpg'	
	},
	{
		mp3:'music/2.mp3',
		title:'EVERYDAY',
		artist:'WINNER',
		rating:4,
		buy:'#',
		price:'17',
		duration:'2:51',
		cover:'music/music_4.jpg'	
	},
	{
		mp3:'music/1.mp3',
		title:'소나기(Feat. 10cm)',
		artist:'용준형',
		rating:5,
		buy:'#',
		price:'17',
		duration:'0:38',
		cover:'music/music_5.jpg'	
	},
	{
		mp3:'music/2.mp3',
		title:'YOU',
		artist:'멜로망스(Melomance)',
		rating:4,
		buy:'#',
		price:'17',
		duration:'2:51',
		cover:'music/music_6.jpg'	
	},
	{
		mp3:'music/1.mp3',
		title:'사랑을 했다 (LOVE SCENARIO)',
		artist:'iKON',
		rating:5,
		buy:'#',
		price:'17',
		duration:'0:38',
		cover:'music/music_7.jpg'	
	},
	{
		mp3:'music/2.mp3',
		title:'별이 빛나는 밤',
		artist:'마마무(Mamamoo)',
		rating:4,
		buy:'#',
		price:'17',
		duration:'2:51',
		cover:'music/music_8.jpg'	
	},
	{
		mp3:'music/2.mp3',
		title:'花요일(Blooming Day)',
		artist:'EXO-CBX(첸백시)',
		rating:4,
		buy:'#',
		price:'17',
		duration:'2:51',
		cover:'music/music_9.jpg'	
	},
	{
		mp3:'music/2.mp3',
		title:'꽃 길',
		artist:'BIGBANG',
		rating:1,
		buy:'#aa',
		price:'170',
		duration:'2:51',
		cover:'music/music_10.jpg'	
	},
];
jQuery(document).ready(function ($) {
	$('.music-player-list').ttwMusicPlayer(myPlaylist, {
		currencySymbol:'$',
		buyText:'BUY',
		tracksToShow:3,
		autoplay:false,
		ratingCallback:function(index, playlistItem, rating){
			//some logic to process the rating, perhaps through an ajax call
		},
		jPlayer:{
			swfPath: "http://www.jplayer.org/2.7.0/js/",
			supplied: "mp3",
			volume:  0.8,
			wmode:"window",
			solution: "html,flash",
			errorAlerts: true,
			warningAlerts: true
		}
	});
});