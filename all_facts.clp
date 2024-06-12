(deftemplate Station
    (slot name)
    (slot line-color)
    (multislot zone)
    (multislot before)
    (multislot after)
   (slot TransferStation)
)
(deffacts df
(Station
    (name "Aldgate")
    (line-color "metropolitan")
    (zone 1)
    (before "Finchley Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street")
    (after nil)
    (TransferStation "No"))

(Station
    (name "Aldgate")
    (line-color "circle")
    (zone 1)
    (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street")
    (after "Tower hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
    (TransferStation "No"))

(Station
    (name "Aldgate East")
    (line-color "hammersmith-city")
    (zone 1)
    (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street")
    (after "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
    (TransferStation "No"))


(Station
    (name "Aldgate East")
    (line-color "district2")
    (zone 1)
    (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill")
    (after "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
    (TransferStation "No"))


    (Station
        (name "Whitechapel")
        (line-color "district2")
        (zone 1)
        (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East")
        (after "Stepney Green" "Mile End" "Bow Road")
        (TransferStation "No"))

        (Station
            (name "Stepney Green")
            (line-color "district2")
            (zone 1)
            (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel")
            (after "Mile End" "Bow Road")
            (TransferStation "No"))


(Station
    (name "Angel")
    (line-color "northern")
    (zone 1)
    (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street")
    (after "King's Cross and St Pancras International" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
    (TransferStation "No"))

(Station
    (name "Baker Street")
    (line-color "metropolitan")
    (zone 1)
    (before "Finchley Road")
    (after "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate")
    (TransferStation "Yes"))

(Station
    (name "Baker Street")
    (line-color "bakerloo")
    (zone 1)
    (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park")
    (after "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
    (TransferStation "Yes"))

(Station
    (name "Baker Street")
    (line-color "circle")
    (zone 1)
    (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road")
    (after "Great Portland Street"  "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
    (TransferStation "Yes"))

(Station
    (name "Baker Street")
    (line-color "jubilee")
    (zone 1)
    (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood")
    (after "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
    (TransferStation "Yes"))

(Station
    (name "Baker Street")
    (line-color "hammersmith-city")
    (zone 1)
    (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road")
    (after "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
    (TransferStation "Yes"))


(Station
    (name "Bank")
    (line-color "waterloo-city")
    (zone 1)
    (before "Finchley Road")
    (after "Great Portland Street")
    (TransferStation "Yes"))
    (Station
        (name "Bank")
        (line-color "northern")
        (zone 1)
        (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge")
        (after "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
        (TransferStation "Yes"))

  (Station
      (name "Bank")
      (line-color "central")
      (zone 1)
      (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's")
      (after "Liverpool Street" "Bethnal Green" "Mile End")
      (TransferStation "Yes"))


  (Station
      (name "Barbican")
      (line-color "metropolitan")
      (zone 1)
      (before "Finchley Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon")
      (after "Moorgate" "Liverpool Street" "Aldgate")
      (TransferStation "Yes"))

  (Station
      (name "Barbican")
      (line-color "circle")
      (zone 1)
      (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon")
      (after "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
      (TransferStation "Yes"))

  (Station
      (name "Barbican")
      (line-color "hammersmith-city")
      (zone 1)
      (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon")
      (after "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
      (TransferStation "Yes"))

  (Station
      (name "Battersea Power Station")
      (line-color "northern")
      (zone 1)
      (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park")
      (after "Nine Elms"
  )
      (TransferStation "Yes"))

  (Station
      (name "Bayswater")
      (line-color "district1")
      (zone 1)
      (before "Edgware Road" "Paddington")
      (after "Notting Hill" "High Street Kensington" "Earl's Court" "West Brompton" "Fulham Broadway" "Parsons Green" "Putney Bridge")
      (TransferStation "No"))

  (Station
      (name "Bayswater")
      (line-color "circle")
      (zone 1)
      (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate")
      (after "Paddington")
      (TransferStation "No"))

  (Station
      (name "Blackfriars")
      (line-color "district2")
      (zone 1)
      (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple")
      (after "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
      (TransferStation "No"))

  (Station
      (name "Blackfriars")
      (line-color "circle")
      (zone 1)
      (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House")
      (after "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
      (TransferStation "No"))

  (Station
      (name "Bond Street")
      (line-color "central")
      (zone 1)
      (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch")
      (after "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
      (TransferStation "Yes"))

  (Station
      (name "Bond Street")
      (line-color "jubilee")
      (zone 1)
      (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street")
      (after "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
      (TransferStation "Yes"))

      (Station
          (name "Borough")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle")
          (after "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "No"))

      (Station
          (name "Cannon Street")
          (line-color "district2")
          (zone 1)
          (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House")
          (after "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "Yes"))

      (Station
          (name "Cannon Street")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument")
          (after "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "Yes"))

      (Station
          (name "Chancery Lane")
          (line-color "central")
          (zone 1)
          (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn")
          (after "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
          (TransferStation "No"))

      (Station
          (name "Charing Cross")
          (line-color "bakerloo")
          (zone 1)
          (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment")
          (after "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
          (TransferStation "Yes"))

      (Station
          (name "Charing Cross")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment")
          (after "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "Yes"))

      (Station
          (name "Covent Garden")
          (line-color "piccadilly")
          (zone 1)
          (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square")
          (after "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
          (TransferStation "No"))

      (Station
          (name "Edgware Road (bakerloo)")
          (line-color "bakerloo")
          (zone 1)
          (before"Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone")
          (after  "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
          (TransferStation "No"))

      (Station
          (name "Edgware Road (Circle Line)")
          (line-color "hammersmith-city")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington")
          (after "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "Yes"))

      (Station
          (name "Edgware Road (Circle Line)")
          (line-color "district1")
          (zone 1)
          (before nil)
          (after "Paddington" "Bayswater" "Notting Hill" "High Street Kensington" "Earl's Court" "West Brompton" "Fulham Broadway" "Parsons Green" "Putney Bridge")
          (TransferStation "Yes"))

      (Station
          (name "Edgware Road (Circle Line)")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington")
          (after "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "Yes"))


      (Station
          (name "Embankment")
          (line-color "district2")
          (zone 1)
          (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" )
          (after  "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "Yes"))

      (Station
          (name "Embankment")
          (line-color "bakerloo")
          (zone 1)
          (before "Elephant and Castle" "Lambeth North" "Waterloo")
          (after "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
          (TransferStation "Yes"))


      (Station
          (name "Embankment")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo")
          (after "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "Yes"))

      (Station
          (name "Embankment")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple")
          (after "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "Yes"))

      (Station
          (name "Euston")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras")
          (after "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "Yes"))

      (Station
          (name "Euston")
          (line-color "victoria")
          (zone 1)
          (before "Brixton" "Stockwell" "Vauxhall" "Pimlico" "Victoria" "Green Park" "Oxford Circus" "Warren Street")
          (after "King's Cross and St Pancras International" "Highbury and Islington" "Finsbury Park")
          (TransferStation "Yes"))

      (Station
          (name "Euston Square")
          (line-color "metropolitan")
          (zone 1)
          (before "Finchley Road" "Baker Street" "Great Portland Street")
          (after "King's Cross and St Pancras International" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate")
          (TransferStation "Yes"))

      (Station
          (name "Euston Square")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street")
          (after "King's Cross and St Pancras International" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "Yes"))

      (Station
          (name "Euston Square")
          (line-color "hammersmith-city")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street")
          (after "King's Cross and St Pancras International" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "Yes"))

      (Station
          (name "Farringdon")
          (line-color "metropolitan")
          (zone 1)
          (before "Finchley Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross and St Pancras International")
          (after "Barbican" "Moorgate" "Liverpool Street" "Aldgate")
          (TransferStation "No"))

      (Station
          (name "Farringdon")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross and St Pancras International")
          (after "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "No"))

      (Station
          (name "Farringdon")
          (line-color "hammersmith-city")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross and St Pancras International")
          (after "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "No"))


      (Station
          (name "Gloucester Road")
          (line-color "district2")
          (zone 1)
          (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court")
          (after "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "No"))

      (Station
          (name "Gloucester Road")
          (line-color "piccadilly")
          (zone 1)
          (before "Hammersmith" "Barons Court" "Earls' Court")
          (after "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
          (TransferStation "No"))

      (Station
          (name "Gloucester Road")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington")
          (after  "Notting Hill Gate" "Bayswater" "Paddington" "High Street Kensington")
          (TransferStation "No"))


      (Station
          (name "Goodge Street")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road")
          (after "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "No"))

      (Station
          (name "Great Portland Street")
          (line-color "metropolitan")
          (zone 1)
          (before "Finchley Road" "Baker Street")
          (after "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate")
          (TransferStation "No"))

      (Station
          (name "Great Portland Street")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street")
          (after "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "No"))

      (Station
          (name "Great Portland Street")
          (line-color "hammersmith-city")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street")
          (after "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "No"))

      (Station
          (name "Green Park")
          (line-color "piccadilly")
          (zone 1)
          (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner")
          (after "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
          (TransferStation "No"))

      (Station
          (name "Green Park")
          (line-color "victoria")
          (zone 1)
          (before "Brixton" "Stockwell" "Vauxhall" "Pimlico" "Victoria")
          (after "Oxford Circus" "Warren Street" "Euston Square" "King's Cross St Pancras" "Highbury and Islington" "Finsbury Park")
          (TransferStation "No"))

      (Station
          (name "Green Park")
          (line-color "jubilee")
          (zone 1)
          (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street")
          (after "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
          (TransferStation "No"))

      (Station
          (name "High Street Kensington")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road")
          (after "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "No"))

      (Station
          (name "High Street Kensington")
          (line-color "district1")
          (zone 1)
          (before "Edgware Road" "Paddington" "Bayswater" "Notting Hill")
          (after "Earl's Court" "West Brompton" "Fulham Broadway" "Parsons Green" "Putney Bridge")
          (TransferStation "No"))

      (Station
          (name "Holborn")
          (line-color "central")
          (zone 1)
          (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road")
          (after "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
          (TransferStation "No"))

      (Station
          (name "Holborn")
          (line-color "piccadilly")
          (zone 1)
          (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden")
          (after "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
          (TransferStation "No"))

      (Station
          (name "Hyde Park Corner")
          (line-color "piccadilly")
          (zone 1)
          (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge")
          (after "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
          (TransferStation "No"))


      (Station
          (name "King's Cross St Pancras")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square")
          (after "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "Yes"))

      (Station
          (name "King's Cross St Pancras")
          (line-color "hammersmith-city")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square")
          (after "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "Yes"))

      (Station
          (name "King's Cross St Pancras")
          (line-color "metropolitan")
          (zone 1)
          (before "Finchley Road" "Baker Street" "Great Portland Street" "Euston Square")
          (after "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate")
          (TransferStation "Yes"))

      (Station
          (name "King's Cross St Pancras")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel")
          (after "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "Yes"))

      (Station
          (name "King's Cross St Pancras")
          (line-color "piccadilly")
          (zone 1)
          (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russel Square")
          (after "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
          (TransferStation "Yes"))

      (Station
          (name "King's Cross St Pancras")
          (line-color "victoria")
          (zone 1)
          (before "Brixton" "Stockwell" "Vauxhall" "Pimlico" "Victoria" "Green Park" "Oxford Circus" "Warren Street" "Euston Square")
          (after "Highbury and Islington" "Finsbury Park")
          (TransferStation "Yes"))

      (Station
          (name "Knightsbridge")
          (line-color "piccadilly")
          (zone 1)
          (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington")
          (after "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
          (TransferStation "No"))

      (Station
          (name "Lambeth North")
          (line-color "bakerloo")
          (zone 1)
          (before "Elephant and Castle")
          (after "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
          (TransferStation "No"))

      (Station
          (name "Lancaster Gate")
          (line-color "central")
          (zone 1)
          (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway")
          (after "Mable Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
          (TransferStation "No"))

      (Station
          (name "Leicester Square")
          (line-color "piccadilly")
          (zone 1)
          (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus")
          (after "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
          (TransferStation "Yes"))

      (Station
          (name "Leicester Square")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charging cross")
          (after "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "Yes"))

      (Station
          (name "Liverpool Street")
          (line-color "metropolitan")
          (zone 1)
          (before "Finchley Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate")
          (after "Aldgate")
          (TransferStation "Yes"))

      (Station
          (name "Liverpool Street")
          (line-color "central")
          (zone 1)
          (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank")
          (after "Bethnal Green" "Mile End")
          (TransferStation "Yes"))

      (Station
          (name "Liverpool Street")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate")
          (after "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "Yes"))

      (Station
          (name "Liverpool Street")
          (line-color "hammersmith-city")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate")
          (after "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "Yes"))

      (Station
          (name "London Bridge")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough")
          (after "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "Yes"))

      (Station
          (name "London Bridge")
          (line-color "jubilee")
          (zone 1)
          (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark")
          (after "Bermondsey" "Canada Water" "Canary Wharf")
          (TransferStation "Yes"))


      (Station
          (name "Mansion House")
          (line-color "district2")
          (zone 1)
          (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars")
          (after "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "No"))

      (Station
          (name "Mansion House")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street")
          (after "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "No"))

      (Station
          (name "Marble Arch")
          (line-color "central")
          (zone 1)
          (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate")
          (after "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
          (TransferStation "No"))

      (Station
          (name "Marylebone")
          (line-color "bakerloo")
          (zone 1)
          (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street")
          (after "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
          (TransferStation "Yes"))

      (Station
          (name "Monument")
          (line-color "district2")
          (zone 1)
          (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street")
          (after "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "Yes"))

      (Station
          (name "Monument")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill")
          (after "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "Yes"))


      (Station
          (name "Moorgate")
          (line-color "metropolitan")
          (zone 1)
          (before "Finchley Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican")
          (after "Liverpool Street" "Aldgate")
          (TransferStation "Yes"))


      (Station
          (name "Moorgate")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank")
          (after "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "Yes"))

      (Station
          (name "Moorgate")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican")
          (after "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "Yes"))

      (Station
          (name "Moorgate")
          (line-color "hammersmith-city")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican")
          (after "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
          (TransferStation "Yes"))

      (Station
          (name "Nine Elms")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station")
          (after nil)
          (TransferStation "No"))

      (Station
          (name "Old Street")
          (line-color "northern")
          (zone 1)
          (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate")
          (after "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
          (TransferStation "Yes"))

      (Station
          (name "Oxford Circus")
          (line-color "central")
          (zone 1)
          (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street")
          (after "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
          (TransferStation "Yes"))

      (Station
          (name "Oxford Circus")
          (line-color "bakerloo")
          (zone 1)
          (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus")
          (after "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
          (TransferStation "Yes"))

      (Station
          (name "Oxford Circus")
          (line-color "victoria")
          (zone 1)
          (before "Brixton" "Stockwell" "Vauxhall" "Pimlico" "Victoria" "Green Park")
          (after "Warren Street" "Euston Square" "King's Cross St Pancras" "Highbury and Islington" "Finsbury Park")
          (TransferStation "Yes"))

      (Station
          (name "Paddington")
          (line-color "district1")
          (zone 1)
          (before "Edgware Road")
          (after "Bayswater" "Notting Hill" "High Street Kensington" "Earl's Court" "West Brompton" "Fulham Broadway" "Parsons Green" "Putney Bridge")
          (TransferStation "Yes"))

      (Station
          (name "Paddington")
          (line-color "circle")
          (zone 1)
          (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak")
          (after "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
          (TransferStation "Yes"))

      (Station
          (name "Paddington")
          (line-color "bakerloo")
          (zone 1)
          (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road")
          (after "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
          (TransferStation "Yes"))


      (Station
          (name "Piccadilly Circus")
          (line-color "bakerloo")
          (zone 1)
          (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross")
          (after "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
          (TransferStation "Yes"))

          (Station
              (name "Putney Bridge")
              (line-color "district1")
              (zone 2)
              (before "Edgware Road" "Paddington" "Bayswater" "Notting Hill" "High Street Kensington" "Earl's Court" "West Brompton" "Fulham Broadway" "Parsons Green")
              (after nil)
              (TransferStation "No"))

          (Station
              (name "Piccadilly Circus")
              (line-color "piccadilly")
              (zone 1)
              (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park")
              (after "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
              (TransferStation "Yes"))

          (Station
              (name "Pimlico")
              (line-color "victoria")
              (zone 1)
              (before "Brixton" "Stockwell" "Vauxhall")
              (after "Victoria" "Green Park" "Oxford Circus" "Warren Street" "Euston Square" "King's Cross St Pancras" "Highbury and Islington" "Finsbury Park")
              (TransferStation "No"))

          (Station
              (name "Queensway")
              (line-color "central")
              (zone 1)
              (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate")
              (after "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
              (TransferStation "No"))

          (Station
              (name "Regent's Park")
              (line-color "bakerloo")
              (zone 1)
              (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus")
              (after "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
              (TransferStation "No"))

          (Station
              (name "Russell Square")
              (line-color "piccadilly")
              (zone 1)
              (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn")
              (after "King's Cross and St Pancras International" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
              (TransferStation "No"))

          (Station
              (name "St James's Park")
              (line-color "district2")
              (zone 1)
              (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria")
              (after "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
              (TransferStation "No"))

          (Station
              (name "St James's Park")
              (line-color "circle")
              (zone 1)
              (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster")
              (after "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
              (TransferStation "No"))
          (Station
                (name "St Paul's")
                (line-color "central")
                (zone 1)
                (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane")
                (after "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
                (TransferStation "Yes"))

            (Station
                (name "Sloane Square")
                (line-color "district2")
                (zone 1)
                (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington")
                (after "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                (TransferStation "No"))

            (Station
                (name "Sloane Square")
                (line-color "circle")
                (zone 1)
                (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria")
                (after "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                (TransferStation "No"))

            (Station
                (name "South Kensington")
                (line-color "district2")
                (zone 1)
                (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road")
                (after "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                (TransferStation "Yes"))

            (Station
                (name "South Kensington")
                (line-color "piccadilly")
                (zone 1)
                (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road")
                (after "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
                (TransferStation "Yes"))

            (Station
                (name "South Kensington")
                (line-color "circle")
                (zone 1)
                (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square")
                (after "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                (TransferStation "Yes"))

            (Station
                (name "Southwark")
                (line-color "jubilee")
                (zone 1)
                (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo")
                (after "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
                (TransferStation "No"))

            (Station
                (name "Temple")
                (line-color "district2")
                (zone 1)
                (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment")
                (after "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                (TransferStation "No"))

            (Station
                (name "Temple")
                (line-color "circle")
                (zone 1)
                (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars")
                (after "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                (TransferStation "No"))

            (Station
                (name "Tottenham Court Road")
                (line-color "central")
                (zone 1)
                (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus")
                (after "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
                (TransferStation "Yes"))

            (Station
                (name "Tottenham Court Road")
                (line-color "northern")
                (zone 1)
                (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square")
                (after "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                (TransferStation "Yes"))


            (Station
                (name "Tower Hill")
                (line-color "district2")
                (zone 1)
                (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument")
                (after "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                (TransferStation "Yes"))

            (Station
                (name "Tower Hill")
                (line-color "circle")
                (zone 1)
                (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate")
                (after "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                (TransferStation "Yes"))

            (Station
                (name "Victoria")
                (line-color "district2")
                (zone 1)
                (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square")
                (after "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                (TransferStation "Yes"))

            (Station
                (name "Victoria")
                (line-color "circle")
                (zone 1)
                (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park")
                (after "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                (TransferStation "Yes"))

            (Station
                (name "Victoria")
                (line-color "victoria")
                (zone 1)
                (before "Brixton" "Stockwell" "Vauxhall" "Pimlico")
                (after "Green Park" "Oxford Circus" "Warren Street" "Euston Square" "King's Cross St Pancras" "Highbury and Islington" "Finsbury Park")
                (TransferStation "Yes"))

            (Station
                (name "Warren Street")
                (line-color "northern")
                (zone 1)
                (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street")
                (after "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                (TransferStation "Yes"))

            (Station
                (name "Warren Street")
                (line-color "victoria")
                (zone 1)
                (before "Brixton" "Stockwell" "Vauxhall" "Pimlico" "Victoria" "Green Park" "Oxford Circus")
                (after "Euston Square" "King's Cross St Pancras" "Highbury and Islington" "Finsbury Park")
                (TransferStation "Yes"))

            (Station
                (name "Waterloo")
                (line-color "waterloo-city")
                (zone 1)
                (before nil)
                (after "Bank")
                (TransferStation "Yes"))

            (Station
                (name "Waterloo")
                (line-color "bakerloo")
                (zone 1)
                (before "Elephant and Castle" "Lambeth North")
                (after "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
                (TransferStation "Yes"))

            (Station
                (name "Waterloo")
                (line-color "northern")
                (zone 1)
                (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park")
                (after "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                (TransferStation "Yes"))

                (Station
                    (name "Waterloo")
                    (line-color "jubilee")
                    (zone 1)
                    (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster")
                    (after "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
                    (TransferStation "Yes"))

                (Station
                    (name "Westminster")
                    (line-color "district2")
                    (zone 1)
                    (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park")
                    (after "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                    (TransferStation "Yes"))

                (Station
                    (name "Westminster")
                    (line-color "circle")
                    (zone 1)
                    (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment")
                    (after "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                    (TransferStation "Yes"))

                (Station
                    (name "Westminster")
                    (line-color "jubilee")
                    (zone 1)
                    (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park")
                    (after "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
                    (TransferStation "Yes"))


                (Station
                    (name "Arsenal")
                    (line-color "piccadilly")
                    (zone 2)
                    (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road")
                    (after "Finsbury Park")
                    (TransferStation "No"))

                (Station
                    (name "Barons Court")
                    (line-color "district2")
                    (zone 2)
                    (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith")
                    (after "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                    (TransferStation "Yes"))

                (Station
                    (name "Barons Court")
                    (line-color "piccadilly")
                    (zone 2)
                    (before "Hammersmith")
                    (after "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
                    (TransferStation "Yes"))

                (Station
                    (name "Belsize Park")
                    (line-color "northern")
                    (zone 2)
                    (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm")
                    (after "Battersea Power Station" "Nine Elms")
                    (TransferStation "No"))

                (Station
                    (name "Bermondsey")
                    (line-color "jubilee")
                    (zone 2)
                    (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge")
                    (after "Canada Water" "Canary Wharf")
                    (TransferStation "No"))

                (Station
                    (name "Bethnal Green")
                    (line-color "central")
                    (zone 2)
                    (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street")
                    (after "Mile End")
                    (TransferStation "No"))

                (Station
                    (name "Bow Road")
                    (line-color "district2")
                    (zone 2)
                    (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End")
                    (after nil)
                    (TransferStation "Yes"))

                (Station
                    (name "Bow Road")
                    (line-color "hammersmith-city")
                    (zone 2)
                    (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End")
                    (after nil)
                    (TransferStation "Yes"))

                (Station
                    (name "Brixton")
                    (line-color "victoria")
                    (zone 2)
                    (before nil)
                    (after "Stockwell" "Vauxhall" "Pimlico" "Victoria" "Green Park" "Oxford Circus" "Warren Street" "Euston Square" "King's Cross St Pancras" "Highbury and Islington" "Finsbury Park")
                    (TransferStation "No"))

                (Station
                    (name "Caledonian Road")
                    (line-color "piccadilly")
                    (zone 2)
                    (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross and St Pancras International")
                    (after "Holloway Road" "Arsenal" "Finsbury Park")
                    (TransferStation "No"))

                (Station
                    (name "Camden Town")
                    (line-color "northern")
                    (zone 2)
                    (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston")
                    (after "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                    (TransferStation "Yes"))

                (Station
                    (name "Canada Water")
                    (line-color "jubilee")
                    (zone 2)
                    (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey")
                    (after "Canary Wharf")
                    (TransferStation "No"))

                (Station
                    (name "Canary Wharf")
                    (line-color "jubilee")
                    (zone 2)
                    (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water")
                    (after nil)
                    (TransferStation "No"))

                (Station
                    (name "Chalk Farm")
                    (line-color "northern")
                    (zone 2)
                    (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent")
                    (after "Belsize Park" "Battersea Power Station" "Nine Elms")
                    (TransferStation "No"))

                (Station
                    (name "Clapham Common")
                    (line-color "northern")
                    (zone 2)
                    (before nil)
                    (after "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                    (TransferStation "No"))

                (Station
                    (name "Clapham North")
                    (line-color "northern")
                    (zone 2)
                    (before "Clapham Common")
                    (after "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                    (TransferStation "Yes"))

                (Station
                    (name "East Acton")
                    (line-color "central")
                    (zone 2)
                    (before "North Acton")
                    (after "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
                    (TransferStation "No"))

                (Station
                    (name "Finchley Road")
                    (line-color "metropolitan")
                    (zone 2)
                    (before nil)
                    (after "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate")
                    (TransferStation "Yes"))

                (Station
                    (name "Finchley Road")
                    (line-color "jubilee")
                    (zone 2)
                    (before "Kilburn" "West Hampstead")
                    (after "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
                    (TransferStation "Yes"))

                (Station
                    (name "Finsbury Park")
                    (line-color "piccadilly")
                    (zone 2)
                    (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal")
                    (after nil)
                    (TransferStation "Yes"))

                (Station
                    (name "Finsbury Park")
                    (line-color "victoria")
                    (zone 2)
                    (before "Brixton" "Stockwell" "Vauxhall" "Pimlico" "Victoria" "Green Park" "Oxford Circus" "Warren Street" "Euston Square" "King's Cross St Pancras" "Highbury and Islington")
                    (after nil)
                    (TransferStation "Yes"))

                (Station
                    (name "Fulham Broadway")
                    (line-color "district1")
                    (zone 2)
                    (before "Edgware Road" "Paddington" "Bayswater" "Notting Hill" "High Street Kensington" "Earl's Court" "West Brompton")
                    (after "Parsons Green" "Putney Bridge")
                    (TransferStation "No"))



                (Station
                    (name "Goldhawk Road")
                    (line-color "circle")
                    (zone 2)
                    (before "Hammersmith")
                    (after "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                    (TransferStation "No"))

                (Station
                    (name "Hammersmith")
                    (line-color "district2")
                    (zone 2)
                    (before "Turnham Green" "Stamford Brook" "Ravenscourt Park")
                    (after "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                    (TransferStation "Yes"))

                (Station
                    (name "Hammersmith")
                    (line-color "piccadilly")
                    (zone 2)
                    (before nil)
                    (after "Barons' Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
                    (TransferStation "Yes"))

                (Station
                    (name "Hammersmith")
                    (line-color "hammersmith-city")
                    (zone 2)
                    (before nil)
                    (after "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                    (TransferStation "Yes"))

                (Station
                    (name "Hammersmith")
                    (line-color "circle")
                    (zone 2)
                    (before nil)
                    (after "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                    (TransferStation "Yes"))

                (Station
                    (name "Highbury and Islington")
                    (line-color "victoria")
                    (zone 2)
                    (before "Brixton" "Stockwell" "Vauxhall" "Pimlico" "Victoria" "Green Park" "Oxford Circus" "Warren Street" "Euston Square" "King's Cross and St Pancras International")
                    (after "Finsbury Park")
                    (TransferStation "Yes"))

                (Station
                    (name "Holland Park")
                    (line-color "central")
                    (zone 2)
                    (before "East Acton" "White City"  "Shepherd's Bush")
                    (after "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
                    (TransferStation "No"))

                (Station
                    (name "Holloway Road")
                    (line-color "piccadilly")
                    (zone 2)
                    (before "Hammersmith" "Barons Court" "Earl's Court" "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road")
                    (after "Arsenal" "Finsbury Park")
                    (TransferStation "No"))

                (Station
                    (name "Kensal Green")
                    (line-color "bakerloo")
                    (zone 2)
                    (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park")
                    (after nil)
                    (TransferStation "No"))


                (Station
                    (name "Kentish Town")
                    (line-color "northern")
                    (zone 2)
                    (after "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                    (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town")
                    (TransferStation "Yes"))

                    (Station
                        (name "Kilburn")
                        (line-color "jubilee")
                        (zone 2)
                        (before nil)
                        (after "West Hampstead" "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
                        (TransferStation "No"))

                    (Station
                        (name "Kilburn Park")
                        (line-color "bakerloo")
                        (zone 2)
                        (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale")
                        (after "Queen's Park" "Kensal Green")
                        (TransferStation "No"))

                    (Station
                        (name "Ladbroke Grove")
                        (line-color "hammersmith-city")
                        (zone 2)
                        (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road")
                        (after "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                        (TransferStation "No"))

                    (Station
                        (name "Ladbroke Grove")
                        (line-color "circle")
                        (zone 2)
                        (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road")
                        (after "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                        (TransferStation "No"))

                    (Station
                        (name "Latimer Road")
                        (line-color "hammersmith-city")
                        (zone 2)
                        (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane")
                        (after "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                        (TransferStation "No"))

                    (Station
                        (name "Latimer Road")
                        (line-color "circle")
                        (zone 2)
                        (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane")
                        (after "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                        (TransferStation "No"))

                    (Station
                        (name "Maida Vale")
                        (line-color "bakerloo")
                        (zone 2)
                        (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue")
                        (after "Kilburn Park" "Queen's Park" "Kensal Green")
                        (TransferStation "No"))

                    (Station
                        (name "Mornington Crescent")
                        (line-color "northern")
                        (zone 2)
                        (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" )
                        (after "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                        (TransferStation "No"))

                    (Station
                        (name "North Acton")
                        (line-color "central")
                        (zone 2)
                        (before nil)
                        (after "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
                        (TransferStation "No"))

                    (Station
                        (name "Notting Hill Gate")
                        (line-color "central")
                        (zone 1 2)
                        (before "East Acton" "White City" "Shepherd's Bush"  "Holland Park")
                        (after "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
                        (TransferStation "No"))

                    (Station
                        (name "Notting Hill Gate")
                        (line-color "district1")
                        (zone 1 2)
                        (before "Edgware Road" "Paddington" "Bayswater")
                        (after "High Street Kensington" "Earl's Court" "West Brompton" "Fulham Broadway" "Parsons Green" "Putney Bridge")
                        (TransferStation "No"))

                    (Station
                        (name "Notting Hill Gate")
                        (line-color "circle")
                        (zone 1 2)
                        (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington")
                        (after "Bayswater" "Paddington")
                        (TransferStation "No"))


                    (Station
                        (name "Oval")
                        (line-color "northern")
                        (zone 2)
                        (before "Clapham Common" "Clapham North" "Stockwell")
                        (after "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                        (TransferStation "No"))

                    (Station
                        (name "Parsons Green")
                        (line-color "district1")
                        (zone 2)
                        (before "Edgware Road" "Paddington" "Bayswater" "Notting Hill" "High Street Kensington" "Earl's Court" "West Brompton" "Fulham Broadway")
                        (after "Putney Bridge")
                        (TransferStation "No"))

                    (Station
                        (name "Queen's Park")
                        (line-color "bakerloo")
                        (zone 2)
                        (before "Elephant and Castle" "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park")
                        (after "Kensal Green")
                        (TransferStation "No"))

                    (Station
                        (name "Ravenscourt Park")
                        (line-color "district2")
                        (zone 2)
                        (before "Turnham Green" "Stamford Brook")
                        (after "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                        (TransferStation "No"))

                    (Station
                        (name "Royal Oak")
                        (line-color "hammersmith-city")
                        (zone 2)
                        (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park")
                        (after "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                        (TransferStation "No"))

                    (Station
                        (name "Royal Oak")
                        (line-color "circle")
                        (zone 2)
                        (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park")
                        (after "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                        (TransferStation "No"))

                    (Station
                        (name "Shepherd's Bush")
                        (line-color "central")
                        (zone 2)
                        (before "East Acton"  "White City")
                        (after "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green" "Mile End")
                        (TransferStation "No"))



                    (Station
                        (name "Shepherd's Bush Market")
                        (line-color "circle")
                        (zone 2)
                        (before "Hammersmith" "Goldhawk Road")
                        (after "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                        (TransferStation "No"))

                    (Station
                        (name "Stamford Brook")
                        (line-color "district2")
                        (zone 2)
                        (before "Turnham Green")
                        (after "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                        (TransferStation "No"))

                    (Station
                        (name "Stockwell")
                        (line-color "victoria")
                        (zone 2)
                        (before "Brixton")
                        (after "Vauxhall" "Pimlico" "Victoria" "Green Park" "Oxford Circus" "Warren Street" "Euston Square" "King's Cross St Pancras" "Highbury and Islington" "Finsbury Park")
                        (TransferStation "Yes"))

                    (Station
                        (name "Stockwell")
                        (line-color "northern")
                        (zone 2)
                        (before "Clapham Common" "Clapham North")
                        (after "Oval" "Kennington" "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                        (TransferStation "Yes"))

                    (Station
                        (name "Swiss Cottage")
                        (line-color "jubilee")
                        (zone 2)
                        (before "Kilburn" "West Hampstead" "Finchley Road")
                        (after "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
                        (TransferStation "No"))

                    (Station
                        (name "St John's Wood")
                        (line-color "jubilee")
                        (zone 2)
                        (before "Kilburn" "West Hampstead" "Finchley Road" "Swiss Cottage")
                        (after "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
                        (TransferStation "No"))

                    (Station
                        (name "Turnham Green")
                        (line-color "district2")
                        (zone 2)
                        (before nil)
                        (after "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                        (TransferStation "No"))

                    (Station
                        (name "West Brompton")
                        (line-color "district1")
                        (zone 2)
                        (before "Edgware Road" "Paddington" "Bayswater" "Notting Hill" "High Street Kensington" "Earl's Court")
                        (after "Fulham Broadway" "Parsons Green" "Putney Bridge")
                        (TransferStation "No"))

                      (Station
                          (name "West Kensington")
                          (line-color "district2")
                          (zone 2)
                          (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court")
                          (after "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                          (TransferStation "No"))

                    (Station
                        (name "West Hampstead")
                        (line-color "jubilee")
                        (zone 2)
                        (before "Kilburn")
                        (after "Finchley Road" "Swiss Cottage" "St John's Wood" "Baker Street" "Bond Street" "Green Park" "Westminster" "Waterloo" "Southwark" "London Bridge" "Bermondsey" "Canada Water" "Canary Wharf")
                        (TransferStation "No"))

                    (Station
                        (name "Wood Lane")
                        (line-color "hammersmith-city")
                        (zone 2)
                        (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush Market")
                        (after "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                        (TransferStation "No"))

                    (Station
                        (name "Wood Lane")
                        (line-color "circle")
                        (zone 2)
                        (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush Market")
                        (after "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Tower Hill" "Monument" "Cannon Street" "Mansion House" "Blackfriars" "Temple" "Embankment" "Westminster" "St James's Park" "Victoria" "Sloane Square" "South Kensington" "Gloucester Road" "High Street Kensington" "Notting Hill Gate" "Bayswater" "Paddington")
                        (TransferStation "No"))

                      (Station
                          (name "Mile End")
                          (line-color "central")
                          (zone 2)
                          (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green")
                          (after nil)
                          (TransferStation "Yes"))

                          (Station
                              (name "Earl's Court")
                              (line-color "central")
                              (zone 2)
                              (before "East Acton" "White City" "Shepherd's Bush" "Holland Park" "Notting Hill Gate" "Queensway" "Lancaster Gate" "Marble Arch" "Bond Street" "Oxford Circus" "Tottenham Court Road" "Holborn" "Chancery Lane" "St Paul's" "Bank" "Liverpool Street" "Bethnal Green")
                              (after nil)
                              (TransferStation "Yes"))

                              (Station
                              (name "Paddington")
                              (line-color "hammersmith-city")
                              (zone 1)
                              (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak")
                              (after "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                              (TransferStation "Yes"))

                              (Station
                             (name "Goldhawk Road")
                             (line-color "hammersmith-city")
                             (zone 2)
                             (before "Hammersmith")
                             (after "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                             (TransferStation "No"))

                             (Station
                             (name "Shepherd's Bush Market")
                             (line-color "hammersmith-city")
                             (zone 2)
                             (before "Hammersmith" "Goldhawk Road")
                             (after "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston Square" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                             (TransferStation "No"))

                             (Station
                                (name "Mile End")
                                (line-color "hammersmith-city")
                                (zone 2)
                                (before "Hammersmith" "Goldhawk Road" "Shepherd's Bush" "Wood Lane" "Latimer Road" "Ladbroke Grove" "Westbourne Park" "Royal Oak" "Paddington" "Edgware Road" "Baker Street" "Great Portland Street" "Euston" "King's Cross St Pancras" "Farringdon" "Barbican" "Moorgate" "Liverpool Street" "Aldgate" "Whitechapel" "Stepney Green" "Bow Road")
                                (after "Bow Road")
                                (TransferStation "Yes"))

                                (Station
                                (name "Mile End")
                                (line-color "district2")
                                (zone 2)
                                (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington" "Earl's Court" "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green")
                                (after "Bow Road")
                                (TransferStation "Yes"))

                                (Station
                                (name "Elephant and Castle")
                                (line-color "northern")
                                (zone 1 2)
                                (before "Clapham Common" "Clapham North" "Stockwell" "Oval" "Kennington")
                                (after "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                                (TransferStation "Yes"))

                                (Station
                                (name "Elephant and Castle")
                                (line-color "bakerloo")
                                (zone 1 2)
                                (before nil)
                                (after "Lambeth North" "Waterloo" "Embankment" "Charing Cross" "Piccadilly Circus" "Oxford Circus" "Regent's Park" "Baker Street" "Marylebone" "Edgware Road" "Paddington" "Warwick Avenue" "Maida Vale" "Kilburn Park" "Queen's Park" "Kensal Green")
                                (TransferStation "Yes"))

                                (Station
                                  (name "Earl's Court")
                                  (line-color "district2")
                                  (zone 2)
                                  (before "Turnham Green" "Stamford Brook" "Ravenscourt Park" "Hammersmith" "Barons Court" "West Kensington")
                                  (after "Gloucester Road" "South Kensington" "Sloane Square" "Victoria" "St James's Park" "Westminster" "Embankment" "Temple" "Blackfriars" "Mansion House" "Cannon Street" "Monument" "Tower Hill" "Aldgate East" "Whitechapel" "Stepney Green" "Mile End" "Bow Road")
                                  (TransferStation "Yes"))

                                  (Station
                                    (name "Earl's Court")
                                    (line-color "district1")
                                    (zone 2)
                                    (before "Edgware Road" "Paddington" "Bayswater" "Notting Hill" "High Street Kensington")
                                    (after "West Brompton" "Fulham Broadway" "Parsons Green" "Putney Bridge")
                                    (TransferStation "Yes"))


                              (Station
                                  (name "Earl's Court")
                                  (line-color "piccadilly")
                                  (zone 1 2)
                                  (before "Hammersmith" "Barons Court")
                                  (after "Gloucester Road" "South Kensington" "Knightsbridge" "Hyde Park Corner" "Green Park" "Piccadilly Circus" "Leicester Square" "Covent Garden" "Holborn" "Russell Square" "King's Cross St Pancras" "Caledonian Road" "Holloway Road" "Arsenal" "Finsbury Park")
                                  (TransferStation "Yes"))


                              (Station
                                  (name "Kennington")
                                  (line-color "northern")
                                  (zone 1 2)
                                  (before "Clapham Common" "Clapham North" "Stockwell" "Oval")
                                  (after "Elephant and Castle" "Borough" "London Bridge" "Bank" "Moorgate" "Old Street" "Angel" "King's Cross St Pancras" "Euston" "Camden Town" "Kentish Town" "Tufnell Park" "Waterloo" "Embankment" "Charing Cross" "Leicester Square" "Tottenham Court Road" "Goodge Street" "Warren Street" "Mornington Crescent" "Chalk Farm" "Belsize Park" "Battersea Power Station" "Nine Elms")
                                  (TransferStation "Yes"))


            )

            (deftemplate switch
            (slot line1)
            (slot line2)
            (multislot switchlist)
            (multislot cswitchlist)
            )

            (deffacts all_switches
            (switch (line1 "bakerloo") (line2 "central") (switchlist "Oxford Circus") (cswitchlist "bakerloo" "central"))
            (switch (line1 "bakerloo") (line2 "central") (switchlist "Baker Street" "Liverpool Street") (cswitchlist "bakerloo" "metropolitan" "central"))
            (switch (line1 "bakerloo") (line2 "central") (switchlist "Paddington" "Notting Hill Gate") (cswitchlist "bakerloo" "circle" "central"))
            (switch (line1 "bakerloo") (line2 "central") (switchlist "Waterloo" "Bond Street") (cswitchlist "bakerloo" "jubilee" "central"))
            (switch (line1 "bakerloo") (line2 "central") (switchlist "Paddington" "Mile End") (cswitchlist "bakerloo" "hammersmith-city" "central"))
            (switch (line1 "bakerloo") (line2 "central") (switchlist "Elephant and Castle" "Tottenham Court Road") (cswitchlist "bakerloo" "northern" "central"))
            (switch (line1 "bakerloo") (line2 "central") (switchlist "Embankment" "Mile End") (cswitchlist "bakerloo" "district2" "central"))
            (switch (line1 "bakerloo") (line2 "district1") (switchlist "Paddington") (cswitchlist "bakerloo" "district1"))
            (switch (line1 "bakerloo") (line2 "district1") (switchlist "Paddington" "Notting Hill Gate") (cswitchlist "bakerloo" "circle" "district1"))
            (switch (line1 "bakerloo") (line2 "district1") (switchlist "Paddington" "Paddington") (cswitchlist "bakerloo" "hammersmith-city" "district1"))
            (switch (line1 "bakerloo") (line2 "district1") (switchlist "Embankment" "Earl's Court") (cswitchlist "bakerloo" "district2" "district1"))
            (switch (line1 "bakerloo") (line2 "district1") (switchlist "Oxford Circus" "Notting Hill Gate") (cswitchlist "bakerloo" "central" "district1"))
            (switch (line1 "bakerloo") (line2 "district2") (switchlist "Embankment") (cswitchlist "bakerloo" "district2"))
            (switch (line1 "bakerloo") (line2 "district2") (switchlist "Paddington" "Hammersmith") (cswitchlist "bakerloo" "circle" "district2"))
            (switch (line1 "bakerloo") (line2 "district2") (switchlist "Waterloo" "Westminster") (cswitchlist "bakerloo" "jubilee" "district2"))
            (switch (line1 "bakerloo") (line2 "district2") (switchlist "Paddington" "Mile End") (cswitchlist "bakerloo" "hammersmith-city" "district2"))
            (switch (line1 "bakerloo") (line2 "district2") (switchlist "Elephant and Castle" "Embankment") (cswitchlist "bakerloo" "northern" "district2"))
            (switch (line1 "bakerloo") (line2 "circle") (switchlist "Paddington") (cswitchlist "bakerloo" "circle"))
            (switch (line1 "bakerloo") (line2 "circle") (switchlist "Baker Street" "Moorgate") (cswitchlist "bakerloo" "metropolitan" "circle"))
            (switch (line1 "bakerloo") (line2 "jubilee") (switchlist "Waterloo") (cswitchlist "bakerloo" "jubilee"))
            (switch (line1 "bakerloo") (line2 "jubilee") (switchlist "Baker Street" "Finchley Road") (cswitchlist "bakerloo" "metropolitan" "jubilee"))
            (switch (line1 "bakerloo") (line2 "jubilee") (switchlist "Paddington" "Westminster") (cswitchlist "bakerloo" "circle" "jubilee"))
            (switch (line1 "bakerloo") (line2 "metropolitan") (switchlist "Baker Street") (cswitchlist "bakerloo" "metropolitan"))
            (switch (line1 "bakerloo") (line2 "northern") (switchlist "Elephant and Castle") (cswitchlist "bakerloo" "northern"))
            (switch (line1 "bakerloo") (line2 "northern") (switchlist "Baker Street" "Moorgate") (cswitchlist "bakerloo" "metropolitan" "northern"))
            (switch (line1 "bakerloo") (line2 "northern") (switchlist "Paddington" "Moorgate") (cswitchlist "bakerloo" "circle" "northern"))
            (switch (line1 "bakerloo") (line2 "northern") (switchlist "Waterloo" "Waterloo") (cswitchlist "bakerloo" "jubilee" "northern"))
            (switch (line1 "bakerloo") (line2 "northern") (switchlist "Paddington" "Moorgate") (cswitchlist "bakerloo" "hammersmith-city" "northern"))
            (switch (line1 "bakerloo") (line2 "piccadilly") (switchlist "Piccadilly Circus") (cswitchlist "bakerloo" "piccadilly"))
            (switch (line1 "bakerloo") (line2 "piccadilly") (switchlist "Paddington" "Hammersmith") (cswitchlist "bakerloo" "circle" "piccadilly"))
            (switch (line1 "bakerloo") (line2 "piccadilly") (switchlist "Paddington" "Hammersmith") (cswitchlist "bakerloo" "hammersmith-city" "piccadilly"))
            (switch (line1 "bakerloo") (line2 "piccadilly") (switchlist "Elephant and Castle" "Leicester Square") (cswitchlist "bakerloo" "northern" "piccadilly"))
            (switch (line1 "bakerloo") (line2 "piccadilly") (switchlist "Embankment" "Earl's Court") (cswitchlist "bakerloo" "district2" "piccadilly"))
            (switch (line1 "bakerloo") (line2 "piccadilly") (switchlist "Oxford Circus" "Finsbury Park") (cswitchlist "bakerloo" "victoria" "piccadilly"))
            (switch (line1 "bakerloo") (line2 "piccadilly") (switchlist "Paddington" "Earl's Court") (cswitchlist "bakerloo" "district1" "piccadilly"))
            (switch (line1 "bakerloo") (line2 "victoria") (switchlist "Oxford Circus") (cswitchlist "bakerloo" "victoria"))
            (switch (line1 "bakerloo") (line2 "victoria") (switchlist "Baker Street" "King's Cross St Pancras") (cswitchlist "bakerloo" "metropolitan" "victoria"))
            (switch (line1 "bakerloo") (line2 "victoria") (switchlist "Paddington" "Victoria") (cswitchlist "bakerloo" "circle" "victoria"))
            (switch (line1 "bakerloo") (line2 "victoria") (switchlist "Paddington" "King's Cross St Pancras") (cswitchlist "bakerloo" "hammersmith-city" "victoria"))
            (switch (line1 "bakerloo") (line2 "victoria") (switchlist "Elephant and Castle" "Stockwell") (cswitchlist "bakerloo" "northern" "victoria"))
            (switch (line1 "bakerloo") (line2 "victoria") (switchlist "Embankment" "Victoria") (cswitchlist "bakerloo" "district2" "victoria"))
            (switch (line1 "bakerloo") (line2 "victoria") (switchlist "Oxford Circus" "Oxford Circus") (cswitchlist "bakerloo" "central" "victoria"))
            (switch (line1 "bakerloo") (line2 "hammersmith-city") (switchlist "Paddington") (cswitchlist "bakerloo" "hammersmith-city"))
            (switch (line1 "bakerloo") (line2 "hammersmith-city") (switchlist "Baker Street" "Moorgate") (cswitchlist "bakerloo" "metropolitan" "hammersmith-city"))
            (switch (line1 "bakerloo") (line2 "hammersmith-city") (switchlist "Paddington" "Hammersmith") (cswitchlist "bakerloo" "circle" "hammersmith-city"))
            (switch (line1 "bakerloo") (line2 "hammersmith-city") (switchlist "Waterloo" "Baker Street") (cswitchlist "bakerloo" "jubilee" "hammersmith-city"))
            (switch (line1 "bakerloo") (line2 "waterloo-city") (switchlist "Waterloo") (cswitchlist "bakerloo" "waterloo-city"))
            (switch (line1 "bakerloo") (line2 "waterloo-city") (switchlist "Waterloo" "Waterloo") (cswitchlist "bakerloo" "jubilee" "waterloo-city"))
            (switch (line1 "bakerloo") (line2 "waterloo-city") (switchlist "Elephant and Castle" "Waterloo") (cswitchlist "bakerloo" "northern" "waterloo-city"))
            (switch (line1 "bakerloo") (line2 "waterloo-city") (switchlist "Oxford Circus" "Bank") (cswitchlist "bakerloo" "central" "waterloo-city"))
            (switch (line1 "central") (line2 "bakerloo") (switchlist "Oxford Circus") (cswitchlist "central" "bakerloo"))
            (switch (line1 "central") (line2 "district1") (switchlist "Notting Hill Gate") (cswitchlist "central" "district1"))
            (switch (line1 "central") (line2 "district1") (switchlist "Oxford Circus" "Paddington") (cswitchlist "central" "bakerloo" "district1"))
            (switch (line1 "central") (line2 "district1") (switchlist "Notting Hill Gate" "Notting Hill Gate") (cswitchlist "central" "circle" "district1"))
            (switch (line1 "central") (line2 "district1") (switchlist "Mile End" "Paddington") (cswitchlist "central" "hammersmith-city" "district1"))
            (switch (line1 "central") (line2 "district1") (switchlist "Mile End" "Earl's Court") (cswitchlist "central" "district2" "district1"))
            (switch (line1 "central") (line2 "district2") (switchlist "Mile End") (cswitchlist "central" "district2"))
            (switch (line1 "central") (line2 "district2") (switchlist "Oxford Circus" "Embankment") (cswitchlist "central" "bakerloo" "district2"))
            (switch (line1 "central") (line2 "district2") (switchlist "Tottenham Court Road" "Embankment") (cswitchlist "central" "northern" "district2"))
            (switch (line1 "central") (line2 "district2") (switchlist "Bond Street" "Westminster") (cswitchlist "central" "jubilee" "district2"))
            (switch (line1 "central") (line2 "district2") (switchlist "Notting Hill Gate" "Hammersmith") (cswitchlist "central" "circle" "district2"))
            (switch (line1 "central") (line2 "district2") (switchlist "Mile End" "Mile End") (cswitchlist "central" "hammersmith-city" "district2"))
            (switch (line1 "central") (line2 "district2") (switchlist "Oxford Circus" "Victoria") (cswitchlist "central" "victoria" "district2"))
            (switch (line1 "central") (line2 "circle") (switchlist "Notting Hill Gate") (cswitchlist "central" "circle"))
            (switch (line1 "central") (line2 "circle") (switchlist "Oxford Circus" "Paddington") (cswitchlist "central" "bakerloo" "circle"))
            (switch (line1 "central") (line2 "circle") (switchlist "Tottenham Court Road" "Moorgate") (cswitchlist "central" "northern" "circle"))
            (switch (line1 "central") (line2 "circle") (switchlist "Bond Street" "Westminster") (cswitchlist "central" "jubilee" "circle"))
            (switch (line1 "central") (line2 "circle") (switchlist "Liverpool Street" "Moorgate") (cswitchlist "central" "metropolitan" "circle"))
            (switch (line1 "central") (line2 "jubilee") (switchlist "Bond Street") (cswitchlist "central" "jubilee"))
            (switch (line1 "central") (line2 "jubilee") (switchlist "Oxford Circus" "Waterloo") (cswitchlist "central" "bakerloo" "jubilee"))
            (switch (line1 "central") (line2 "jubilee") (switchlist "Bank" "Waterloo") (cswitchlist "central" "waterloo-city" "jubilee"))
            (switch (line1 "central") (line2 "jubilee") (switchlist "Tottenham Court Road" "Waterloo") (cswitchlist "central" "northern" "jubilee"))
            (switch (line1 "central") (line2 "metropolitan") (switchlist "Liverpool Street") (cswitchlist "central" "metropolitan"))
            (switch (line1 "central") (line2 "metropolitan") (switchlist "Oxford Circus" "Baker Street") (cswitchlist "central" "bakerloo" "metropolitan"))
            (switch (line1 "central") (line2 "metropolitan") (switchlist "Tottenham Court Road" "Moorgate") (cswitchlist "central" "northern" "metropolitan"))
            (switch (line1 "central") (line2 "metropolitan") (switchlist "Bond Street" "Finchley Road") (cswitchlist "central" "jubilee" "metropolitan"))
            (switch (line1 "central") (line2 "northern") (switchlist "Tottenham Court Road") (cswitchlist "central" "northern"))
            (switch (line1 "central") (line2 "northern") (switchlist "Oxford Circus" "Elephant and Castle") (cswitchlist "central" "bakerloo" "northern"))
            (switch (line1 "central") (line2 "northern") (switchlist "Bank" "Waterloo") (cswitchlist "central" "waterloo-city" "northern"))
            (switch (line1 "central") (line2 "piccadilly") (switchlist "Oxford Circus" "Piccadilly Circus") (cswitchlist "central" "bakerloo" "piccadilly"))
            (switch (line1 "central") (line2 "piccadilly") (switchlist "Tottenham Court Road" "Leicester Square") (cswitchlist "central" "northern" "piccadilly"))
            (switch (line1 "central") (line2 "piccadilly") (switchlist "Notting Hill Gate" "Hammersmith") (cswitchlist "central" "circle" "piccadilly"))
            (switch (line1 "central") (line2 "piccadilly") (switchlist "Mile End" "Hammersmith") (cswitchlist "central" "hammersmith-city" "piccadilly"))
            (switch (line1 "central") (line2 "piccadilly") (switchlist "Oxford Circus" "Finsbury Park") (cswitchlist "central" "victoria" "piccadilly"))
            (switch (line1 "central") (line2 "piccadilly") (switchlist "Mile End" "Earl's Court") (cswitchlist "central" "district2" "piccadilly"))
            (switch (line1 "central") (line2 "piccadilly") (switchlist "Notting Hill Gate" "Earl's Court") (cswitchlist "central" "district1" "piccadilly"))
            (switch (line1 "central") (line2 "victoria") (switchlist "Oxford Circus") (cswitchlist "central" "victoria"))
            (switch (line1 "central") (line2 "victoria") (switchlist "Oxford Circus" "Oxford Circus") (cswitchlist "central" "bakerloo" "victoria"))
            (switch (line1 "central") (line2 "victoria") (switchlist "Tottenham Court Road" "Stockwell") (cswitchlist "central" "northern" "victoria"))
            (switch (line1 "central") (line2 "victoria") (switchlist "Liverpool Street" "King's Cross St Pancras") (cswitchlist "central" "metropolitan" "victoria"))
            (switch (line1 "central") (line2 "victoria") (switchlist "Notting Hill Gate" "Victoria") (cswitchlist "central" "circle" "victoria"))
            (switch (line1 "central") (line2 "victoria") (switchlist "Mile End" "King's Cross St Pancras") (cswitchlist "central" "hammersmith-city" "victoria"))
            (switch (line1 "central") (line2 "hammersmith-city") (switchlist "Mile End") (cswitchlist "central" "hammersmith-city"))
            (switch (line1 "central") (line2 "hammersmith-city") (switchlist "Oxford Circus" "Paddington") (cswitchlist "central" "bakerloo" "hammersmith-city"))
            (switch (line1 "central") (line2 "hammersmith-city") (switchlist "Tottenham Court Road" "Moorgate") (cswitchlist "central" "northern" "hammersmith-city"))
            (switch (line1 "central") (line2 "hammersmith-city") (switchlist "Bond Street" "Baker Street") (cswitchlist "central" "jubilee" "hammersmith-city"))
            (switch (line1 "central") (line2 "hammersmith-city") (switchlist "Liverpool Street" "Moorgate") (cswitchlist "central" "metropolitan" "hammersmith-city"))
            (switch (line1 "central") (line2 "hammersmith-city") (switchlist "Notting Hill Gate" "Hammersmith") (cswitchlist "central" "circle" "hammersmith-city"))
            (switch (line1 "central") (line2 "waterloo-city") (switchlist "Bank") (cswitchlist "central" "waterloo-city"))
            (switch (line1 "central") (line2 "waterloo-city") (switchlist "Oxford Circus" "Waterloo") (cswitchlist "central" "bakerloo" "waterloo-city"))
            (switch (line1 "district1") (line2 "bakerloo") (switchlist "Paddington") (cswitchlist "district1" "bakerloo"))
            (switch (line1 "district1") (line2 "central") (switchlist "Notting Hill Gate") (cswitchlist "district1" "central"))
            (switch (line1 "district1") (line2 "central") (switchlist "Paddington" "Oxford Circus") (cswitchlist "district1" "bakerloo" "central"))
            (switch (line1 "district1") (line2 "district2") (switchlist "Earl's Court") (cswitchlist "district1" "district2"))
            (switch (line1 "district1") (line2 "district2") (switchlist "Paddington" "Embankment") (cswitchlist "district1" "bakerloo" "district2"))
            (switch (line1 "district1") (line2 "district2") (switchlist "Notting Hill Gate" "Mile End") (cswitchlist "district1" "central" "district2"))
            (switch (line1 "district1") (line2 "district2") (switchlist "Paddington" "Mile End") (cswitchlist "district1" "hammersmith-city" "district2"))
            (switch (line1 "district1") (line2 "district2") (switchlist "Notting Hill Gate" "Hammersmith") (cswitchlist "district1" "circle" "district2"))
            (switch (line1 "district1") (line2 "district2") (switchlist "Earl's Court" "Earl's Court") (cswitchlist "district1" "piccadilly" "district2"))
            (switch (line1 "district1") (line2 "circle") (switchlist "Notting Hill Gate") (cswitchlist "district1" "circle"))
            (switch (line1 "district1") (line2 "circle") (switchlist "Paddington" "Paddington") (cswitchlist "district1" "bakerloo" "circle"))
            (switch (line1 "district1") (line2 "circle") (switchlist "Notting Hill Gate" "Notting Hill Gate") (cswitchlist "district1" "central" "circle"))
            (switch (line1 "district1") (line2 "circle") (switchlist "Paddington" "Hammersmith") (cswitchlist "district1" "hammersmith-city" "circle"))
            (switch (line1 "district1") (line2 "jubilee") (switchlist "Paddington" "Waterloo") (cswitchlist "district1" "bakerloo" "jubilee"))
            (switch (line1 "district1") (line2 "jubilee") (switchlist "Notting Hill Gate" "Bond Street") (cswitchlist "district1" "central" "jubilee"))
            (switch (line1 "district1") (line2 "jubilee") (switchlist "Paddington" "Baker Street") (cswitchlist "district1" "hammersmith-city" "jubilee"))
            (switch (line1 "district1") (line2 "jubilee") (switchlist "Notting Hill Gate" "Westminster") (cswitchlist "district1" "circle" "jubilee"))
            (switch (line1 "district1") (line2 "jubilee") (switchlist "Earl's Court" "Westminster") (cswitchlist "district1" "district2" "jubilee"))
            (switch (line1 "district1") (line2 "jubilee") (switchlist "Paddington" "Baker Street" "Finchley Road") (cswitchlist "district1" "bakerloo" "metropolitan" "jubilee"))
            (switch (line1 "district1") (line2 "metropolitan") (switchlist "Paddington" "Baker Street") (cswitchlist "district1" "bakerloo" "metropolitan"))
            (switch (line1 "district1") (line2 "metropolitan") (switchlist "Notting Hill Gate" "Liverpool Street") (cswitchlist "district1" "central" "metropolitan"))
            (switch (line1 "district1") (line2 "metropolitan") (switchlist "Paddington" "Moorgate") (cswitchlist "district1" "hammersmith-city" "metropolitan"))
            (switch (line1 "district1") (line2 "metropolitan") (switchlist "Notting Hill Gate" "Moorgate") (cswitchlist "district1" "circle" "metropolitan"))
            (switch (line1 "district1") (line2 "northern") (switchlist "Paddington" "Elephant and Castle") (cswitchlist "district1" "bakerloo" "northern"))
            (switch (line1 "district1") (line2 "northern") (switchlist "Notting Hill Gate" "Tottenham Court Road") (cswitchlist "district1" "central" "northern"))
            (switch (line1 "district1") (line2 "northern") (switchlist "Paddington" "Moorgate") (cswitchlist "district1" "hammersmith-city" "northern"))
            (switch (line1 "district1") (line2 "northern") (switchlist "Notting Hill Gate" "Moorgate") (cswitchlist "district1" "circle" "northern"))
            (switch (line1 "district1") (line2 "northern") (switchlist "Earl's Court" "Leicester Square") (cswitchlist "district1" "piccadilly" "northern"))
            (switch (line1 "district1") (line2 "northern") (switchlist "Earl's Court" "Embankment") (cswitchlist "district1" "district2" "northern"))
            (switch (line1 "district1") (line2 "northern") (switchlist "Paddington" "Baker Street" "Moorgate") (cswitchlist "district1" "bakerloo" "metropolitan" "northern"))
            (switch (line1 "district1") (line2 "northern") (switchlist "Paddington" "Waterloo" "Waterloo") (cswitchlist "district1" "bakerloo" "jubilee" "northern"))
            (switch (line1 "district1") (line2 "piccadilly") (switchlist "Earl's Court") (cswitchlist "district1" "piccadilly"))
            (switch (line1 "district1") (line2 "piccadilly") (switchlist "Paddington" "Piccadilly Circus") (cswitchlist "district1" "bakerloo" "piccadilly"))
            (switch (line1 "district1") (line2 "piccadilly") (switchlist "Paddington" "Hammersmith") (cswitchlist "district1" "hammersmith-city" "piccadilly"))
            (switch (line1 "district1") (line2 "piccadilly") (switchlist "Notting Hill Gate" "Hammersmith") (cswitchlist "district1" "circle" "piccadilly"))
            (switch (line1 "district1") (line2 "victoria") (switchlist "Paddington" "Oxford Circus") (cswitchlist "district1" "bakerloo" "victoria"))
            (switch (line1 "district1") (line2 "victoria") (switchlist "Notting Hill Gate" "Oxford Circus") (cswitchlist "district1" "central" "victoria"))
            (switch (line1 "district1") (line2 "victoria") (switchlist "Paddington" "King's Cross St Pancras") (cswitchlist "district1" "hammersmith-city" "victoria"))
            (switch (line1 "district1") (line2 "victoria") (switchlist "Notting Hill Gate" "Victoria") (cswitchlist "district1" "circle" "victoria"))
            (switch (line1 "district1") (line2 "victoria") (switchlist "Earl's Court" "Finsbury Park") (cswitchlist "district1" "piccadilly" "victoria"))
            (switch (line1 "district1") (line2 "victoria") (switchlist "Earl's Court" "Victoria") (cswitchlist "district1" "district2" "victoria"))
            (switch (line1 "district1") (line2 "victoria") (switchlist "Paddington" "Baker Street" "King's Cross St Pancras") (cswitchlist "district1" "bakerloo" "metropolitan" "victoria"))
            (switch (line1 "district1") (line2 "victoria") (switchlist "Paddington" "Elephant and Castle" "Stockwell") (cswitchlist "district1" "bakerloo" "northern" "victoria"))
            (switch (line1 "district1") (line2 "hammersmith-city") (switchlist "Paddington") (cswitchlist "district1" "hammersmith-city"))
            (switch (line1 "district1") (line2 "hammersmith-city") (switchlist "Paddington" "Paddington") (cswitchlist "district1" "bakerloo" "hammersmith-city"))
            (switch (line1 "district1") (line2 "hammersmith-city") (switchlist "Notting Hill Gate" "Mile End") (cswitchlist "district1" "central" "hammersmith-city"))
            (switch (line1 "district1") (line2 "waterloo-city") (switchlist "Paddington" "Waterloo") (cswitchlist "district1" "bakerloo" "waterloo-city"))
            (switch (line1 "district1") (line2 "waterloo-city") (switchlist "Notting Hill Gate" "Bank") (cswitchlist "district1" "central" "waterloo-city"))
            (switch (line1 "district1") (line2 "waterloo-city") (switchlist "Paddington" "Waterloo" "Waterloo") (cswitchlist "district1" "bakerloo" "jubilee" "waterloo-city"))
            (switch (line1 "district1") (line2 "waterloo-city") (switchlist "Paddington" "Elephant and Castle" "Waterloo") (cswitchlist "district1" "bakerloo" "northern" "waterloo-city"))
            (switch (line1 "district2") (line2 "bakerloo") (switchlist "Embankment") (cswitchlist "district2" "bakerloo"))
            (switch (line1 "district2") (line2 "central") (switchlist "Mile End") (cswitchlist "district2" "central"))
            (switch (line1 "district2") (line2 "central") (switchlist "Embankment" "Oxford Circus") (cswitchlist "district2" "bakerloo" "central"))
            (switch (line1 "district2") (line2 "district1") (switchlist "Earl's Court") (cswitchlist "district2" "district1"))
            (switch (line1 "district2") (line2 "district1") (switchlist "Embankment" "Paddington") (cswitchlist "district2" "bakerloo" "district1"))
            (switch (line1 "district2") (line2 "district1") (switchlist "Mile End" "Notting Hill Gate") (cswitchlist "district2" "central" "district1"))
            (switch (line1 "district2") (line2 "circle") (switchlist "Hammersmith") (cswitchlist "district2" "circle"))
            (switch (line1 "district2") (line2 "circle") (switchlist "Embankment" "Paddington") (cswitchlist "district2" "bakerloo" "circle"))
            (switch (line1 "district2") (line2 "circle") (switchlist "Mile End" "Notting Hill Gate") (cswitchlist "district2" "central" "circle"))
            (switch (line1 "district2") (line2 "circle") (switchlist "Earl's Court" "Notting Hill Gate") (cswitchlist "district2" "district1" "circle"))
            (switch (line1 "district2") (line2 "jubilee") (switchlist "Westminster") (cswitchlist "district2" "jubilee"))
            (switch (line1 "district2") (line2 "jubilee") (switchlist "Embankment" "Waterloo") (cswitchlist "district2" "bakerloo" "jubilee"))
            (switch (line1 "district2") (line2 "jubilee") (switchlist "Mile End" "Bond Street") (cswitchlist "district2" "central" "jubilee"))
            (switch (line1 "district2") (line2 "jubilee") (switchlist "Hammersmith" "Westminster") (cswitchlist "district2" "circle" "jubilee"))
            (switch (line1 "district2") (line2 "jubilee") (switchlist "Embankment" "Waterloo") (cswitchlist "district2" "northern" "jubilee"))
            (switch (line1 "district2") (line2 "metropolitan") (switchlist "Embankment" "Baker Street") (cswitchlist "district2" "bakerloo" "metropolitan"))
            (switch (line1 "district2") (line2 "metropolitan") (switchlist "Mile End" "Liverpool Street") (cswitchlist "district2" "central" "metropolitan"))
            (switch (line1 "district2") (line2 "metropolitan") (switchlist "Hammersmith" "Moorgate") (cswitchlist "district2" "circle" "metropolitan"))
            (switch (line1 "district2") (line2 "metropolitan") (switchlist "Embankment" "Moorgate") (cswitchlist "district2" "northern" "metropolitan"))
            (switch (line1 "district2") (line2 "metropolitan") (switchlist "Victoria" "King's Cross St Pancras") (cswitchlist "district2" "victoria" "metropolitan"))
            (switch (line1 "district2") (line2 "metropolitan") (switchlist "Westminster" "Finchley Road") (cswitchlist "district2" "jubilee" "metropolitan"))
            (switch (line1 "district2") (line2 "metropolitan") (switchlist "Mile End" "Moorgate") (cswitchlist "district2" "hammersmith-city" "metropolitan"))
            (switch (line1 "district2") (line2 "northern") (switchlist "Embankment") (cswitchlist "district2" "northern"))
            (switch (line1 "district2") (line2 "northern") (switchlist "Embankment" "Elephant and Castle") (cswitchlist "district2" "bakerloo" "northern"))
            (switch (line1 "district2") (line2 "northern") (switchlist "Mile End" "Tottenham Court Road") (cswitchlist "district2" "central" "northern"))
            (switch (line1 "district2") (line2 "northern") (switchlist "Hammersmith" "Moorgate") (cswitchlist "district2" "circle" "northern"))
            (switch (line1 "district2") (line2 "piccadilly") (switchlist "Earl's Court") (cswitchlist "district2" "piccadilly"))
            (switch (line1 "district2") (line2 "piccadilly") (switchlist "Embankment" "Piccadilly Circus") (cswitchlist "district2" "bakerloo" "piccadilly"))
            (switch (line1 "district2") (line2 "piccadilly") (switchlist "Earl's Court" "Earl's Court") (cswitchlist "district2" "district1" "piccadilly"))
            (switch (line1 "district2") (line2 "piccadilly") (switchlist "Hammersmith" "Hammersmith") (cswitchlist "district2" "circle" "piccadilly"))
            (switch (line1 "district2") (line2 "piccadilly") (switchlist "Embankment" "Leicester Square") (cswitchlist "district2" "northern" "piccadilly"))
            (switch (line1 "district2") (line2 "victoria") (switchlist "Victoria") (cswitchlist "district2" "victoria"))
            (switch (line1 "district2") (line2 "victoria") (switchlist "Embankment" "Oxford Circus") (cswitchlist "district2" "bakerloo" "victoria"))
            (switch (line1 "district2") (line2 "victoria") (switchlist "Mile End" "Oxford Circus") (cswitchlist "district2" "central" "victoria"))
            (switch (line1 "district2") (line2 "victoria") (switchlist "Hammersmith" "Victoria") (cswitchlist "district2" "circle" "victoria"))
            (switch (line1 "district2") (line2 "victoria") (switchlist "Embankment" "Stockwell") (cswitchlist "district2" "northern" "victoria"))
            (switch (line1 "district2") (line2 "victoria") (switchlist "Earl's Court" "Finsbury Park") (cswitchlist "district2" "piccadilly" "victoria"))
            (switch (line1 "district2") (line2 "hammersmith-city") (switchlist "Mile End") (cswitchlist "district2" "hammersmith-city"))
            (switch (line1 "district2") (line2 "hammersmith-city") (switchlist "Embankment" "Paddington") (cswitchlist "district2" "bakerloo" "hammersmith-city"))
            (switch (line1 "district2") (line2 "hammersmith-city") (switchlist "Mile End" "Mile End") (cswitchlist "district2" "central" "hammersmith-city"))
            (switch (line1 "district2") (line2 "hammersmith-city") (switchlist "Earl's Court" "Paddington") (cswitchlist "district2" "district1" "hammersmith-city"))
            (switch (line1 "district2") (line2 "hammersmith-city") (switchlist "Hammersmith" "Hammersmith") (cswitchlist "district2" "circle" "hammersmith-city"))
            (switch (line1 "district2") (line2 "hammersmith-city") (switchlist "Embankment" "Moorgate") (cswitchlist "district2" "northern" "hammersmith-city"))
            (switch (line1 "district2") (line2 "hammersmith-city") (switchlist "Earl's Court" "Hammersmith") (cswitchlist "district2" "piccadilly" "hammersmith-city"))
            (switch (line1 "district2") (line2 "hammersmith-city") (switchlist "Victoria" "King's Cross St Pancras") (cswitchlist "district2" "victoria" "hammersmith-city"))
            (switch (line1 "district2") (line2 "hammersmith-city") (switchlist "Westminster" "Baker Street") (cswitchlist "district2" "jubilee" "hammersmith-city"))
            (switch (line1 "district2") (line2 "waterloo-city") (switchlist "Embankment" "Waterloo") (cswitchlist "district2" "bakerloo" "waterloo-city"))
            (switch (line1 "district2") (line2 "waterloo-city") (switchlist "Mile End" "Bank") (cswitchlist "district2" "central" "waterloo-city"))
            (switch (line1 "district2") (line2 "waterloo-city") (switchlist "Embankment" "Waterloo") (cswitchlist "district2" "northern" "waterloo-city"))
            (switch (line1 "district2") (line2 "waterloo-city") (switchlist "Westminster" "Waterloo") (cswitchlist "district2" "jubilee" "waterloo-city"))
            (switch (line1 "circle") (line2 "bakerloo") (switchlist "Paddington") (cswitchlist "circle" "bakerloo"))
            (switch (line1 "circle") (line2 "central") (switchlist "Notting Hill Gate") (cswitchlist "circle" "central"))
            (switch (line1 "circle") (line2 "central") (switchlist "Paddington" "Oxford Circus") (cswitchlist "circle" "bakerloo" "central"))
            (switch (line1 "circle") (line2 "district1") (switchlist "Notting Hill Gate") (cswitchlist "circle" "district1"))
            (switch (line1 "circle") (line2 "district1") (switchlist "Paddington" "Paddington") (cswitchlist "circle" "bakerloo" "district1"))
            (switch (line1 "circle") (line2 "district1") (switchlist "Notting Hill Gate" "Notting Hill Gate") (cswitchlist "circle" "central" "district1"))
            (switch (line1 "circle") (line2 "district2") (switchlist "Hammersmith") (cswitchlist "circle" "district2"))
            (switch (line1 "circle") (line2 "district2") (switchlist "Paddington" "Embankment") (cswitchlist "circle" "bakerloo" "district2"))
            (switch (line1 "circle") (line2 "district2") (switchlist "Notting Hill Gate" "Mile End") (cswitchlist "circle" "central" "district2"))
            (switch (line1 "circle") (line2 "district2") (switchlist "Notting Hill Gate" "Earl's Court") (cswitchlist "circle" "district1" "district2"))
            (switch (line1 "circle") (line2 "jubilee") (switchlist "Westminster") (cswitchlist "circle" "jubilee"))
            (switch (line1 "circle") (line2 "jubilee") (switchlist "Paddington" "Waterloo") (cswitchlist "circle" "bakerloo" "jubilee"))
            (switch (line1 "circle") (line2 "jubilee") (switchlist "Notting Hill Gate" "Bond Street") (cswitchlist "circle" "central" "jubilee"))
            (switch (line1 "circle") (line2 "jubilee") (switchlist "Hammersmith" "Westminster") (cswitchlist "circle" "district2" "jubilee"))
            (switch (line1 "circle") (line2 "jubilee") (switchlist "Moorgate" "Finchley Road") (cswitchlist "circle" "metropolitan" "jubilee"))
            (switch (line1 "circle") (line2 "metropolitan") (switchlist "Moorgate") (cswitchlist "circle" "metropolitan"))
            (switch (line1 "circle") (line2 "metropolitan") (switchlist "Paddington" "Baker Street") (cswitchlist "circle" "bakerloo" "metropolitan"))
            (switch (line1 "circle") (line2 "metropolitan") (switchlist "Notting Hill Gate" "Liverpool Street") (cswitchlist "circle" "central" "metropolitan"))
            (switch (line1 "circle") (line2 "northern") (switchlist "Moorgate") (cswitchlist "circle" "northern"))
            (switch (line1 "circle") (line2 "northern") (switchlist "Paddington" "Elephant and Castle") (cswitchlist "circle" "bakerloo" "northern"))
            (switch (line1 "circle") (line2 "northern") (switchlist "Notting Hill Gate" "Tottenham Court Road") (cswitchlist "circle" "central" "northern"))
            (switch (line1 "circle") (line2 "northern") (switchlist "Hammersmith" "Embankment") (cswitchlist "circle" "district2" "northern"))
            (switch (line1 "circle") (line2 "northern") (switchlist "Moorgate" "Moorgate") (cswitchlist "circle" "metropolitan" "northern"))
            (switch (line1 "circle") (line2 "northern") (switchlist "Westminster" "Waterloo") (cswitchlist "circle" "jubilee" "northern"))
            (switch (line1 "circle") (line2 "northern") (switchlist "Hammersmith" "Moorgate") (cswitchlist "circle" "hammersmith-city" "northern"))
            (switch (line1 "circle") (line2 "piccadilly") (switchlist "Hammersmith") (cswitchlist "circle" "piccadilly"))
            (switch (line1 "circle") (line2 "piccadilly") (switchlist "Paddington" "Piccadilly Circus") (cswitchlist "circle" "bakerloo" "piccadilly"))
            (switch (line1 "circle") (line2 "piccadilly") (switchlist "Notting Hill Gate" "Earl's Court") (cswitchlist "circle" "district1" "piccadilly"))
            (switch (line1 "circle") (line2 "piccadilly") (switchlist "Hammersmith" "Earl's Court") (cswitchlist "circle" "district2" "piccadilly"))
            (switch (line1 "circle") (line2 "piccadilly") (switchlist "Hammersmith" "Hammersmith") (cswitchlist "circle" "hammersmith-city" "piccadilly"))
            (switch (line1 "circle") (line2 "piccadilly") (switchlist "Moorgate" "Leicester Square") (cswitchlist "circle" "northern" "piccadilly"))
            (switch (line1 "circle") (line2 "piccadilly") (switchlist "Victoria" "Finsbury Park") (cswitchlist "circle" "victoria" "piccadilly"))
            (switch (line1 "circle") (line2 "victoria") (switchlist "Victoria") (cswitchlist "circle" "victoria"))
            (switch (line1 "circle") (line2 "victoria") (switchlist "Paddington" "Oxford Circus") (cswitchlist "circle" "bakerloo" "victoria"))
            (switch (line1 "circle") (line2 "victoria") (switchlist "Notting Hill Gate" "Oxford Circus") (cswitchlist "circle" "central" "victoria"))
            (switch (line1 "circle") (line2 "victoria") (switchlist "Hammersmith" "Victoria") (cswitchlist "circle" "district2" "victoria"))
            (switch (line1 "circle") (line2 "victoria") (switchlist "Moorgate" "King's Cross St Pancras") (cswitchlist "circle" "metropolitan" "victoria"))
            (switch (line1 "circle") (line2 "victoria") (switchlist "Hammersmith" "King's Cross St Pancras") (cswitchlist "circle" "hammersmith-city" "victoria"))
            (switch (line1 "circle") (line2 "victoria") (switchlist "Moorgate" "Stockwell") (cswitchlist "circle" "northern" "victoria"))
            (switch (line1 "circle") (line2 "victoria") (switchlist "King's Cross St Pancras" "King's Cross St Pancras") (cswitchlist "circle" "northern piccadilly" "victoria"))
            (switch (line1 "circle") (line2 "hammersmith-city") (switchlist "Hammersmith") (cswitchlist "circle" "hammersmith-city"))
            (switch (line1 "circle") (line2 "hammersmith-city") (switchlist "Paddington" "Paddington") (cswitchlist "circle" "bakerloo" "hammersmith-city"))
            (switch (line1 "circle") (line2 "hammersmith-city") (switchlist "Notting Hill Gate" "Mile End") (cswitchlist "circle" "central" "hammersmith-city"))
            (switch (line1 "circle") (line2 "hammersmith-city") (switchlist "Notting Hill Gate" "Paddington") (cswitchlist "circle" "district1" "hammersmith-city"))
            (switch (line1 "circle") (line2 "hammersmith-city") (switchlist "Hammersmith" "Mile End") (cswitchlist "circle" "district2" "hammersmith-city"))
            (switch (line1 "circle") (line2 "hammersmith-city") (switchlist "Moorgate" "Moorgate") (cswitchlist "circle" "metropolitan" "hammersmith-city"))
            (switch (line1 "circle") (line2 "hammersmith-city") (switchlist "Westminster" "Baker Street") (cswitchlist "circle" "jubilee" "hammersmith-city"))
            (switch (line1 "circle") (line2 "waterloo-city") (switchlist "Paddington" "Waterloo") (cswitchlist "circle" "bakerloo" "waterloo-city"))
            (switch (line1 "circle") (line2 "waterloo-city") (switchlist "Notting Hill Gate" "Bank") (cswitchlist "circle" "central" "waterloo-city"))
            (switch (line1 "circle") (line2 "waterloo-city") (switchlist "Westminster" "Waterloo") (cswitchlist "circle" "jubilee" "waterloo-city"))
            (switch (line1 "circle") (line2 "waterloo-city") (switchlist "Moorgate" "Waterloo") (cswitchlist "circle" "northern" "waterloo-city"))
            (switch (line1 "jubilee") (line2 "bakerloo") (switchlist "Waterloo") (cswitchlist "jubilee" "bakerloo"))
            (switch (line1 "jubilee") (line2 "central") (switchlist "Bond Street") (cswitchlist "jubilee" "central"))
            (switch (line1 "jubilee") (line2 "central") (switchlist "Waterloo" "Oxford Circus") (cswitchlist "jubilee" "bakerloo" "central"))
            (switch (line1 "jubilee") (line2 "district1") (switchlist "Waterloo" "Paddington") (cswitchlist "jubilee" "bakerloo" "district1"))
            (switch (line1 "jubilee") (line2 "district1") (switchlist "Bond Street" "Notting Hill Gate") (cswitchlist "jubilee" "central" "district1"))
            (switch (line1 "jubilee") (line2 "district1") (switchlist "Westminster" "Earl's Court") (cswitchlist "jubilee" "district2" "district1"))
            (switch (line1 "jubilee") (line2 "district1") (switchlist "Westminster" "Notting Hill Gate") (cswitchlist "jubilee" "circle" "district1"))
            (switch (line1 "jubilee") (line2 "district1") (switchlist "Baker Street" "Paddington") (cswitchlist "jubilee" "hammersmith-city" "district1"))
            (switch (line1 "jubilee") (line2 "district2") (switchlist "Westminster") (cswitchlist "jubilee" "district2"))
            (switch (line1 "jubilee") (line2 "district2") (switchlist "Waterloo" "Embankment") (cswitchlist "jubilee" "bakerloo" "district2"))
            (switch (line1 "jubilee") (line2 "district2") (switchlist "Bond Street" "Mile End") (cswitchlist "jubilee" "central" "district2"))
            (switch (line1 "jubilee") (line2 "circle") (switchlist "Westminster") (cswitchlist "jubilee" "circle"))
            (switch (line1 "jubilee") (line2 "circle") (switchlist "Waterloo" "Paddington") (cswitchlist "jubilee" "bakerloo" "circle"))
            (switch (line1 "jubilee") (line2 "circle") (switchlist "Bond Street" "Notting Hill Gate") (cswitchlist "jubilee" "central" "circle"))
            (switch (line1 "jubilee") (line2 "circle") (switchlist "Westminster" "Hammersmith") (cswitchlist "jubilee" "district2" "circle"))
            (switch (line1 "jubilee") (line2 "metropolitan") (switchlist "Finchley Road") (cswitchlist "jubilee" "metropolitan"))
            (switch (line1 "jubilee") (line2 "metropolitan") (switchlist "Waterloo" "Baker Street") (cswitchlist "jubilee" "bakerloo" "metropolitan"))
            (switch (line1 "jubilee") (line2 "metropolitan") (switchlist "Bond Street" "Liverpool Street") (cswitchlist "jubilee" "central" "metropolitan"))
            (switch (line1 "jubilee") (line2 "metropolitan") (switchlist "Westminster" "Moorgate") (cswitchlist "jubilee" "circle" "metropolitan"))
            (switch (line1 "jubilee") (line2 "northern") (switchlist "Waterloo") (cswitchlist "jubilee" "northern"))
            (switch (line1 "jubilee") (line2 "northern") (switchlist "Waterloo" "Elephant and Castle") (cswitchlist "jubilee" "bakerloo" "northern"))
            (switch (line1 "jubilee") (line2 "northern") (switchlist "Bond Street" "Tottenham Court Road") (cswitchlist "jubilee" "central" "northern"))
            (switch (line1 "jubilee") (line2 "northern") (switchlist "Westminster" "Embankment") (cswitchlist "jubilee" "district2" "northern"))
            (switch (line1 "jubilee") (line2 "northern") (switchlist "Westminster" "Moorgate") (cswitchlist "jubilee" "circle" "northern"))
            (switch (line1 "jubilee") (line2 "northern") (switchlist "Finchley Road" "Moorgate") (cswitchlist "jubilee" "metropolitan" "northern"))
            (switch (line1 "jubilee") (line2 "northern") (switchlist "Baker Street" "Moorgate") (cswitchlist "jubilee" "hammersmith-city" "northern"))
            (switch (line1 "jubilee") (line2 "piccadilly") (switchlist "Waterloo" "Piccadilly Circus") (cswitchlist "jubilee" "bakerloo" "piccadilly"))
            (switch (line1 "jubilee") (line2 "piccadilly") (switchlist "Westminster" "Earl's Court") (cswitchlist "jubilee" "district2" "piccadilly"))
            (switch (line1 "jubilee") (line2 "piccadilly") (switchlist "Westminster" "Hammersmith") (cswitchlist "jubilee" "circle" "piccadilly"))
            (switch (line1 "jubilee") (line2 "piccadilly") (switchlist "Baker Street" "Hammersmith") (cswitchlist "jubilee" "hammersmith-city" "piccadilly"))
            (switch (line1 "jubilee") (line2 "piccadilly") (switchlist "Waterloo" "Leicester Square") (cswitchlist "jubilee" "northern" "piccadilly"))
            (switch (line1 "jubilee") (line2 "piccadilly") (switchlist "Waterloo" "Oxford Circus" "Finsbury Park") (cswitchlist "jubilee" "bakerloo" "victoria" "piccadilly"))
            (switch (line1 "jubilee") (line2 "piccadilly") (switchlist "Waterloo" "Paddington" "Earl's Court") (cswitchlist "jubilee" "bakerloo" "district1" "piccadilly"))
            (switch (line1 "jubilee") (line2 "victoria") (switchlist "Waterloo" "Oxford Circus") (cswitchlist "jubilee" "bakerloo" "victoria"))
            (switch (line1 "jubilee") (line2 "victoria") (switchlist "Bond Street" "Oxford Circus") (cswitchlist "jubilee" "central" "victoria"))
            (switch (line1 "jubilee") (line2 "victoria") (switchlist "Westminster" "Victoria") (cswitchlist "jubilee" "district2" "victoria"))
            (switch (line1 "jubilee") (line2 "victoria") (switchlist "Westminster" "Victoria") (cswitchlist "jubilee" "circle" "victoria"))
            (switch (line1 "jubilee") (line2 "victoria") (switchlist "Finchley Road" "King's Cross St Pancras") (cswitchlist "jubilee" "metropolitan" "victoria"))
            (switch (line1 "jubilee") (line2 "victoria") (switchlist "Baker Street" "King's Cross St Pancras") (cswitchlist "jubilee" "hammersmith-city" "victoria"))
            (switch (line1 "jubilee") (line2 "victoria") (switchlist "Waterloo" "Stockwell") (cswitchlist "jubilee" "northern" "victoria"))
            (switch (line1 "jubilee") (line2 "hammersmith-city") (switchlist "Baker Street") (cswitchlist "jubilee" "hammersmith-city"))
            (switch (line1 "jubilee") (line2 "hammersmith-city") (switchlist "Waterloo" "Paddington") (cswitchlist "jubilee" "bakerloo" "hammersmith-city"))
            (switch (line1 "jubilee") (line2 "hammersmith-city") (switchlist "Bond Street" "Mile End") (cswitchlist "jubilee" "central" "hammersmith-city"))
            (switch (line1 "jubilee") (line2 "hammersmith-city") (switchlist "Westminster" "Mile End") (cswitchlist "jubilee" "district2" "hammersmith-city"))
            (switch (line1 "jubilee") (line2 "hammersmith-city") (switchlist "Westminster" "Hammersmith") (cswitchlist "jubilee" "circle" "hammersmith-city"))
            (switch (line1 "jubilee") (line2 "hammersmith-city") (switchlist "Finchley Road" "Moorgate") (cswitchlist "jubilee" "metropolitan" "hammersmith-city"))
            (switch (line1 "jubilee") (line2 "waterloo-city") (switchlist "Waterloo") (cswitchlist "jubilee" "waterloo-city"))
            (switch (line1 "jubilee") (line2 "waterloo-city") (switchlist "Waterloo" "Waterloo") (cswitchlist "jubilee" "bakerloo" "waterloo-city"))
            (switch (line1 "jubilee") (line2 "waterloo-city") (switchlist "Bond Street" "Bank") (cswitchlist "jubilee" "central" "waterloo-city"))
            (switch (line1 "jubilee") (line2 "waterloo-city") (switchlist "Waterloo" "Waterloo") (cswitchlist "jubilee" "northern" "waterloo-city"))
            (switch (line1 "metropolitan") (line2 "bakerloo") (switchlist "Baker Street") (cswitchlist "metropolitan" "bakerloo"))
            (switch (line1 "metropolitan") (line2 "central") (switchlist "Liverpool Street") (cswitchlist "metropolitan" "central"))
            (switch (line1 "metropolitan") (line2 "central") (switchlist "Baker Street" "Oxford Circus") (cswitchlist "metropolitan" "bakerloo" "central"))
            (switch (line1 "metropolitan") (line2 "district1") (switchlist "Baker Street" "Paddington") (cswitchlist "metropolitan" "bakerloo" "district1"))
            (switch (line1 "metropolitan") (line2 "district1") (switchlist "Liverpool Street" "Notting Hill Gate") (cswitchlist "metropolitan" "central" "district1"))
            (switch (line1 "metropolitan") (line2 "district1") (switchlist "Moorgate" "Notting Hill Gate") (cswitchlist "metropolitan" "circle" "district1"))
            (switch (line1 "metropolitan") (line2 "district1") (switchlist "Moorgate" "Paddington") (cswitchlist "metropolitan" "hammersmith-city" "district1"))
            (switch (line1 "metropolitan") (line2 "district1") (switchlist "Baker Street" "Embankment" "Earl's Court") (cswitchlist "metropolitan" "bakerloo" "district2" "district1"))
            (switch (line1 "metropolitan") (line2 "district2") (switchlist "Baker Street" "Embankment") (cswitchlist "metropolitan" "bakerloo" "district2"))
            (switch (line1 "metropolitan") (line2 "district2") (switchlist "Liverpool Street" "Mile End") (cswitchlist "metropolitan" "central" "district2"))
            (switch (line1 "metropolitan") (line2 "district2") (switchlist "Moorgate" "Hammersmith") (cswitchlist "metropolitan" "circle" "district2"))
            (switch (line1 "metropolitan") (line2 "district2") (switchlist "Finchley Road" "Westminster") (cswitchlist "metropolitan" "jubilee" "district2"))
            (switch (line1 "metropolitan") (line2 "district2") (switchlist "Moorgate" "Mile End") (cswitchlist "metropolitan" "hammersmith-city" "district2"))
            (switch (line1 "metropolitan") (line2 "district2") (switchlist "King's Cross St Pancras" "Victoria") (cswitchlist "metropolitan" "victoria" "district2"))
            (switch (line1 "metropolitan") (line2 "district2") (switchlist "Moorgate" "Embankment") (cswitchlist "metropolitan" "northern" "district2"))
            (switch (line1 "metropolitan") (line2 "circle") (switchlist "Moorgate") (cswitchlist "metropolitan" "circle"))
            (switch (line1 "metropolitan") (line2 "circle") (switchlist "Baker Street" "Paddington") (cswitchlist "metropolitan" "bakerloo" "circle"))
            (switch (line1 "metropolitan") (line2 "circle") (switchlist "Liverpool Street" "Notting Hill Gate") (cswitchlist "metropolitan" "central" "circle"))
            (switch (line1 "metropolitan") (line2 "jubilee") (switchlist "Finchley Road") (cswitchlist "metropolitan" "jubilee"))
            (switch (line1 "metropolitan") (line2 "jubilee") (switchlist "Baker Street" "Waterloo") (cswitchlist "metropolitan" "bakerloo" "jubilee"))
            (switch (line1 "metropolitan") (line2 "jubilee") (switchlist "Liverpool Street" "Bond Street") (cswitchlist "metropolitan" "central" "jubilee"))
            (switch (line1 "metropolitan") (line2 "jubilee") (switchlist "Moorgate" "Westminster") (cswitchlist "metropolitan" "circle" "jubilee"))
            (switch (line1 "metropolitan") (line2 "northern") (switchlist "Moorgate") (cswitchlist "metropolitan" "northern"))
            (switch (line1 "metropolitan") (line2 "northern") (switchlist "Baker Street" "Elephant and Castle") (cswitchlist "metropolitan" "bakerloo" "northern"))
            (switch (line1 "metropolitan") (line2 "northern") (switchlist "Liverpool Street" "Tottenham Court Road") (cswitchlist "metropolitan" "central" "northern"))
            (switch (line1 "metropolitan") (line2 "northern") (switchlist "Moorgate" "Moorgate") (cswitchlist "metropolitan" "circle" "northern"))
            (switch (line1 "metropolitan") (line2 "northern") (switchlist "Finchley Road" "Waterloo") (cswitchlist "metropolitan" "jubilee" "northern"))
            (switch (line1 "metropolitan") (line2 "northern") (switchlist "Moorgate" "Moorgate") (cswitchlist "metropolitan" "hammersmith-city" "northern"))
            (switch (line1 "metropolitan") (line2 "northern") (switchlist "King's Cross St Pancras" "Stockwell") (cswitchlist "metropolitan" "victoria" "northern"))
            (switch (line1 "metropolitan") (line2 "piccadilly") (switchlist "Baker Street" "Piccadilly Circus") (cswitchlist "metropolitan" "bakerloo" "piccadilly"))
            (switch (line1 "metropolitan") (line2 "piccadilly") (switchlist "Moorgate" "Hammersmith") (cswitchlist "metropolitan" "circle" "piccadilly"))
            (switch (line1 "metropolitan") (line2 "piccadilly") (switchlist "Moorgate" "Hammersmith") (cswitchlist "metropolitan" "hammersmith-city" "piccadilly"))
            (switch (line1 "metropolitan") (line2 "piccadilly") (switchlist "King's Cross St Pancras" "Finsbury Park") (cswitchlist "metropolitan" "victoria" "piccadilly"))
            (switch (line1 "metropolitan") (line2 "piccadilly") (switchlist "Moorgate" "Leicester Square") (cswitchlist "metropolitan" "northern" "piccadilly"))
            (switch (line1 "metropolitan") (line2 "piccadilly") (switchlist "Baker Street" "Embankment" "Earl's Court") (cswitchlist "metropolitan" "bakerloo" "district2" "piccadilly"))
            (switch (line1 "metropolitan") (line2 "piccadilly") (switchlist "Baker Street" "Paddington" "Earl's Court") (cswitchlist "metropolitan" "bakerloo" "district1" "piccadilly"))
            (switch (line1 "metropolitan") (line2 "victoria") (switchlist "King's Cross St Pancras") (cswitchlist "metropolitan" "victoria"))
            (switch (line1 "metropolitan") (line2 "victoria") (switchlist "Baker Street" "Oxford Circus") (cswitchlist "metropolitan" "bakerloo" "victoria"))
            (switch (line1 "metropolitan") (line2 "victoria") (switchlist "Liverpool Street" "Oxford Circus") (cswitchlist "metropolitan" "central" "victoria"))
            (switch (line1 "metropolitan") (line2 "victoria") (switchlist "Moorgate" "Victoria") (cswitchlist "metropolitan" "circle" "victoria"))
            (switch (line1 "metropolitan") (line2 "victoria") (switchlist "Moorgate" "King's Cross St Pancras") (cswitchlist "metropolitan" "hammersmith-city" "victoria"))
            (switch (line1 "metropolitan") (line2 "victoria") (switchlist "King's Cross St Pancras" "King's Cross St Pancras") (cswitchlist "metropolitan" "northern piccadilly" "victoria"))
            (switch (line1 "metropolitan") (line2 "hammersmith-city") (switchlist "Moorgate") (cswitchlist "metropolitan" "hammersmith-city"))
            (switch (line1 "metropolitan") (line2 "hammersmith-city") (switchlist "Baker Street" "Paddington") (cswitchlist "metropolitan" "bakerloo" "hammersmith-city"))
            (switch (line1 "metropolitan") (line2 "hammersmith-city") (switchlist "Liverpool Street" "Mile End") (cswitchlist "metropolitan" "central" "hammersmith-city"))
            (switch (line1 "metropolitan") (line2 "hammersmith-city") (switchlist "Moorgate" "Hammersmith") (cswitchlist "metropolitan" "circle" "hammersmith-city"))
            (switch (line1 "metropolitan") (line2 "hammersmith-city") (switchlist "Finchley Road" "Baker Street") (cswitchlist "metropolitan" "jubilee" "hammersmith-city"))
            (switch (line1 "metropolitan") (line2 "waterloo-city") (switchlist "Baker Street" "Waterloo") (cswitchlist "metropolitan" "bakerloo" "waterloo-city"))
            (switch (line1 "metropolitan") (line2 "waterloo-city") (switchlist "Liverpool Street" "Bank") (cswitchlist "metropolitan" "central" "waterloo-city"))
            (switch (line1 "metropolitan") (line2 "waterloo-city") (switchlist "Finchley Road" "Waterloo") (cswitchlist "metropolitan" "jubilee" "waterloo-city"))
            (switch (line1 "metropolitan") (line2 "waterloo-city") (switchlist "Moorgate" "Waterloo") (cswitchlist "metropolitan" "northern" "waterloo-city"))
            (switch (line1 "northern") (line2 "bakerloo") (switchlist "Elephant and Castle") (cswitchlist "northern" "bakerloo"))
            (switch (line1 "northern") (line2 "central") (switchlist "Tottenham Court Road") (cswitchlist "northern" "central"))
            (switch (line1 "northern") (line2 "central") (switchlist "Elephant and Castle" "Oxford Circus") (cswitchlist "northern" "bakerloo" "central"))
            (switch (line1 "northern") (line2 "district1") (switchlist "Elephant and Castle" "Paddington") (cswitchlist "northern" "bakerloo" "district1"))
            (switch (line1 "northern") (line2 "district1") (switchlist "Tottenham Court Road" "Notting Hill Gate") (cswitchlist "northern" "central" "district1"))
            (switch (line1 "northern") (line2 "district1") (switchlist "Embankment" "Earl's Court") (cswitchlist "northern" "district2" "district1"))
            (switch (line1 "northern") (line2 "district1") (switchlist "Moorgate" "Notting Hill Gate") (cswitchlist "northern" "circle" "district1"))
            (switch (line1 "northern") (line2 "district1") (switchlist "Leicester Square" "Earl's Court") (cswitchlist "northern" "piccadilly" "district1"))
            (switch (line1 "northern") (line2 "district1") (switchlist "Moorgate" "Paddington") (cswitchlist "northern" "hammersmith-city" "district1"))
            (switch (line1 "northern") (line2 "district2") (switchlist "Embankment") (cswitchlist "northern" "district2"))
            (switch (line1 "northern") (line2 "district2") (switchlist "Elephant and Castle" "Embankment") (cswitchlist "northern" "bakerloo" "district2"))
            (switch (line1 "northern") (line2 "district2") (switchlist "Tottenham Court Road" "Mile End") (cswitchlist "northern" "central" "district2"))
            (switch (line1 "northern") (line2 "circle") (switchlist "Moorgate") (cswitchlist "northern" "circle"))
            (switch (line1 "northern") (line2 "circle") (switchlist "Elephant and Castle" "Paddington") (cswitchlist "northern" "bakerloo" "circle"))
            (switch (line1 "northern") (line2 "circle") (switchlist "Tottenham Court Road" "Notting Hill Gate") (cswitchlist "northern" "central" "circle"))
            (switch (line1 "northern") (line2 "circle") (switchlist "Embankment" "Hammersmith") (cswitchlist "northern" "district2" "circle"))
            (switch (line1 "northern") (line2 "jubilee") (switchlist "Waterloo") (cswitchlist "northern" "jubilee"))
            (switch (line1 "northern") (line2 "jubilee") (switchlist "Elephant and Castle" "Waterloo") (cswitchlist "northern" "bakerloo" "jubilee"))
            (switch (line1 "northern") (line2 "jubilee") (switchlist "Tottenham Court Road" "Bond Street") (cswitchlist "northern" "central" "jubilee"))
            (switch (line1 "northern") (line2 "jubilee") (switchlist "Embankment" "Westminster") (cswitchlist "northern" "district2" "jubilee"))
            (switch (line1 "northern") (line2 "jubilee") (switchlist "Moorgate" "Westminster") (cswitchlist "northern" "circle" "jubilee"))
            (switch (line1 "northern") (line2 "metropolitan") (switchlist "Moorgate") (cswitchlist "northern" "metropolitan"))
            (switch (line1 "northern") (line2 "metropolitan") (switchlist "Elephant and Castle" "Baker Street") (cswitchlist "northern" "bakerloo" "metropolitan"))
            (switch (line1 "northern") (line2 "metropolitan") (switchlist "Tottenham Court Road" "Liverpool Street") (cswitchlist "northern" "central" "metropolitan"))
            (switch (line1 "northern") (line2 "metropolitan") (switchlist "Moorgate" "Moorgate") (cswitchlist "northern" "circle" "metropolitan"))
            (switch (line1 "northern") (line2 "metropolitan") (switchlist "Waterloo" "Finchley Road") (cswitchlist "northern" "jubilee" "metropolitan"))
            (switch (line1 "northern") (line2 "piccadilly") (switchlist "Leicester Square") (cswitchlist "northern" "piccadilly"))
            (switch (line1 "northern") (line2 "piccadilly") (switchlist "Elephant and Castle" "Piccadilly Circus") (cswitchlist "northern" "bakerloo" "piccadilly"))
            (switch (line1 "northern") (line2 "piccadilly") (switchlist "Embankment" "Earl's Court") (cswitchlist "northern" "district2" "piccadilly"))
            (switch (line1 "northern") (line2 "piccadilly") (switchlist "Moorgate" "Hammersmith") (cswitchlist "northern" "circle" "piccadilly"))
            (switch (line1 "northern") (line2 "piccadilly") (switchlist "Stockwell" "Finsbury Park") (cswitchlist "northern" "victoria" "piccadilly"))
            (switch (line1 "northern") (line2 "victoria") (switchlist "Stockwell") (cswitchlist "northern" "victoria"))
            (switch (line1 "northern") (line2 "victoria") (switchlist "Elephant and Castle" "Oxford Circus") (cswitchlist "northern" "bakerloo" "victoria"))
            (switch (line1 "northern") (line2 "victoria") (switchlist "Tottenham Court Road" "Oxford Circus") (cswitchlist "northern" "central" "victoria"))
            (switch (line1 "northern") (line2 "victoria") (switchlist "Embankment" "Victoria") (cswitchlist "northern" "district2" "victoria"))
            (switch (line1 "northern") (line2 "victoria") (switchlist "Moorgate" "Victoria") (cswitchlist "northern" "circle" "victoria"))
            (switch (line1 "northern") (line2 "victoria") (switchlist "Moorgate" "King's Cross St Pancras") (cswitchlist "northern" "metropolitan" "victoria"))
            (switch (line1 "northern") (line2 "hammersmith-city") (switchlist "Moorgate") (cswitchlist "northern" "hammersmith-city"))
            (switch (line1 "northern") (line2 "hammersmith-city") (switchlist "Elephant and Castle" "Paddington") (cswitchlist "northern" "bakerloo" "hammersmith-city"))
            (switch (line1 "northern") (line2 "hammersmith-city") (switchlist "Tottenham Court Road" "Mile End") (cswitchlist "northern" "central" "hammersmith-city"))
            (switch (line1 "northern") (line2 "hammersmith-city") (switchlist "Embankment" "Mile End") (cswitchlist "northern" "district2" "hammersmith-city"))
            (switch (line1 "northern") (line2 "hammersmith-city") (switchlist "Moorgate" "Hammersmith") (cswitchlist "northern" "circle" "hammersmith-city"))
            (switch (line1 "northern") (line2 "hammersmith-city") (switchlist "Waterloo" "Baker Street") (cswitchlist "northern" "jubilee" "hammersmith-city"))
            (switch (line1 "northern") (line2 "hammersmith-city") (switchlist "Moorgate" "Moorgate") (cswitchlist "northern" "metropolitan" "hammersmith-city"))
            (switch (line1 "northern") (line2 "hammersmith-city") (switchlist "Stockwell" "King's Cross St Pancras") (cswitchlist "northern" "victoria" "hammersmith-city"))
            (switch (line1 "northern") (line2 "hammersmith-city") (switchlist "Leicester Square" "Hammersmith") (cswitchlist "northern" "piccadilly" "hammersmith-city"))
            (switch (line1 "northern") (line2 "waterloo-city") (switchlist "Waterloo") (cswitchlist "northern" "waterloo-city"))
            (switch (line1 "northern") (line2 "waterloo-city") (switchlist "Elephant and Castle" "Waterloo") (cswitchlist "northern" "bakerloo" "waterloo-city"))
            (switch (line1 "northern") (line2 "waterloo-city") (switchlist "Tottenham Court Road" "Bank") (cswitchlist "northern" "central" "waterloo-city"))
            (switch (line1 "northern") (line2 "waterloo-city") (switchlist "Waterloo" "Waterloo") (cswitchlist "northern" "jubilee" "waterloo-city"))
            (switch (line1 "piccadilly") (line2 "bakerloo") (switchlist "Piccadilly Circus") (cswitchlist "piccadilly" "bakerloo"))
            (switch (line1 "piccadilly") (line2 "central") (switchlist "Piccadilly Circus" "Oxford Circus") (cswitchlist "piccadilly" "bakerloo" "central"))
            (switch (line1 "piccadilly") (line2 "central") (switchlist "Earl's Court" "Notting Hill Gate") (cswitchlist "piccadilly" "district1" "central"))
            (switch (line1 "piccadilly") (line2 "central") (switchlist "Earl's Court" "Mile End") (cswitchlist "piccadilly" "district2" "central"))
            (switch (line1 "piccadilly") (line2 "central") (switchlist "Hammersmith" "Notting Hill Gate") (cswitchlist "piccadilly" "circle" "central"))
            (switch (line1 "piccadilly") (line2 "central") (switchlist "Leicester Square" "Tottenham Court Road") (cswitchlist "piccadilly" "northern" "central"))
            (switch (line1 "piccadilly") (line2 "central") (switchlist "Finsbury Park" "Oxford Circus") (cswitchlist "piccadilly" "victoria" "central"))
            (switch (line1 "piccadilly") (line2 "central") (switchlist "Hammersmith" "Mile End") (cswitchlist "piccadilly" "hammersmith-city" "central"))
            (switch (line1 "piccadilly") (line2 "central") (switchlist "Piccadilly Circus" "Baker Street" "Liverpool Street") (cswitchlist "piccadilly" "bakerloo" "metropolitan" "central"))
            (switch (line1 "piccadilly") (line2 "central") (switchlist "Piccadilly Circus" "Waterloo" "Bond Street") (cswitchlist "piccadilly" "bakerloo" "jubilee" "central"))
            (switch (line1 "piccadilly") (line2 "district1") (switchlist "Earl's Court") (cswitchlist "piccadilly" "district1"))
            (switch (line1 "piccadilly") (line2 "district1") (switchlist "Piccadilly Circus" "Paddington") (cswitchlist "piccadilly" "bakerloo" "district1"))
            (switch (line1 "piccadilly") (line2 "district2") (switchlist "Earl's Court") (cswitchlist "piccadilly" "district2"))
            (switch (line1 "piccadilly") (line2 "district2") (switchlist "Piccadilly Circus" "Embankment") (cswitchlist "piccadilly" "bakerloo" "district2"))
            (switch (line1 "piccadilly") (line2 "district2") (switchlist "Earl's Court" "Earl's Court") (cswitchlist "piccadilly" "district1" "district2"))
            (switch (line1 "piccadilly") (line2 "circle") (switchlist "Hammersmith") (cswitchlist "piccadilly" "circle"))
            (switch (line1 "piccadilly") (line2 "circle") (switchlist "Piccadilly Circus" "Paddington") (cswitchlist "piccadilly" "bakerloo" "circle"))
            (switch (line1 "piccadilly") (line2 "circle") (switchlist "Earl's Court" "Notting Hill Gate") (cswitchlist "piccadilly" "district1" "circle"))
            (switch (line1 "piccadilly") (line2 "circle") (switchlist "Earl's Court" "Hammersmith") (cswitchlist "piccadilly" "district2" "circle"))
            (switch (line1 "piccadilly") (line2 "jubilee") (switchlist "Piccadilly Circus" "Waterloo") (cswitchlist "piccadilly" "bakerloo" "jubilee"))
            (switch (line1 "piccadilly") (line2 "jubilee") (switchlist "Earl's Court" "Westminster") (cswitchlist "piccadilly" "district2" "jubilee"))
            (switch (line1 "piccadilly") (line2 "jubilee") (switchlist "Hammersmith" "Westminster") (cswitchlist "piccadilly" "circle" "jubilee"))
            (switch (line1 "piccadilly") (line2 "jubilee") (switchlist "Leicester Square" "Waterloo") (cswitchlist "piccadilly" "northern" "jubilee"))
            (switch (line1 "piccadilly") (line2 "jubilee") (switchlist "Hammersmith" "Baker Street") (cswitchlist "piccadilly" "hammersmith-city" "jubilee"))
            (switch (line1 "piccadilly") (line2 "jubilee") (switchlist "Piccadilly Circus" "Baker Street" "Finchley Road") (cswitchlist "piccadilly" "bakerloo" "metropolitan" "jubilee"))
            (switch (line1 "piccadilly") (line2 "metropolitan") (switchlist "Piccadilly Circus" "Baker Street") (cswitchlist "piccadilly" "bakerloo" "metropolitan"))
            (switch (line1 "piccadilly") (line2 "metropolitan") (switchlist "Hammersmith" "Moorgate") (cswitchlist "piccadilly" "circle" "metropolitan"))
            (switch (line1 "piccadilly") (line2 "metropolitan") (switchlist "Leicester Square" "Moorgate") (cswitchlist "piccadilly" "northern" "metropolitan"))
            (switch (line1 "piccadilly") (line2 "metropolitan") (switchlist "Finsbury Park" "King's Cross St Pancras") (cswitchlist "piccadilly" "victoria" "metropolitan"))
            (switch (line1 "piccadilly") (line2 "metropolitan") (switchlist "Hammersmith" "Moorgate") (cswitchlist "piccadilly" "hammersmith-city" "metropolitan"))
            (switch (line1 "piccadilly") (line2 "northern") (switchlist "Leicester Square") (cswitchlist "piccadilly" "northern"))
            (switch (line1 "piccadilly") (line2 "northern") (switchlist "Piccadilly Circus" "Elephant and Castle") (cswitchlist "piccadilly" "bakerloo" "northern"))
            (switch (line1 "piccadilly") (line2 "northern") (switchlist "Earl's Court" "Embankment") (cswitchlist "piccadilly" "district2" "northern"))
            (switch (line1 "piccadilly") (line2 "northern") (switchlist "Hammersmith" "Moorgate") (cswitchlist "piccadilly" "circle" "northern"))
            (switch (line1 "piccadilly") (line2 "victoria") (switchlist "Finsbury Park") (cswitchlist "piccadilly" "victoria"))
            (switch (line1 "piccadilly") (line2 "victoria") (switchlist "Piccadilly Circus" "Oxford Circus") (cswitchlist "piccadilly" "bakerloo" "victoria"))
            (switch (line1 "piccadilly") (line2 "victoria") (switchlist "Earl's Court" "Victoria") (cswitchlist "piccadilly" "district2" "victoria"))
            (switch (line1 "piccadilly") (line2 "victoria") (switchlist "Hammersmith" "Victoria") (cswitchlist "piccadilly" "circle" "victoria"))
            (switch (line1 "piccadilly") (line2 "victoria") (switchlist "Leicester Square" "Stockwell") (cswitchlist "piccadilly" "northern" "victoria"))
            (switch (line1 "piccadilly") (line2 "hammersmith-city") (switchlist "Hammersmith") (cswitchlist "piccadilly" "hammersmith-city"))
            (switch (line1 "piccadilly") (line2 "hammersmith-city") (switchlist "Piccadilly Circus" "Paddington") (cswitchlist "piccadilly" "bakerloo" "hammersmith-city"))
            (switch (line1 "piccadilly") (line2 "hammersmith-city") (switchlist "Earl's Court" "Paddington") (cswitchlist "piccadilly" "district1" "hammersmith-city"))
            (switch (line1 "piccadilly") (line2 "hammersmith-city") (switchlist "Earl's Court" "Mile End") (cswitchlist "piccadilly" "district2" "hammersmith-city"))
            (switch (line1 "piccadilly") (line2 "hammersmith-city") (switchlist "Hammersmith" "Hammersmith") (cswitchlist "piccadilly" "circle" "hammersmith-city"))
            (switch (line1 "piccadilly") (line2 "hammersmith-city") (switchlist "Leicester Square" "Moorgate") (cswitchlist "piccadilly" "northern" "hammersmith-city"))
            (switch (line1 "piccadilly") (line2 "hammersmith-city") (switchlist "Finsbury Park" "King's Cross St Pancras") (cswitchlist "piccadilly" "victoria" "hammersmith-city"))
            (switch (line1 "piccadilly") (line2 "waterloo-city") (switchlist "Piccadilly Circus" "Waterloo") (cswitchlist "piccadilly" "bakerloo" "waterloo-city"))
            (switch (line1 "piccadilly") (line2 "waterloo-city") (switchlist "Leicester Square" "Waterloo") (cswitchlist "piccadilly" "northern" "waterloo-city"))
            (switch (line1 "piccadilly") (line2 "waterloo-city") (switchlist "Piccadilly Circus" "Waterloo" "Waterloo") (cswitchlist "piccadilly" "bakerloo" "jubilee" "waterloo-city"))
            (switch (line1 "piccadilly") (line2 "waterloo-city") (switchlist "Piccadilly Circus" "Oxford Circus" "Bank") (cswitchlist "piccadilly" "bakerloo" "central" "waterloo-city"))
            (switch (line1 "victoria") (line2 "bakerloo") (switchlist "Oxford Circus") (cswitchlist "victoria" "bakerloo"))
            (switch (line1 "victoria") (line2 "central") (switchlist "Oxford Circus") (cswitchlist "victoria" "central"))
            (switch (line1 "victoria") (line2 "central") (switchlist "Oxford Circus" "Oxford Circus") (cswitchlist "victoria" "bakerloo" "central"))
            (switch (line1 "victoria") (line2 "district1") (switchlist "Oxford Circus" "Paddington") (cswitchlist "victoria" "bakerloo" "district1"))
            (switch (line1 "victoria") (line2 "district1") (switchlist "Oxford Circus" "Notting Hill Gate") (cswitchlist "victoria" "central" "district1"))
            (switch (line1 "victoria") (line2 "district1") (switchlist "Victoria" "Earl's Court") (cswitchlist "victoria" "district2" "district1"))
            (switch (line1 "victoria") (line2 "district1") (switchlist "Victoria" "Notting Hill Gate") (cswitchlist "victoria" "circle" "district1"))
            (switch (line1 "victoria") (line2 "district1") (switchlist "Finsbury Park" "Earl's Court") (cswitchlist "victoria" "piccadilly" "district1"))
            (switch (line1 "victoria") (line2 "district1") (switchlist "King's Cross St Pancras" "Paddington") (cswitchlist "victoria" "hammersmith-city" "district1"))
            (switch (line1 "victoria") (line2 "district2") (switchlist "Victoria") (cswitchlist "victoria" "district2"))
            (switch (line1 "victoria") (line2 "district2") (switchlist "Oxford Circus" "Embankment") (cswitchlist "victoria" "bakerloo" "district2"))
            (switch (line1 "victoria") (line2 "district2") (switchlist "Oxford Circus" "Mile End") (cswitchlist "victoria" "central" "district2"))
            (switch (line1 "victoria") (line2 "circle") (switchlist "Victoria") (cswitchlist "victoria" "circle"))
            (switch (line1 "victoria") (line2 "circle") (switchlist "Oxford Circus" "Paddington") (cswitchlist "victoria" "bakerloo" "circle"))
            (switch (line1 "victoria") (line2 "circle") (switchlist "Oxford Circus" "Notting Hill Gate") (cswitchlist "victoria" "central" "circle"))
            (switch (line1 "victoria") (line2 "circle") (switchlist "Victoria" "Hammersmith") (cswitchlist "victoria" "district2" "circle"))
            (switch (line1 "victoria") (line2 "jubilee") (switchlist "Oxford Circus" "Waterloo") (cswitchlist "victoria" "bakerloo" "jubilee"))
            (switch (line1 "victoria") (line2 "jubilee") (switchlist "Oxford Circus" "Bond Street") (cswitchlist "victoria" "central" "jubilee"))
            (switch (line1 "victoria") (line2 "jubilee") (switchlist "Victoria" "Westminster") (cswitchlist "victoria" "district2" "jubilee"))
            (switch (line1 "victoria") (line2 "jubilee") (switchlist "Victoria" "Westminster") (cswitchlist "victoria" "circle" "jubilee"))
            (switch (line1 "victoria") (line2 "jubilee") (switchlist "King's Cross St Pancras" "Finchley Road") (cswitchlist "victoria" "metropolitan" "jubilee"))
            (switch (line1 "victoria") (line2 "jubilee") (switchlist "Stockwell" "Waterloo") (cswitchlist "victoria" "northern" "jubilee"))
            (switch (line1 "victoria") (line2 "jubilee") (switchlist "King's Cross St Pancras" "Baker Street") (cswitchlist "victoria" "hammersmith-city" "jubilee"))
            (switch (line1 "victoria") (line2 "metropolitan") (switchlist "King's Cross St Pancras") (cswitchlist "victoria" "metropolitan"))
            (switch (line1 "victoria") (line2 "metropolitan") (switchlist "Oxford Circus" "Baker Street") (cswitchlist "victoria" "bakerloo" "metropolitan"))
            (switch (line1 "victoria") (line2 "metropolitan") (switchlist "Oxford Circus" "Liverpool Street") (cswitchlist "victoria" "central" "metropolitan"))
            (switch (line1 "victoria") (line2 "metropolitan") (switchlist "Victoria" "Moorgate") (cswitchlist "victoria" "circle" "metropolitan"))
            (switch (line1 "victoria") (line2 "northern") (switchlist "Stockwell") (cswitchlist "victoria" "northern"))
            (switch (line1 "victoria") (line2 "northern") (switchlist "Oxford Circus" "Elephant and Castle") (cswitchlist "victoria" "bakerloo" "northern"))
            (switch (line1 "victoria") (line2 "northern") (switchlist "Oxford Circus" "Tottenham Court Road") (cswitchlist "victoria" "central" "northern"))
            (switch (line1 "victoria") (line2 "northern") (switchlist "Victoria" "Embankment") (cswitchlist "victoria" "district2" "northern"))
            (switch (line1 "victoria") (line2 "northern") (switchlist "Victoria" "Moorgate") (cswitchlist "victoria" "circle" "northern"))
            (switch (line1 "victoria") (line2 "northern") (switchlist "King's Cross St Pancras" "Moorgate") (cswitchlist "victoria" "metropolitan" "northern"))
            (switch (line1 "victoria") (line2 "piccadilly") (switchlist "Finsbury Park") (cswitchlist "victoria" "piccadilly"))
            (switch (line1 "victoria") (line2 "piccadilly") (switchlist "Oxford Circus" "Piccadilly Circus") (cswitchlist "victoria" "bakerloo" "piccadilly"))
            (switch (line1 "victoria") (line2 "piccadilly") (switchlist "Victoria" "Earl's Court") (cswitchlist "victoria" "district2" "piccadilly"))
            (switch (line1 "victoria") (line2 "piccadilly") (switchlist "Victoria" "Hammersmith") (cswitchlist "victoria" "circle" "piccadilly"))
            (switch (line1 "victoria") (line2 "piccadilly") (switchlist "Stockwell" "Leicester Square") (cswitchlist "victoria" "northern" "piccadilly"))
            (switch (line1 "victoria") (line2 "hammersmith-city") (switchlist "King's Cross St Pancras") (cswitchlist "victoria" "hammersmith-city"))
            (switch (line1 "victoria") (line2 "hammersmith-city") (switchlist "Oxford Circus" "Paddington") (cswitchlist "victoria" "bakerloo" "hammersmith-city"))
            (switch (line1 "victoria") (line2 "hammersmith-city") (switchlist "Oxford Circus" "Mile End") (cswitchlist "victoria" "central" "hammersmith-city"))
            (switch (line1 "victoria") (line2 "hammersmith-city") (switchlist "Victoria" "Mile End") (cswitchlist "victoria" "district2" "hammersmith-city"))
            (switch (line1 "victoria") (line2 "hammersmith-city") (switchlist "Victoria" "Hammersmith") (cswitchlist "victoria" "circle" "hammersmith-city"))
            (switch (line1 "victoria") (line2 "hammersmith-city") (switchlist "King's Cross St Pancras" "Moorgate") (cswitchlist "victoria" "metropolitan" "hammersmith-city"))
            (switch (line1 "victoria") (line2 "hammersmith-city") (switchlist "Stockwell" "Moorgate") (cswitchlist "victoria" "northern" "hammersmith-city"))
            (switch (line1 "victoria") (line2 "hammersmith-city") (switchlist "Finsbury Park" "Hammersmith") (cswitchlist "victoria" "piccadilly" "hammersmith-city"))
            (switch (line1 "victoria") (line2 "waterloo-city") (switchlist "Oxford Circus" "Waterloo") (cswitchlist "victoria" "bakerloo" "waterloo-city"))
            (switch (line1 "victoria") (line2 "waterloo-city") (switchlist "Oxford Circus" "Bank") (cswitchlist "victoria" "central" "waterloo-city"))
            (switch (line1 "victoria") (line2 "waterloo-city") (switchlist "Stockwell" "Waterloo") (cswitchlist "victoria" "northern" "waterloo-city"))
            (switch (line1 "victoria") (line2 "waterloo-city") (switchlist "Oxford Circus" "Waterloo" "Waterloo") (cswitchlist "victoria" "bakerloo" "jubilee" "waterloo-city"))
            (switch (line1 "hammersmith-city") (line2 "bakerloo") (switchlist "Paddington") (cswitchlist "hammersmith-city" "bakerloo"))
            (switch (line1 "hammersmith-city") (line2 "central") (switchlist "Mile End") (cswitchlist "hammersmith-city" "central"))
            (switch (line1 "hammersmith-city") (line2 "central") (switchlist "Paddington" "Oxford Circus") (cswitchlist "hammersmith-city" "bakerloo" "central"))
            (switch (line1 "hammersmith-city") (line2 "district1") (switchlist "Paddington") (cswitchlist "hammersmith-city" "district1"))
            (switch (line1 "hammersmith-city") (line2 "district1") (switchlist "Paddington" "Paddington") (cswitchlist "hammersmith-city" "bakerloo" "district1"))
            (switch (line1 "hammersmith-city") (line2 "district1") (switchlist "Mile End" "Notting Hill Gate") (cswitchlist "hammersmith-city" "central" "district1"))
            (switch (line1 "hammersmith-city") (line2 "district2") (switchlist "Mile End") (cswitchlist "hammersmith-city" "district2"))
            (switch (line1 "hammersmith-city") (line2 "district2") (switchlist "Paddington" "Embankment") (cswitchlist "hammersmith-city" "bakerloo" "district2"))
            (switch (line1 "hammersmith-city") (line2 "district2") (switchlist "Mile End" "Mile End") (cswitchlist "hammersmith-city" "central" "district2"))
            (switch (line1 "hammersmith-city") (line2 "district2") (switchlist "Paddington" "Earl's Court") (cswitchlist "hammersmith-city" "district1" "district2"))
            (switch (line1 "hammersmith-city") (line2 "circle") (switchlist "Hammersmith") (cswitchlist "hammersmith-city" "circle"))
            (switch (line1 "hammersmith-city") (line2 "circle") (switchlist "Paddington" "Paddington") (cswitchlist "hammersmith-city" "bakerloo" "circle"))
            (switch (line1 "hammersmith-city") (line2 "circle") (switchlist "Mile End" "Notting Hill Gate") (cswitchlist "hammersmith-city" "central" "circle"))
            (switch (line1 "hammersmith-city") (line2 "circle") (switchlist "Paddington" "Notting Hill Gate") (cswitchlist "hammersmith-city" "district1" "circle"))
            (switch (line1 "hammersmith-city") (line2 "circle") (switchlist "Mile End" "Hammersmith") (cswitchlist "hammersmith-city" "district2" "circle"))
            (switch (line1 "hammersmith-city") (line2 "jubilee") (switchlist "Baker Street") (cswitchlist "hammersmith-city" "jubilee"))
            (switch (line1 "hammersmith-city") (line2 "jubilee") (switchlist "Paddington" "Waterloo") (cswitchlist "hammersmith-city" "bakerloo" "jubilee"))
            (switch (line1 "hammersmith-city") (line2 "jubilee") (switchlist "Mile End" "Bond Street") (cswitchlist "hammersmith-city" "central" "jubilee"))
            (switch (line1 "hammersmith-city") (line2 "jubilee") (switchlist "Mile End" "Westminster") (cswitchlist "hammersmith-city" "district2" "jubilee"))
            (switch (line1 "hammersmith-city") (line2 "jubilee") (switchlist "Hammersmith" "Westminster") (cswitchlist "hammersmith-city" "circle" "jubilee"))
            (switch (line1 "hammersmith-city") (line2 "metropolitan") (switchlist "Moorgate") (cswitchlist "hammersmith-city" "metropolitan"))
            (switch (line1 "hammersmith-city") (line2 "metropolitan") (switchlist "Paddington" "Baker Street") (cswitchlist "hammersmith-city" "bakerloo" "metropolitan"))
            (switch (line1 "hammersmith-city") (line2 "metropolitan") (switchlist "Mile End" "Liverpool Street") (cswitchlist "hammersmith-city" "central" "metropolitan"))
            (switch (line1 "hammersmith-city") (line2 "metropolitan") (switchlist "Hammersmith" "Moorgate") (cswitchlist "hammersmith-city" "circle" "metropolitan"))
            (switch (line1 "hammersmith-city") (line2 "metropolitan") (switchlist "Baker Street" "Finchley Road") (cswitchlist "hammersmith-city" "jubilee" "metropolitan"))
            (switch (line1 "hammersmith-city") (line2 "northern") (switchlist "Moorgate") (cswitchlist "hammersmith-city" "northern"))
            (switch (line1 "hammersmith-city") (line2 "northern") (switchlist "Paddington" "Elephant and Castle") (cswitchlist "hammersmith-city" "bakerloo" "northern"))
            (switch (line1 "hammersmith-city") (line2 "northern") (switchlist "Mile End" "Tottenham Court Road") (cswitchlist "hammersmith-city" "central" "northern"))
            (switch (line1 "hammersmith-city") (line2 "northern") (switchlist "Mile End" "Embankment") (cswitchlist "hammersmith-city" "district2" "northern"))
            (switch (line1 "hammersmith-city") (line2 "northern") (switchlist "Hammersmith" "Moorgate") (cswitchlist "hammersmith-city" "circle" "northern"))
            (switch (line1 "hammersmith-city") (line2 "northern") (switchlist "Baker Street" "Waterloo") (cswitchlist "hammersmith-city" "jubilee" "northern"))
            (switch (line1 "hammersmith-city") (line2 "northern") (switchlist "Moorgate" "Moorgate") (cswitchlist "hammersmith-city" "metropolitan" "northern"))
            (switch (line1 "hammersmith-city") (line2 "piccadilly") (switchlist "Hammersmith") (cswitchlist "hammersmith-city" "piccadilly"))
            (switch (line1 "hammersmith-city") (line2 "piccadilly") (switchlist "Paddington" "Piccadilly Circus") (cswitchlist "hammersmith-city" "bakerloo" "piccadilly"))
            (switch (line1 "hammersmith-city") (line2 "piccadilly") (switchlist "Paddington" "Earl's Court") (cswitchlist "hammersmith-city" "district1" "piccadilly"))
            (switch (line1 "hammersmith-city") (line2 "piccadilly") (switchlist "Mile End" "Earl's Court") (cswitchlist "hammersmith-city" "district2" "piccadilly"))
            (switch (line1 "hammersmith-city") (line2 "piccadilly") (switchlist "Hammersmith" "Hammersmith") (cswitchlist "hammersmith-city" "circle" "piccadilly"))
            (switch (line1 "hammersmith-city") (line2 "piccadilly") (switchlist "Moorgate" "Leicester Square") (cswitchlist "hammersmith-city" "northern" "piccadilly"))
            (switch (line1 "hammersmith-city") (line2 "victoria") (switchlist "King's Cross St Pancras") (cswitchlist "hammersmith-city" "victoria"))
            (switch (line1 "hammersmith-city") (line2 "victoria") (switchlist "Paddington" "Oxford Circus") (cswitchlist "hammersmith-city" "bakerloo" "victoria"))
            (switch (line1 "hammersmith-city") (line2 "victoria") (switchlist "Mile End" "Oxford Circus") (cswitchlist "hammersmith-city" "central" "victoria"))
            (switch (line1 "hammersmith-city") (line2 "victoria") (switchlist "Mile End" "Victoria") (cswitchlist "hammersmith-city" "district2" "victoria"))
            (switch (line1 "hammersmith-city") (line2 "victoria") (switchlist "Hammersmith" "Victoria") (cswitchlist "hammersmith-city" "circle" "victoria"))
            (switch (line1 "hammersmith-city") (line2 "victoria") (switchlist "Moorgate" "King's Cross St Pancras") (cswitchlist "hammersmith-city" "metropolitan" "victoria"))
            (switch (line1 "hammersmith-city") (line2 "victoria") (switchlist "Moorgate" "Stockwell") (cswitchlist "hammersmith-city" "northern" "victoria"))
            (switch (line1 "hammersmith-city") (line2 "victoria") (switchlist "Hammersmith" "Finsbury Park") (cswitchlist "hammersmith-city" "piccadilly" "victoria"))
            (switch (line1 "hammersmith-city") (line2 "waterloo-city") (switchlist "Paddington" "Waterloo") (cswitchlist "hammersmith-city" "bakerloo" "waterloo-city"))
            (switch (line1 "hammersmith-city") (line2 "waterloo-city") (switchlist "Mile End" "Bank") (cswitchlist "hammersmith-city" "central" "waterloo-city"))
            (switch (line1 "hammersmith-city") (line2 "waterloo-city") (switchlist "Baker Street" "Waterloo") (cswitchlist "hammersmith-city" "jubilee" "waterloo-city"))
            (switch (line1 "hammersmith-city") (line2 "waterloo-city") (switchlist "Moorgate" "Waterloo") (cswitchlist "hammersmith-city" "northern" "waterloo-city"))
            (switch (line1 "waterloo-city") (line2 "bakerloo") (switchlist "Waterloo") (cswitchlist "waterloo-city" "bakerloo"))
            (switch (line1 "waterloo-city") (line2 "central") (switchlist "Bank") (cswitchlist "waterloo-city" "central"))
            (switch (line1 "waterloo-city") (line2 "central") (switchlist "Waterloo" "Oxford Circus") (cswitchlist "waterloo-city" "bakerloo" "central"))
            (switch (line1 "waterloo-city") (line2 "district1") (switchlist "Waterloo" "Paddington") (cswitchlist "waterloo-city" "bakerloo" "district1"))
            (switch (line1 "waterloo-city") (line2 "district1") (switchlist "Bank" "Notting Hill Gate") (cswitchlist "waterloo-city" "central" "district1"))
            (switch (line1 "waterloo-city") (line2 "district1") (switchlist "Waterloo" "Paddington" "Notting Hill Gate") (cswitchlist "waterloo-city" "bakerloo" "circle" "district1"))
            (switch (line1 "waterloo-city") (line2 "district1") (switchlist "Waterloo" "Paddington" "Paddington") (cswitchlist "waterloo-city" "bakerloo" "hammersmith-city" "district1"))
            (switch (line1 "waterloo-city") (line2 "district1") (switchlist "Waterloo" "Embankment" "Earl's Court") (cswitchlist "waterloo-city" "bakerloo" "district2" "district1"))
            (switch (line1 "waterloo-city") (line2 "district2") (switchlist "Waterloo" "Embankment") (cswitchlist "waterloo-city" "bakerloo" "district2"))
            (switch (line1 "waterloo-city") (line2 "district2") (switchlist "Bank" "Mile End") (cswitchlist "waterloo-city" "central" "district2"))
            (switch (line1 "waterloo-city") (line2 "district2") (switchlist "Waterloo" "Westminster") (cswitchlist "waterloo-city" "jubilee" "district2"))
            (switch (line1 "waterloo-city") (line2 "district2") (switchlist "Waterloo" "Embankment") (cswitchlist "waterloo-city" "northern" "district2"))
            (switch (line1 "waterloo-city") (line2 "district2") (switchlist "Waterloo" "Paddington" "Hammersmith") (cswitchlist "waterloo-city" "bakerloo" "circle" "district2"))
            (switch (line1 "waterloo-city") (line2 "district2") (switchlist "Waterloo" "Paddington" "Mile End") (cswitchlist "waterloo-city" "bakerloo" "hammersmith-city" "district2"))
            (switch (line1 "waterloo-city") (line2 "circle") (switchlist "Waterloo" "Paddington") (cswitchlist "waterloo-city" "bakerloo" "circle"))
            (switch (line1 "waterloo-city") (line2 "circle") (switchlist "Bank" "Notting Hill Gate") (cswitchlist "waterloo-city" "central" "circle"))
            (switch (line1 "waterloo-city") (line2 "circle") (switchlist "Waterloo" "Westminster") (cswitchlist "waterloo-city" "jubilee" "circle"))
            (switch (line1 "waterloo-city") (line2 "circle") (switchlist "Waterloo" "Moorgate") (cswitchlist "waterloo-city" "northern" "circle"))
            (switch (line1 "waterloo-city") (line2 "circle") (switchlist "Waterloo" "Baker Street" "Moorgate") (cswitchlist "waterloo-city" "bakerloo" "metropolitan" "circle"))
            (switch (line1 "waterloo-city") (line2 "jubilee") (switchlist "Waterloo") (cswitchlist "waterloo-city" "jubilee"))
            (switch (line1 "waterloo-city") (line2 "jubilee") (switchlist "Waterloo" "Waterloo") (cswitchlist "waterloo-city" "bakerloo" "jubilee"))
            (switch (line1 "waterloo-city") (line2 "jubilee") (switchlist "Bank" "Bond Street") (cswitchlist "waterloo-city" "central" "jubilee"))
            (switch (line1 "waterloo-city") (line2 "metropolitan") (switchlist "Waterloo" "Baker Street") (cswitchlist "waterloo-city" "bakerloo" "metropolitan"))
            (switch (line1 "waterloo-city") (line2 "metropolitan") (switchlist "Bank" "Liverpool Street") (cswitchlist "waterloo-city" "central" "metropolitan"))
            (switch (line1 "waterloo-city") (line2 "metropolitan") (switchlist "Waterloo" "Finchley Road") (cswitchlist "waterloo-city" "jubilee" "metropolitan"))
            (switch (line1 "waterloo-city") (line2 "metropolitan") (switchlist "Waterloo" "Moorgate") (cswitchlist "waterloo-city" "northern" "metropolitan"))
            (switch (line1 "waterloo-city") (line2 "northern") (switchlist "Waterloo") (cswitchlist "waterloo-city" "northern"))
            (switch (line1 "waterloo-city") (line2 "northern") (switchlist "Waterloo" "Elephant and Castle") (cswitchlist "waterloo-city" "bakerloo" "northern"))
            (switch (line1 "waterloo-city") (line2 "northern") (switchlist "Bank" "Tottenham Court Road") (cswitchlist "waterloo-city" "central" "northern"))
            (switch (line1 "waterloo-city") (line2 "northern") (switchlist "Waterloo" "Waterloo") (cswitchlist "waterloo-city" "jubilee" "northern"))
            (switch (line1 "waterloo-city") (line2 "piccadilly") (switchlist "Waterloo" "Piccadilly Circus") (cswitchlist "waterloo-city" "bakerloo" "piccadilly"))
            (switch (line1 "waterloo-city") (line2 "piccadilly") (switchlist "Waterloo" "Leicester Square") (cswitchlist "waterloo-city" "northern" "piccadilly"))
            (switch (line1 "waterloo-city") (line2 "piccadilly") (switchlist "Waterloo" "Paddington" "Hammersmith") (cswitchlist "waterloo-city" "bakerloo" "circle" "piccadilly"))
            (switch (line1 "waterloo-city") (line2 "piccadilly") (switchlist "Waterloo" "Paddington" "Hammersmith") (cswitchlist "waterloo-city" "bakerloo" "hammersmith-city" "piccadilly"))
            (switch (line1 "waterloo-city") (line2 "piccadilly") (switchlist "Waterloo" "Embankment" "Earl's Court") (cswitchlist "waterloo-city" "bakerloo" "district2" "piccadilly"))
            (switch (line1 "waterloo-city") (line2 "piccadilly") (switchlist "Waterloo" "Oxford Circus" "Finsbury Park") (cswitchlist "waterloo-city" "bakerloo" "victoria" "piccadilly"))
            (switch (line1 "waterloo-city") (line2 "piccadilly") (switchlist "Waterloo" "Paddington" "Earl's Court") (cswitchlist "waterloo-city" "bakerloo" "district1" "piccadilly"))
            (switch (line1 "waterloo-city") (line2 "victoria") (switchlist "Waterloo" "Oxford Circus") (cswitchlist "waterloo-city" "bakerloo" "victoria"))
            (switch (line1 "waterloo-city") (line2 "victoria") (switchlist "Bank" "Oxford Circus") (cswitchlist "waterloo-city" "central" "victoria"))
            (switch (line1 "waterloo-city") (line2 "victoria") (switchlist "Waterloo" "Stockwell") (cswitchlist "waterloo-city" "northern" "victoria"))
            (switch (line1 "waterloo-city") (line2 "victoria") (switchlist "Waterloo" "Baker Street" "King's Cross St Pancras") (cswitchlist "waterloo-city" "bakerloo" "metropolitan" "victoria"))
            (switch (line1 "waterloo-city") (line2 "victoria") (switchlist "Waterloo" "Paddington" "Victoria") (cswitchlist "waterloo-city" "bakerloo" "circle" "victoria"))
            (switch (line1 "waterloo-city") (line2 "victoria") (switchlist "Waterloo" "Paddington" "King's Cross St Pancras") (cswitchlist "waterloo-city" "bakerloo" "hammersmith-city" "victoria"))
            (switch (line1 "waterloo-city") (line2 "victoria") (switchlist "Waterloo" "Embankment" "Victoria") (cswitchlist "waterloo-city" "bakerloo" "district2" "victoria"))
            (switch (line1 "waterloo-city") (line2 "hammersmith-city") (switchlist "Waterloo" "Paddington") (cswitchlist "waterloo-city" "bakerloo" "hammersmith-city"))
            (switch (line1 "waterloo-city") (line2 "hammersmith-city") (switchlist "Bank" "Mile End") (cswitchlist "waterloo-city" "central" "hammersmith-city"))
            (switch (line1 "waterloo-city") (line2 "hammersmith-city") (switchlist "Waterloo" "Baker Street") (cswitchlist "waterloo-city" "jubilee" "hammersmith-city"))
            (switch (line1 "waterloo-city") (line2 "hammersmith-city") (switchlist "Waterloo" "Moorgate") (cswitchlist "waterloo-city" "northern" "hammersmith-city"))
            (switch (line1 "waterloo-city") (line2 "hammersmith-city") (switchlist "Waterloo" "Baker Street" "Moorgate") (cswitchlist "waterloo-city" "bakerloo" "metropolitan" "hammersmith-city"))
            (switch (line1 "waterloo-city") (line2 "hammersmith-city") (switchlist "Waterloo" "Paddington" "Hammersmith") (cswitchlist "waterloo-city" "bakerloo" "circle" "hammersmith-city"))

            )
            ;; Define a template named "Attraction" to represent information about tourist attractions near stations.
            (deftemplate Attraction
            	(slot attractionName (type STRING))    ; Name of the attraction (String).
            	(slot description (type STRING))        ; Description of the attraction (String).
            (multislot name-station (type STRING))  ; Names of stations near this attraction (String).
            	(multislot lines (type STRING))         ; Names of subway lines enrouting the attraction (String).
            )


            (deffacts All-Attractions
   (Attraction
      (attractionName "British Museum")
      (description "The British Museum, founded in 1753, is a world-renowned institution housing a vast collection of art and artifacts from different cultures and historical periods. Explore the rich tapestry of human history, from ancient civilizations to modern times.")
      (name-station "Russell Square")
      (lines "piccadilly")
   )

   (Attraction
      (attractionName "Natural History Museum")
      (description "Dive into the wonders of the natural world at the Natural History Museum. With captivating exhibits ranging from dinosaurs to gemstones, this museum offers a fascinating journey through the Earth's history, making it a perfect destination for visitors of all ages.")
      (name-station "South Kensington")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "Victoria & Albert Museum")
      (description "Immerse yourself in art, design, and culture at the Victoria & Albert Museum. Housing a diverse collection of artifacts, including sculptures, textiles, and fashion, this museum provides a comprehensive view of human creativity and craftsmanship.")
      (name-station "South Kensington")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "Royal Albert Hall")
      (description "Experience world-class performances in the iconic Royal Albert Hall. This stunning venue has hosted legendary concerts, ballets, and events. Immerse yourself in the arts within the grandeur of this architectural masterpiece.")
      (name-station "South Kensington")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "The Albert Memorial")
      (description "The Albert Memorial, located in Kensington Gardens, is an ornate tribute to Prince Albert's enduring legacy. Marvel at the intricate design and symbolism, surrounded by beautiful landscaping.")
      (name-station "Knightsbridge")
      (lines "piccadilly")
   )

   (Attraction
      (attractionName "Harrods")
      (description "Indulge in legendary luxury shopping at Harrods, an iconic department store in Knightsbridge. Explore its opulent interiors, offering a wide range of high-end products and experiences.")
      (name-station "Knightsbridge")
      (lines "piccadilly")
   )

   (Attraction
      (attractionName "Hyde Park")
      (description "Escape to the serenity of Hyde Park, a vast green space in the heart of London. Enjoy leisurely strolls, boating on the Serpentine, or simply relax amidst nature's beauty.")
      (name-station "Knightsbridge" "Lancaster Gate" "Marble Arch" "Hyde Park Corner")
      (lines "piccadilly" "central" "piccadilly")
   )

   (Attraction
      (attractionName "Buckingham Palace")
      (description "Visit Buckingham Palace, the grand official residence of the monarch. Witness the Changing of the Guard ceremony and explore the historic rooms and gardens.")
      (name-station "St James Park")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "Trafalgar Square")
      (description "Discover the iconic Trafalgar Square, adorned with historic statues and landmarks. Enjoy the vibrant atmosphere, events, and the beauty of Nelson's Column.")
      (name-station "Charing Cross")
      (lines "northern" "bakerloo")
   )

   (Attraction
      (attractionName "St James Palace")
      (description "St James Palace, a regal residence with elegant architecture, offers a glimpse into royal history. Explore the exterior and its surroundings in Green Park and Piccadilly Circus.")
      (name-station "Green Park" "Piccadilly Circus")
      (lines "piccadilly" "victoria" "jubilee" "bakerloo")
   )

   (Attraction
      (attractionName "Whitehall")
      (description "Whitehall is home to important government buildings and historical landmarks. Walk along this historic street, where significant events in British history have unfolded.")
      (name-station "Charing Cross" "Embankment")
      (lines "northern" "bakerloo" "district" "circle")
   )

   (Attraction
      (attractionName "Westminster Abbey")
      (description "Westminster Abbey, a majestic church, is steeped in royal and historic events. Explore its stunning architecture and learn about the coronations, weddings, and burials that have taken place here.")
      (name-station "St James Park")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "Westminster Cathedral")
      (description "Westminster Cathedral, a Neo-Byzantine masterpiece, offers spiritual serenity. Admire the intricate mosaics and architecture, and enjoy a moment of quiet reflection.")
      (name-station "Victoria")
      (lines "victoria")
   )

   (Attraction
      (attractionName "Victoria Station")
      (description "Victoria Station is a bustling transport hub connecting the city. Explore the shops, restaurants, and services, and easily access various modes of transportation.")
      (name-station "Victoria")
      (lines "victoria")
   )

   (Attraction
      (attractionName "Tate Britain")
      (description "Tate Britain houses British art treasures in an elegant gallery setting. Immerse yourself in centuries of artistic expression, from the classics to contemporary works.")
      (name-station "Pimlico")
      (lines "victoria")
   )

   (Attraction
      (attractionName "The Marble Arch")
      (description "The Marble Arch is a grand monument welcoming you to central London. Learn about its history and significance as you admire this iconic structure.")
      (name-station "Marble Arch")
      (lines "central")
   )

   (Attraction
      (attractionName "Wellcome Collection")
      (description "The Wellcome Collection is a unique space exploring the intersection of science, art, and health. Engage with thought-provoking exhibits and discover the connections between these diverse fields.")
      (name-station "Euston Square")
      (lines "hammersmith-city" "circle" "metropolitan")
   )

   (Attraction
      (attractionName "Petrie Museum Of Egypt")
      (description "The Petrie Museum offers fascinating insights into ancient Egyptian history. Explore a rich collection of artifacts, mummies, and archaeological wonders.")
      (name-station "Euston Square")
      (lines "hammersmith-city" "circle" "metropolitan")
   )

   (Attraction
      (attractionName "British Library")
      (description "The British Library is home to countless literary treasures and manuscripts. Dive into the world of literature and history as you explore this prestigious institution.")
      (name-station "King's Cross St Pancras")
      (lines " Circle" "piccadilly" "hammersmith-city" "northern" "metropolitan" "victoria")
   )

   (Attraction
      (attractionName "Scoobs Used Books")
      (description "Scoobs Used Books is a cozy haven for book lovers in the heart of London. Browse through a curated selection of second-hand books and enjoy the charming atmosphere.")
      (name-station "Russell Square")
      (lines "piccadilly")
   )

   (Attraction
      (attractionName "Grant Museum Of Zoology")
      (description "The Grant Museum of Zoology invites you to discover a world of zoological wonders. Explore a diverse collection of specimens and learn about the fascinating world of animals.")
      (name-station "Euston Square")
      (lines "hammersmith-city" "circle" "metropolitan")
   )

   (Attraction
      (attractionName "London Transport Museum")
      (description "Dive into London's transportation history at the London Transport Museum. Explore vintage vehicles, interactive exhibits, and the evolution of public transportation in the city.")
      (name-station "Covent Garden")
      (lines "piccadilly")
   )

   (Attraction
      (attractionName "The Courtauld Gallery")
      (description "The Courtauld Gallery is a renowned art gallery featuring impressive collections. Marvel at masterpieces from different periods and artistic movements.")
      (name-station "Temple")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "Twinings Tea Shoppe")
      (description "Twinings Tea Shoppe is a historic tea shop with a legacy of fine blends. Indulge in a traditional tea experience and explore the world of exquisite teas.")
      (name-station "Temple")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "Somerset House")
      (description "Somerset House is a cultural center with art, exhibitions, and events. Immerse yourself in the vibrant cultural scene and explore the historical architecture.")
      (name-station "Temple")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "Templar Church")
      (description "The Templar Church is a medieval church steeped in historical intrigue. Explore the mysteries and history associated with this ancient place of worship.")
      (name-station "Temple")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "St Pauls Cathedral")
      (description "St Paul's Cathedral is an iconic Anglican cathedral with awe-inspiring architecture. Visit this historic landmark, climb to the top for panoramic views, and explore the rich history within.")
      (name-station "St Paul's")
      (lines "central")
   )

   (Attraction
      (attractionName "Barbican Centre")
      (description "The Barbican Centre is a cultural hub hosting world-class performances in a modern architectural setting. Enjoy a diverse range of events, from concerts to exhibitions.")
      (name-station "Barbican")
      (lines "hammersmith-city" "circle" "metropolitan")
   )

   (Attraction
      (attractionName "Bank Of England Museum")
      (description "Explore the history of the UK's central bank at the Bank of England Museum. Learn about banking, currency, and economic history through engaging exhibits and displays.")
      (name-station "Bank")
      (lines "northern")
   )

   (Attraction
      (attractionName "Charles Dickens Museum")
      (description "Step into the world of Charles Dickens and his works at the Charles Dickens Museum. Explore the author's former home, filled with artifacts and memorabilia from his life.")
      (name-station "Russell Square")
      (lines "piccadilly")
   )

   (Attraction
      (attractionName "Tate Modern")
      (description "Tate Modern showcases contemporary art in a striking industrial space. Explore innovative and thought-provoking works by modern artists from around the world.")
      (name-station "Blackfriars")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "Borough Market")
      (description "Borough Market is a vibrant food market with diverse culinary delights. Indulge in fresh produce, international cuisine, and artisanal products in this bustling market.")
      (name-station "London Bridge")
      (lines "northern")
   )

   (Attraction
      (attractionName "Monmouth Coffee Company")
      (description "Monmouth Coffee Company is a renowned coffee shop for artisanal brews. Savor high-quality coffee in a cozy atmosphere, surrounded by the aroma of freshly roasted beans.")
      (name-station "London Bridge")
      (lines "northern")
   )

   (Attraction
      (attractionName "Tower Of London")
      (description "The Tower of London is a historic castle housing the Crown Jewels. Explore medieval architecture, learn about royal history, and marvel at the treasures on display.")
      (name-station "Tower Hill")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "Tower Bridge")
      (description "Tower Bridge is an iconic bascule bridge offering panoramic views of London. Walk across the glass-floored walkways and learn about the bridge's engineering history.")
      (name-station "Tower Hill")
      (lines "district" "circle")
   )

   (Attraction
      (attractionName "HMS Belfast")
      (description "HMS Belfast is a fascinating museum housed in a WWII cruiser ship. Explore the decks, crew quarters, and gun turrets to uncover the naval history of the 20th century.")
      (name-station "London Bridge")
      (lines "northern")
   )

   (Attraction
      (attractionName "The Golden Hinde")
      (description "The Golden Hinde is a replica of Sir Francis Drake's historic galleon. Step aboard and experience life on a 16th-century ship, learning about maritime exploration.")
      (name-station "London Bridge")
      (lines "northern")
   )

   (Attraction
      (attractionName "Globe Theatre")
      (description "The Globe Theatre is a faithful recreation of Shakespeare's iconic venue. Attend a live performance in the open-air theater and immerse yourself in the world of the Bard.")
      (name-station "London Bridge")
      (lines "northern")
   )

   (Attraction
      (attractionName "Clink Prison Museum")
      (description "The Clink Prison Museum uncovers the dark history of London's infamous prison. Explore the exhibits and artifacts that reveal the harsh conditions and stories of prisoners.")
      (name-station "London Bridge")
      (lines "northern")
   )

	 (Attraction
      (attractionName "Imperial War Museum")
      (description "Immerse yourself in the rich history of British military at the Imperial War Museum. This museum offers comprehensive exhibitions, artifacts, and personal stories, providing a deep insight into the nation's wartime experiences.")
      (name-station "Lambeth North")
      (lines "bakerloo")
   )

   (Attraction
      (attractionName "Kensington Palace")
      (description "Explore the grandeur of Kensington Palace, a royal residence with captivating exhibitions and stunning gardens. Discover the lives of past and present royals while enjoying the beauty of the palace surroundings.")
      (name-station "Notting Hill Gate")
      (lines "district" "circle")
   )
)

    (deftemplate AttractionInfo
        (slot name (type STRING)) ;; Name of the station (String).
        (multislot attractionList (type STRING)) ;; List of all the attractions near the station(String).
    )

            (
            deffacts attraction-facts

            (AttractionInfo  (name  "Aldgate")
            (attractionList "All Hallows-On-The Wall" "Tower of London" "Leadenhall Market" "30 St Mary Axe The Gherkin" "St Katharine Docks Marina")
            )

            (AttractionInfo  (name  "Aldgate East")
            (attractionList "All Hallows-On-The Wall" "Tower of London" "30 St Mary Axe The Gherkin" "Leadenhall Market" "Wilton's Music Hall")
            )

            (AttractionInfo  (name  "Angel")
            (attractionList "London Metropolitan Archives" "Islington Museum" "Victoria Miro" "Culpeper Community Garden" "St Mary's Church")
            )

            (AttractionInfo  (name  "Baker Street")
            (attractionList "The Sherlock Holmes Museum" "Madame Tussauds London" "The Wallace Collection" "The Regent's Park" "St James' Roman Catholic Church")
            )

            (AttractionInfo  (name  "Bank")
            (attractionList "St Michael's Church : Paternoster Royal" "All Hallows-On-The Wall" "Tower of London" "Leadenhall Market" "London Bridge")
            )

            (AttractionInfo  (name  "Barbican")
            (attractionList "Museum of London" "St. Paul's Cathedral" "Barbican Centre" "Museum of the Order of Saint John" "St Mary-le-Bow Church")
            )

            (AttractionInfo  (name  "Battersea Power Station")
            (attractionList "New Covent Garden Market" "Matt's Gallery" "Battersea Light Festival" "Battersea Power Station Christmas Market" "Lift 109")
            )

            (AttractionInfo  (name  "Bayswater")
            (attractionList "Kensington Palace" "Kensington Gardens" "Queen Victoria Statue" "New West End Synagogue - St.Petersburgh Place" "Peter Pan Statue")
            )

            (AttractionInfo  (name  "Blackfriars")
            (attractionList "St Michael's Church : Paternoster Royal" "Tate Modern" "St. Paul's Cathedral" "Museum of London" "Temple Church")
            )

            (AttractionInfo  (name  "Bond Street")
            (attractionList "Liberty London" "The Photographers' Gallery" "Marble Arch" "Royal Academy of Arts" "The Wallace Collection")
            )

            (AttractionInfo  (name  "Borough")
            (attractionList "Tate Modern" "London Bridge" "The Golden Hinde" "Southwark Cathedral" "The Clink Prison Museum")
            )

            (AttractionInfo  (name  "Cannon Street")
            (attractionList "St Michael's Church : Paternoster Royal" "All Hallows-On-The Wall" "Tate Modern" "St. Paul's Cathedral" "Museum of London")
            )

            (AttractionInfo  (name  "Chancery Lane")
            (attractionList "Theatre Royal Drury Lane" "Somerset House" "Sir John Soane's Museum" "Temple Church" "Royal Opera House")
            )

            (AttractionInfo  (name  "Charing Cross")
            (attractionList "Old War Office Building" "Theatre Royal Drury Lane" "Churchill War Rooms" "lastminute.com London Eye" "The National Gallery")
            )

            (AttractionInfo  (name  "Covent Garden")
            (attractionList "Old War Office Building" "Theatre Royal Drury Lane" "The British Museum" "The National Gallery" "Somerset House")
            )

            (AttractionInfo  (name  "Edgware Road ")
            (attractionList "The Sherlock Holmes Museum" "St Mary's Church" "Marylebone" "St John's Church" "Hyde Park Stables - Horse Riding Central London" "Broadley Street Gardens")
            )

            (AttractionInfo  (name  "Embankment")
            (attractionList "Old War Office Building" "Theatre Royal Drury Lane" "lastminute.com London Eye" "SEA LIFE London Aquarium" "Churchill War Rooms")
            )

            (AttractionInfo  (name  "Euston")
            (attractionList "The British Library" "Grant Museum of Zoology" "The Horse Hospital" "St Pancras New Church" "Russell Square")
            )

            (AttractionInfo  (name  "Euston Square")
            (attractionList "Grant Museum of Zoology" "The British Library" "The British Museum" "Royal Institute of British Architects" "The Horse Hospital")
            )

            (AttractionInfo  (name  "Farringdon")
            (attractionList "Museum of London" "St. Paul's Cathedral" "Barbican Centre" "Museum of the Order of Saint John" "Temple Church")
            )

            (AttractionInfo  (name  "Gloucester Road")
            (attractionList "Natural History Museum" "Science Museum" "Victoria and Albert Museum" "Royal Albert Hall" "Holy Trinity Brompton")
            )

            (AttractionInfo  (name  "Goodge Street")
            (attractionList "The British Museum" "Liberty London" "The Photographers' Gallery" "Grant Museum of Zoology" "The Shaftesbury Theatre")
            )

            (AttractionInfo  (name  "Great Portland Street")
            (attractionList "Madame Tussauds London" "Grant Museum of Zoology" "Royal Institute of British Architects" "The Cartoon Museum" "St James' Roman Catholic Church")
            )

            (AttractionInfo  (name  "Green Park")
            (attractionList "Bomber Command Memorial" "Machine Gun Corps Memorial" "Buckingham Palace" "Liberty London" "Flanders Fields Memorial Garden")
            )

            (AttractionInfo  (name  "High Street Kensington")
            (attractionList "the Design Museum" "Kensington Palace" "Leighton House" "Queen Victoria Statue" "St Mary Abbots Church")
            )

            (AttractionInfo  (name  "Holborn")
            (attractionList "Theatre Royal Drury Lane" "The British Museum" "Somerset House" "Sir John Soane's Museum" "Royal Opera House")
            )

            (AttractionInfo  (name  "Hyde Park Corner")
            (attractionList "Machine Gun Corps Memorial" "Bomber Command Memorial" "Harrods" "Buckingham Palace" "Wellington Arch")
            )

            (AttractionInfo  (name  "King's Cross St Pancras")
            (attractionList "The British Library" "Foundling Museum" "St Pancras New Church" "The Real Food Market Kings Cross" "The Horse Hospital")
            )

            (AttractionInfo  (name  "Knightsbridge")
            (attractionList "Harrods" "Machine Gun Corps Memorial" "Bomber Command Memorial" "Hyde Park" "Wellington Arch")
            )

            (AttractionInfo  (name  "Lambeth North")
            (attractionList "SEA LIFE London Aquarium" "lastminute.com London Eye" "Imperial War Museum" "The London Dungeon" "Royal Festival Hall")
            )

            (AttractionInfo  (name  "Lancaster Gate")
            (attractionList "Hyde Park" "Serpentine Gallery" "Kensington Gardens" "Peter Pan Statue" "Queen Caroline's Temple")
            )

            (AttractionInfo  (name  "Leicester Square")
            (attractionList "Old War Office Building" "Theatre Royal Drury Lane" "The National Gallery" "Institute of Contemporary Arts" "The British Museum")
            )

            (AttractionInfo  (name  "Liverpool Street")
            (attractionList "All Hallows-On-The Wall" "Leadenhall Market" "30 St Mary Axe The Gherkin" "Barbican Centre" "Whitechapel Gallery")
            )

            (AttractionInfo  (name  "London Bridge")
            (attractionList "Butler's Wharf Pier." "Tower of London" "Tower Bridge" "St Michael's Church : Paternoster Royal" "London Bridge")
            )

            (AttractionInfo  (name  "Mansion House")
            (attractionList "St Michael's Church : Paternoster Royal" "All Hallows-On-The Wall" "Museum of London" "Tate Modern" "St. Paul's Cathedral")
            )

            (AttractionInfo  (name  "Marble Arch")
            (attractionList "Hyde Park" "Marble Arch" "The Wallace Collection" "St James' Roman Catholic Church" "Roosevelt Memorial")
            )

            (AttractionInfo  (name  "Marylebone")
            (attractionList "The Sherlock Holmes Museum" "Madame Tussauds London" "The Wallace Collection" "St James' Roman Catholic Church" "St Mary's Church" "Marylebone")
            )

            (AttractionInfo  (name  "Monument")
            (attractionList "St Michael's Church : Paternoster Royal" "All Hallows-On-The Wall" "Tower of London" "Leadenhall Market" "London Bridge")
            )

            (AttractionInfo  (name  "Moorgate")
            (attractionList "All Hallows-On-The Wall" "Museum of London" "St Michael's Church : Paternoster Royal" "Barbican Centre" "Leadenhall Market")
            )

            (AttractionInfo  (name  "Nine Elms")
            (attractionList "New Covent Garden Market" "Matt's Gallery" "Bonnington Square Pleasure Garden" "Vauxhall Winter Village" "Vauxhall Pleasure Gardens")
            )

            (AttractionInfo  (name  "Old Street")
            (attractionList "Barbican Centre" "Bunhill Fields Burial Ground" "St Mary Moorfields" "Shoreditch Church" "St Giles Cripplegate")
            )

            (AttractionInfo  (name  "Oxford Circus")
            (attractionList "Liberty London" "The Photographers' Gallery" "Royal Academy of Arts" "The Wallace Collection" "Royal Institute of British Architects")
            )

            (AttractionInfo  (name  "Paddington")
            (attractionList "Peter Pan Statue" "St John's Church" "Hyde Park Stables - Horse Riding Central London" "Paddington Bear Statue" "St James's Church" "Sussex Gardens")
            )

            (AttractionInfo  (name  "Piccadilly Circus")
            (attractionList "Old War Office Building" "The National Gallery" "Liberty London" "Institute of Contemporary Arts" "The Photographers' Gallery")
            )

            (AttractionInfo  (name  "Pimlico")
            (attractionList "Tate Britain" "Westminster Cathedral" "Matt's Gallery" "Riverside Walk Gardens" "St Stephen's Church")
            )

            (AttractionInfo  (name  "Queensway")
            (attractionList "Kensington Palace" "Kensington Gardens" "Queen Victoria Statue" "Peter Pan Statue" "New West End Synagogue - St.Petersburgh Place")
            )

            (AttractionInfo  (name  "Regent's Park")
            (attractionList "Madame Tussauds London" "The Sherlock Holmes Museum" "Grant Museum of Zoology" "Royal Institute of British Architects" "St James' Roman Catholic Church")
            )

            (AttractionInfo  (name  "Russell Square")
            (attractionList "The British Museum" "Grant Museum of Zoology" "The British Library" "Sir John Soane's Museum" "The Shaftesbury Theatre")
            )

            (AttractionInfo  (name  "St James's Park")
            (attractionList "Old War Office Building" "Churchill War Rooms" "Flanders Fields Memorial Garden" "Statue of Oliver Cromwell" "Westminster" "Buckingham Palace")
            )

            (AttractionInfo  (name  "St Paul's")
            (attractionList "St Michael's Church : Paternoster Royal" "Museum of London" "St. Paul's Cathedral" "Tate Modern" "All Hallows-On-The Wall")
            )

            (AttractionInfo  (name  "Sloane Square")
            (attractionList "Harrods" "Saatchi Gallery" "National Army Museum" "St Peter's Church" "Eaton Square" "Holy Trinity Church")
            )

            (AttractionInfo  (name  "South Kensington")
            (attractionList "Natural History Museum" "Science Museum" "Victoria and Albert Museum" "Royal Albert Hall" "Holy Trinity Brompton")
            )

            (AttractionInfo  (name  "Southwark")
            (attractionList "Tate Modern" "Royal Festival Hall" "Imperial War Museum" "Millennium Bridge" "The London Dungeon")
            )

            (AttractionInfo  (name  "Temple")
            (attractionList "Theatre Royal Drury Lane" "Somerset House" "Royal Festival Hall" "Royal Opera House" "Sir John Soane's Museum")
            )

            (AttractionInfo  (name  "Tottenham Court Road")
            (attractionList "The British Museum" "Theatre Royal Drury Lane" "Liberty London" "The National Gallery" "The Photographers' Gallery")
            )

            (AttractionInfo  (name  "Tower Hill")
            (attractionList "Tower of London" "Butler's Wharf Pier." "St Katharine Docks Marina" "Tower Bridge" "Leadenhall Market")
            )

            (AttractionInfo  (name  "Victoria")
            (attractionList "Buckingham Palace" "Flanders Fields Memorial Garden" "Westminster Cathedral" "Bomber Command Memorial" "Wellington Arch")
            )

            (AttractionInfo  (name  "Warren Street")
            (attractionList "Grant Museum of Zoology" "The British Museum" "The British Library" "Royal Institute of British Architects" "The Cartoon Museum")
            )

            (AttractionInfo  (name  "Waterloo")
            (attractionList "SEA LIFE London Aquarium" "lastminute.com London Eye" "The London Dungeon" "Old War Office Building" "Royal Festival Hall")
            )

            (AttractionInfo  (name  "Westminster")
            (attractionList "Old War Office Building" "Churchill War Rooms" "Statue of Oliver Cromwell" "Westminster" "SEA LIFE London Aquarium" "lastminute.com London Eye")
            )

            (AttractionInfo  (name  "Arsenal")
            (attractionList "Gillespie Park" "Highbury Square Stadium" "former Arsenal Stadium" "Hedge Elephants" "Kinloch Gardens" "Edith Garrud - Steel Statue")
            )

            (AttractionInfo  (name  "Barons Court")
            (attractionList "Normand Park" "Marcus Garvey Park" "Frank Banfield Park" "Saint Paul's Green" "St Cuthbert's" "Earls Court")
            )

            (AttractionInfo  (name  "Belsize Park")
            (attractionList "Keats House" "Freud Museum London" "National Trust - 2 Willow Road" "Zabludowicz Collection" "Isokon Gallery")
            )

            (AttractionInfo  (name  "Bermondsey")
            (attractionList "Butler's Wharf Pier." "Southwark Park" "St John's Churchyard" "Bermondsey Spa Gardens" "Brunel Museum")
            )

            (AttractionInfo  (name  "Bethnal Green")
            (attractionList "Young VandA" "The Brick Lane Gallery" "London Buddhist Centre" "Hackney City Farm" "Upmarket")
            )

            (AttractionInfo  (name  "Bow Road")
            (attractionList "Tower Hamlets Cemetery Park" "Roman Road Market" "Grove Hall Park" "Drapers Almshouses" "Great Hamlets Lake")
            )

            (AttractionInfo  (name  "Brixton")
            (attractionList "Brixton Market" "Pop Brixton" "Brixton Village Market" "Black Cultural Archives" "Toilet")
            )

            (AttractionInfo  (name  "Caledonian Road")
            (attractionList "Freightliners Farm" "Caledonian Park" "Hedge Reclining Nude" "Islington Sunglass Hut" "Bingfield Park")
            )

            (AttractionInfo  (name  "Camden Town")
            (attractionList "Roundhouse" "Jewish Museum London" "Camden Market" "London Zoo" "Inverness Street Market")
            )

            (AttractionInfo  (name  "Canada Water")
            (attractionList "Southwark Park" "Brunel Museum" "Finnish Church in London" "King's Stairs Gardens" "St Mary's Church" "Rotherhithe")
            )

            (AttractionInfo  (name  "Canary Wharf")
            (attractionList "Museum of London Docklands" "Crossrail Place Roof Garden" "One Canada Square" "Columbia Wharf" "Rotherhithe" "St Peter‚Äôs Barge")
            )

            (AttractionInfo  (name  "Chalk Farm")
            (attractionList "Primrose Hill" "Roundhouse" "Camden Market" "London Zoo" "Zabludowicz Collection")
            )

            (AttractionInfo  (name  "Clapham Common")
            (attractionList "National Trust - 575 Wandsworth Road" "The Clapham Orangery" "Clapham Mural by 7th Pencil")
            )

            (AttractionInfo  (name  "Clapham North")
            (attractionList "National Trust - 575 Wandsworth Road" "Clapham Mural by 7th Pencil" "David Bowie's Birthplace" "The Clapham Orangery" "Wallflower Brixton")
            )

            (AttractionInfo  (name  "East Acton")
            (attractionList "Wormwood Scrubs" "St Dunstans")
            )

            (AttractionInfo  (name  "Finchley Road")
            (attractionList "Freud Museum London" "Camden Art Centre" "St John-at-Hampstead Church" "Alexandra and Ainsworth Estate" "Alexandra Road Park")
            )

            (AttractionInfo  (name  "Finsbury Park")
            (attractionList "The Castle Climbing Centre" "Finsbury Park" "West Reservoir Centre" "Gillespie Park" "Edith Garrud - Steel Statue")
            )

            (AttractionInfo  (name  "Fulham Broadway")
            (attractionList "West London Islamic Cultural Centre Mosque" "Chelsea FC Museum" "Eel Brook Common" "Base da tropa" "Oxford Cambridsge Boat Race")
            )

            (AttractionInfo  (name  "Goldhawk Road")
            (attractionList "Shepherd's Bush Market" "Shepherd's Bush Green" "St Simon's Church" "Shepherds Bush" "Lena Gardens Cherry Blossom" "Fela Kuti's House")
            )

            (AttractionInfo  (name  "Hammersmith")
            (attractionList "Furnivall Gardens" "The William Morris Society" "Saint Paul's Green" "Lena Gardens Cherry Blossom" "Frank Banfield Park")
            )

            (AttractionInfo  (name  "Highbury and Islington")
            (attractionList "Union Chapel" "Estorick Collection of Modern Italian Art" "Highbury Fields" "Freightliners Farm" "St Mary's Church")
            )

            (AttractionInfo  (name  "Holland Park")
            (attractionList "the Design Museum" "Leighton House" "Kyoto Garden" "Sambourne House" "Electric Cinema")
            )

            (AttractionInfo  (name  "Holloway Road")
            (attractionList "Freightliners Farm" "Highbury Fields" "Hedge Reclining Nude" "Gillespie Park" "Kinloch Gardens")
            )

            (AttractionInfo  (name  "Kensal Green")
            (attractionList "Michael Hoppen Gallery" "Plaque: Elizabeth Mitchell" "Little Wormwood Scrubs")
            )

            (AttractionInfo  (name  "Kensington Olympia")
            (attractionList "the Design Museum" "Leighton House" "Kyoto Garden" "Sambourne House" "Marcus Garvey Park")
            )

            (AttractionInfo  (name  "Kentish Town")
            (attractionList "MISSION: BREAKOUT" "Camden Square Park" "Zabludowicz Collection" "St Luke's Church Kentish Town" "North London" "Our Lady" "Help of Christians Catholic Church")
            )

            (AttractionInfo  (name  "Kilburn")
            (attractionList "Kilburn Grange Park")
            )

            (AttractionInfo  (name  "Kilburn Park")
            (attractionList "Premier Sailing" "beatls" "Alexandra Road Park" "Alexandra and Ainsworth Estate")
            )

            (AttractionInfo  (name  "Ladbroke Grove")
            (attractionList "Museum of Brands" "Electric Cinema" "All Saints' Church" "Notting Hill" "Athlone Gardens" "St Pius X Roman Catholic Church")
            )

            (AttractionInfo  (name  "Latimer Road")
            (attractionList "Museum of Brands" "Electric Cinema" "Kensington Memorial Park" "St Pius X Roman Catholic Church" "Temple Gallery")
            )

            (AttractionInfo  (name  "Maida Vale")
            (attractionList "Lord's Cricket Ground" "Premier Sailing" "beatls" "Grace Gate" "Litter Art")
            )

            (AttractionInfo  (name  "Mile End")
            (attractionList "Tower Hamlets Cemetery Park" "Roman Road Market" "Ragged School Museum" "East London Liquor Company" "The Art Pavilion" "Mile End Park")
            )

            (AttractionInfo  (name  "Mornington Crescent")
            (attractionList "The British Library" "Jewish Museum London" "Camden Market" "St. George's Cathedral" "St Pancras Old Church")
            )

            (AttractionInfo  (name  "Oval")
            (attractionList "The Oval" "Kennington Park" "Beefeater Gin Distillery London" "Bonnington Square Pleasure Garden" "Vauxhall Pleasure Gardens")
            )

            (AttractionInfo  (name  "Parsons Green")
            (attractionList "West London Islamic Cultural Centre Mosque" "South Park" "Eel Brook Common" "Parsons Green" "Oxford Cambridsge Boat Race")
            )

            (AttractionInfo  (name  "Putney Bridge")
            (attractionList "Fulham Palace" "Bishops Park" "Leader's Gardens" "St Mary's Church" "Putney" "Putney Bridge Cherry Blossoms")
            )

            (AttractionInfo  (name  "Queen's Park")
            (attractionList "Premier Sailing")
            )

            (AttractionInfo  (name  "Ravenscourt Park")
            (attractionList "Ravenscourt Park" "Furnivall Gardens" "Emery Walker Trust" "The William Morris Society" "Saint Paul's Green")
            )

            (AttractionInfo  (name  "Royal Oak")
            (attractionList "New West End Synagogue - St.Petersburgh Place" "Leinster Gardens False Facades" "Paddington Bear Statue" "Greek Orthodox Cathedral of the Divine Wisdom Hagia Sophia" "The Rolling Bridge")
            )

            (AttractionInfo  (name  "St John's Wood")
            (attractionList "Lord's Cricket Ground" "St John's Wood Church" "Gorilla Circus Regents Park Flying Trapeze School" "Cecilia Colman" "St John's Wood Church Gardens")
            )

            (AttractionInfo  (name  "Shepherd's Bush")
            (attractionList "Shepherd's Bush Market" "Kyoto Garden" "Shepherd's Bush Green" "Temple Gallery" "St Simon's Church" "Shepherds Bush")
            )

            (AttractionInfo  (name  "Shepherd's Bush Market")
            (attractionList "Shepherd's Bush Market" "Shepherd's Bush Green" "St Simon's Church" "Shepherds Bush" "Fela Kuti's House" "METRIX")
            )

            (AttractionInfo  (name  "Stamford Brook")
            (attractionList "Ravenscourt Park" "St Michael and All Angels Church" "Emery Walker Trust" "Furnivall Gardens" "The William Morris Society")
            )

            (AttractionInfo  (name  "Stepney Green")
            (attractionList "London Buddhist Centre" "Young VandA" "St Dunstan and All Saints Church" "Walk East CIC" "Ragged School Museum")
            )

            (AttractionInfo  (name  "Stockwell")
            (attractionList "David Bowie's Birthplace" "Clapham Mural by 7th Pencil" "Wallflower Brixton")
            )

            (AttractionInfo  (name  "Swiss Cottage")
            (attractionList "Freud Museum London" "Alexandra and Ainsworth Estate" "Alexandra Road Park" "beatls")
            )

            (AttractionInfo  (name  "Tufnell Park")
            (attractionList "Our Lady" "Help of Christians Catholic Church" "Little Green Street" "Montpelier Gardens" "Ollie the Friendly neighborhood cat" "Dalmeny Park")
            )

            (AttractionInfo  (name  "Warwick Avenue")
            (attractionList "Paddington Bear Statue" "The Rolling Bridge" "The Showroom" "Rembrandt Gardens Little Venice" "Stone Wharf")
            )

            (AttractionInfo  (name  "West Brompton")
            (attractionList "Earls Court Police Box" "Chelsea FC Museum" "St Cuthbert's" "Earls Court" "BBC Earth Experience" "London Cru Winery")
            )

            (AttractionInfo  (name  "West Hampstead")
            (attractionList "Camden Art Centre" "Kilburn Grange Park")
            )

            (AttractionInfo  (name  "West Kensington")
            (attractionList "Leighton House" "Earls Court Police Box" "St Cuthbert's" "Earls Court" "Normand Park" "Marcus Garvey Park")
            )

            (AttractionInfo  (name  "Westbourne Park")
            (attractionList "Museum of Brands" "All Saints' Church" "Notting Hill" "Electric Cinema" "Athlone Gardens" "Premier Sailing")
            )

            (AttractionInfo  (name  "White City")
            (attractionList "Shepherd's Bush Market" "ITV Daytime Studios Tour" "Upside Down House - Westfield White City" "The Helix" "Java Whiskers Cat Cafe White City")
            )

            (AttractionInfo  (name  "Whitechapel")
            (attractionList "Whitechapel Gallery" "Upmarket" "The Brick Lane Gallery" "Christ Church Spitalfields" "Whitechapel Market")
            )

            (AttractionInfo  (name  "Wood Lane")
            (attractionList "Shepherd's Bush Market" "Shepherd's Bush Green" "Upside Down House - Westfield White City" "ITV Daytime Studios Tour" "Java Whiskers Cat Cafe White City")
            )

            (AttractionInfo  (name  "Earl's Court")
            (attractionList "the Design Museum" "Leighton House" "Sambourne House" "Earls Court Police Box" "Christ Church Kensington")
            )

            (AttractionInfo  (name  "Elephant and Castle")
            (attractionList "Imperial War Museum" "Baitul Aziz Islamic Cultural Centre" "St George's Cathedral" "Southwark" "St George The Martyr" "Metropolitan Tabernacle")
            )

            (AttractionInfo  (name  "Kennington")
            (attractionList "Imperial War Museum" "The Oval" "Metropolitan Tabernacle" "Kennington Park" "Beefeater Gin Distillery London")
            )

            (AttractionInfo  (name  "Notting Hill Gate")
            (attractionList "Kensington Palace" "Queen Victoria Statue" "New West End Synagogue - St.Petersburgh Place" "St Mary Abbots Church" "Kyoto Garden")
            )

            (AttractionInfo  (name  "Vauxhall")
            (attractionList "Tate Britain" "The Oval" "Bonnington Square Pleasure Garden" "Beefeater Gin Distillery London" "Matt's Gallery")
            )
            )
