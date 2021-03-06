List.destroy_all
Artwork.destroy_all
Artist.destroy_all


5.times do |i|
  List.create(name: "List Name", description: "It's a description.")
end

include ArtistHelper
include ArtworksHelper

api = search_for_artists
@artists = [
# remember to put comma in after basquiat
  leonardo_da_vinci = api.artist(id: 'leonardo-da-vinci'),
  pablo_picasso = api.artist(id: 'pablo-picasso'),
  andy_warhol = api.artist(id: 'andy-warhol'),
  banksy = api.artist(id: 'banksy'),
  jean_michel_basquiat = api.artist(id: 'jean-michel-basquiat'),
  roy_lichtenstein = api.artist(id: 'roy-lichtenstein'),
  damien_hirst = api.artist(id: 'damien-hirst'),
  francis_bacon = api.artist(id: 'francis-bacon'),
  keith_haring = api.artist(id: 'keith-haring'),
  ai_weiwei = api.artist(id: 'ai-weiwei'),
  jeff_koons = api.artist(id: 'jeff-koons'),
  marcel_duchamp = api.artist(id: 'marcel-duchamp'),
  hiroshi_sugimoto = api.artist(id: 'hiroshi-sugimoto'),
  frank_stella = api.artist(id: 'frank-stella'),
  helmut_newton = api.artist(id: 'helmut-newton'),
  shepard_fairey = api.artist(id: 'shepard-fairey'),
  john_baldessari = api.artist(id: 'john-baldessari'),
  tom_wesselmann = api.artist(id: 'tom-wesselmann'),
  nobuyoshi_araki = api.artist(id: 'nobuyoshi-araki'),
  mark_rothko = api.artist(id: 'mark-rothko'),
  juan_gris = api.artist(id: 'juan-gris'),
  georges_braque = api.artist(id: 'georges-braque'),
  vincent_van_gogh = api.artist(id: 'vincent-van-gogh'),
  salvador_dali = api.artist(id: 'salvador-dali'),
  claude_monet = api.artist(id: 'claude-monet'),
  henri_matisse = api.artist(id: 'henri-matisse'),
  cindy_sherman = api.artist(id: 'cindy-sherman'),
  david_hockney = api.artist(id: 'david-hockney'),
  egon_schiele = api.artist(id: 'egon-schiele'),
  joan_miro = api.artist(id: 'joan-miro'),
  takashi_murakami = api.artist(id: 'takashi-murakami'),
  yayoi_kusama = api.artist(id: 'yayoi-kusama'),
  gustav_klimt = api.artist(id: 'gustav-klimt'),
  ed_ruscha = api.artist(id: 'ed-ruscha'),
  wassily_kandinsky = api.artist(id: 'wassily-kandinsky'),
  jackson_pollock = api.artist(id: 'jackson-pollock'),
  robert_indiana = api.artist(id: 'robert-indiana'),
  donald_judd = api.artist(id: 'donald-judd'),
  george_condo = api.artist(id: 'george-condo'),
  jenny_saville = api.artist(id: 'jenny-saville'),
  andreas_gursky = api.artist(id: 'andreas-gursky'),
  willem_de_kooning = api.artist(id: 'willem-de-kooning'),
  gerhard_richter = api.artist(id: 'gerhard-richter'),
  robert_mapplethorpe = api.artist(id: 'robert-mapplethorpe'),
  robert_rauschenberg = api.artist(id: 'robert-rauschenberg'),
  kaws = api.artist(id: 'kaws'),
  cy_twombly = api.artist(id: 'cy-twombly'),
  sol_lewitt = api.artist(id: 'sol-lewitt'),
  pierre_auguste_renoir = api.artist(id: 'pierre-auguste-renoir'),
  lucian_freud = api.artist(id: 'lucian-freud'),
  rene_magritte = api.artist(id: 'rene-magritte'),
  ellsworth_kelly = api.artist(id: 'ellsworth-kelly'),
  edvard_munch = api.artist(id: 'edvard-munch'),
  alexander_calder = api.artist(id: 'alexander-calder'),
  jim_dine = api.artist(id: 'jim-dine'),
  edgar_degas = api.artist(id: 'edgar-degas'),
  josef_albers = api.artist(id: 'josef-albers'),
  paul_klee = api.artist(id: 'paul-klee'),
  cecily_brown = api.artist(id: 'cecily-brown'),
  mr_brainwash = api.artist(id: 'mr-brainwash'),
  alec_monopoly = api.artist(id: 'alec-monopoly'),
  richard_prince = api.artist(id: 'richard-prince'),
  louise_bourgeois = api.artist(id: 'louise-bourgeois'),
  tracey_emin = api.artist(id: 'tracey-emin'),
  yoshitomo_nara = api.artist(id: 'yoshitomo-nara'),
  man_ray = api.artist(id: 'man-ray'),
  anish_kapoor = api.artist(id: 'anish-kapoor'),
  anselm_kiefer = api.artist(id: 'anselm-kiefer'),
  robert_motherwell = api.artist(id: 'robert-motherwell'),
  lucio_fontana = api.artist(id: 'lucio-fontana'),
  barbara_kruger = api.artist(id: 'barbara-kruger'),
  fernand_leger = api.artist(id: 'fernand-leger'),
  wolfgang_tillmans = api.artist(id: 'wolfgang-tillmans'),
  max_ernst = api.artist(id: 'max-ernst'),
  chuck_close = api.artist(id: 'chuck-close'),
  marina_abramovic = api.artist(id: 'marina-abramovic-1'),
  irving_penn = api.artist(id: 'irving-penn'),
  gregory_crewdson = api.artist(id: 'gregory-crewdson'),
  jenny_holzer = api.artist(id: 'jenny-holzer'),
  ellen_von_unwerth = api.artist(id: 'ellen-von-unwerth'),
  wayne_thiebaud = api.artist(id: 'wayne-thiebaud'),
  sally_mann = api.artist(id: 'sally-mann'),
  georg_baselitz = api.artist(id: 'georg-baselitz'),
  william_eggleston = api.artist(id: 'william-eggleston'),
  nan_goldin = api.artist(id: 'nan-goldin'),
  marc_chagall = api.artist(id: 'marc-chagall'),
  franz_kline = api.artist(id: 'franz-kline'),
  olafur_eliasson = api.artist(id: 'olafur-eliasson'),
  john_singer_sargent = api.artist(id: 'john-singer-sargent'),
  helen_frankenthaler = api.artist(id: 'helen-frankenthaler'),
  jasper_johns = api.artist(id: 'jasper-johns'),
  alex_katz = api.artist(id: 'alex-katz'),
  thomas_ruff = api.artist(id: 'thomas-ruff'),
  joseph_cornell = api.artist(id: 'joseph-cornell'),
  kerry_james_marshall = api.artist(id: 'kerry-james-marshall'),
  philip_lorca_dicorcia = api.artist(id: 'philip-lorca-dicorcia'),
  georgia_okeeffe = api.artist(id: 'georgia-okeeffe'),
  kiki_smith = api.artist(id: 'kiki-smith'),
  annie_leibovitz = api.artist(id: 'annie-leibovitz'),
  yves_klein = api.artist(id: 'yves-klein'),
  diane_arbus = api.artist(id: 'diane-arbus'),
]

@artists.each do |artist|
  p "."
  Artist.create!(
    slug: artist.slug,
    name: artist.name,
    gender: artist.gender,
    biography: artist.biography,
    birth_day: artist.birthday,
    death_day: artist.deathday,
    hometown: artist.hometown,
    location: artist.location,
    nationality: artist.nationality,
    image: artist._links.first[1].to_s,
  )
end


artist_slugs = Artist.all.map(&:slug)

def arr_of_artists
  Artist.all.map(&:name)
end

# def artist_artworks(artist_slugs)
artist_slugs.map! do |slug|
  {artworks: api.artworks(artist_id: slug)._embedded.artworks, artist_slug: slug}
  end
# end

artworks = artist_slugs

  artworks.each do |hash|
    hash[:artworks].each do |artwork|
    Artwork.create!(
      slug: artwork.slug,
      title: artwork.title,
      category: artwork.category,
      medium: artwork.medium,
      published_date: artwork.date,
      collecting_institution: artwork.collecting_institution,
      image: artwork._links.first[1].to_s,
      image_rights: artwork.image_rights,
      artist_id: Artist.where(slug: hash[:artist_slug]).first.id
      )
    end
  end


# def artists_artworks_titles
#   artist_slugs.map! do |slug|
#     api.artworks(artist_id: slug)._embedded.artworks{|i| i.title}
#   end
# end
