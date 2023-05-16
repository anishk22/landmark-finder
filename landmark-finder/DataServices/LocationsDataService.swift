//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
                name: "Taj Mahal",
                cityName: "Agra",
                coordinates: CLLocationCoordinate2D(latitude: 27.1750, longitude: 78.0422),
                description: "The Taj Mahal is an ivory-white marble mausoleum on the right bank of the Yamuna river in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor, Shah Jahan, to house the tomb of his favorite wife, Mumtaz Mahal. The Taj Mahal is widely recognized as the jewel of Muslim art in India and one of the universally admired masterpieces of the world's heritage.",
                imageNames: [
                    "agra-tajmahal-1",
                    "agra-tajmahal-2",
                    "agra-tajmahal-3",
                ],
                link: "https://en.wikipedia.org/wiki/Taj_Mahal"),
        Location(
                name: "Golden Temple",
                cityName: "Amritsar",
                coordinates: CLLocationCoordinate2D(latitude: 31.6200, longitude: 74.8765),
                description: "The Harmandir Sahib, also known as Darbar Sahib or Golden Temple, is a Gurdwara located in the city of Amritsar, Punjab, India. It is considered the holiest Gurdwara and the most important pilgrimage site of Sikhism. The temple is surrounded by a large man-made lake, known as the Sarovar, which consists of Amrit ('holy water') and is believed by Sikhs to have healing powers.",
                imageNames: [
                    "amritsar-goldentemple-1",
                    "amritsar-goldentemple-2",
                    "amritsar-goldentemple-3",
                ],
                link: "https://en.wikipedia.org/wiki/Harmandir_Sahib"),
        Location(
            name: "Great Wall of China",
            cityName: "Beijing",
            coordinates: CLLocationCoordinate2D(latitude: 40.4319, longitude: 116.5704),
            description: "The Great Wall of China is a series of fortifications made of stone, brick, tamped earth, wood, and other materials, generally built along an east-to-west line across the historical northern borders of China to protect the Chinese states and empires against the raids and invasions of the various nomadic groups of the Eurasian Steppe.",
            imageNames: [
                "beijing-greatwall-1",
                "beijing-greatwall-2",
                "beijing-greatwall-3",
            ],
            link: "https://en.wikipedia.org/wiki/Great_Wall_of_China"),
        Location(
            name: "Pyramids of Giza",
            cityName: "Cairo",
            coordinates: CLLocationCoordinate2D(latitude: 29.9773, longitude: 31.1325),
            description: "The Pyramids of Giza are ancient structures located on the outskirts of Cairo, Egypt. They consist of three pyramids: the Great Pyramid of Khufu, the Pyramid of Khafre, and the Pyramid of Menkaure, along with several smaller pyramids, temples, and the Sphinx. The Great Pyramid of Khufu is the largest and oldest of the three pyramids and is one of the Seven Wonders of the Ancient World.",
            imageNames: [
                "cairo-giza-1",
                "cairo-giza-2",
                "cairo-giza-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pyramids_of_Giza"
        ),
        Location(
            name: "Machu Picchu",
            cityName: "Cusco",
            coordinates: CLLocationCoordinate2D(latitude: -13.1631, longitude: -72.5450),
            description: "Machu Picchu is an Incan citadel set high in the Andes Mountains in Peru, above the Urubamba River valley. Built in the 15th century and later abandoned, it's renowned for its sophisticated dry-stone walls that fuse huge blocks without the use of mortar, intriguing buildings that play on astronomical alignments, and panoramic views.",
            imageNames: [
                "cusco-machu-1",
                "cusco-machu-2",
                "cusco-machu-3",
            ],
            link: "https://en.wikipedia.org/wiki/Machu_Picchu"),
        Location(
            name: "Central Park",
            cityName: "New York City",
            coordinates: CLLocationCoordinate2D(latitude: 40.7829, longitude: -73.9654),
            description: "Central Park is an urban park in New York City located between the Upper West and Upper East Sides of Manhattan. It is the most visited urban park in the United States with an estimated 38 million visitors annually, and is one of the most filmed locations in the world.",
            imageNames: [
                "nyc-centralpark-1",
                "nyc-centralpark-2",
            ],
            link: "https://en.wikipedia.org/wiki/Central_Park"),
        Location(
            name: "Empire State Building",
            cityName: "New York City",
            coordinates: CLLocationCoordinate2D(latitude: 40.7484, longitude: -73.9857),
            description: "The Empire State Building is a skyscraper in New York City, United States. Its name is derived from the nickname for New York, the Empire State. It stood as the world's tallest building for nearly 40 years, until the completion of the World Trade Center's North Tower in Lower Manhattan in late 1970.",
            imageNames: [
                "nyc-empirestate-1",
                "nyc-empirestate-2",
            ],
            link: "https://en.wikipedia.org/wiki/Empire_State_Building"),
        Location(
            name: "Statue of Liberty",
            cityName: "New York City",
            coordinates: CLLocationCoordinate2D(latitude: 40.6892, longitude: -74.0444),
            description: "The Statue of Liberty is a colossal neoclassical sculpture on Liberty Island in New York Harbor within New York City, in the United States. The statue, designed by Frédéric Auguste Bartholdi and dedicated on October 28, 1886, was a gift to the United States from the people of France.",
            imageNames: [
                "nyc-statue-1",
                "nyc-statue-2",
                "nyc-statue-3",
            ],
            link: "https://en.wikipedia.org/wiki/Statue_of_Liberty"),
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Pantheon",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),Location(
            name: "Sydney Opera House",
            cityName: "Sydney",
            coordinates: CLLocationCoordinate2D(latitude: -33.8568, longitude: 151.2153),
            description: "The Sydney Opera House is a multi-venue performing arts centre at Sydney Harbour in Sydney, New South Wales, Australia. It is one of the 20th century's most famous and distinctive buildings.",
            imageNames: [
                "sydney-opera-1",
                "sydney-opera-2",
                "sydney-opera-3",
            ],
            link: "https://en.wikipedia.org/wiki/Sydney_Opera_House"),
    ]

}
