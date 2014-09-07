suits = TvShow.create! name: 'Suits', rating: 9, seasons_count: 4

s01 = suits.seasons.create! position: 1

s01.episodes.create! name: 'Pilot'
s01.episodes.create! name: 'Errors and Omissions'
s01.episodes.create! name: 'Inside Track'