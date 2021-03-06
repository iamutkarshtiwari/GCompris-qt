/* GCompris
 *
 * Copyright (C) 2016 Stefan Toncu <stefan.toncu29@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import QtQuick 2.0

/*
    Numbers of kids are not given anymore in the left widget.
    No rest (basket).
    Boy or Girl rectangles already contain a given number of candies.
*/

QtObject {
    property variant levels : [
                {
            "instruction": qsTr("Bob wants to give 5 candies to his friends: two boys and one girl, his girlfriend already has one candy. Can you help him equally split the candies so each friend will have the same amount of candies?"),
            "totalBoys": 2,
            "totalGirls": 1,
            "totalCandies": 6,
            "showCount": true,
            "forceShowBasket": false,
            "placedInGirls": 1,
            "placedInBoys": 0
        },
        {
            "instruction": qsTr("Harry wants to equally share 8 candies between his friends: one boy and two girls. Place the children in center, then drag the candies to each of them so each of them has an equal number of candies."),
            "totalBoys": 1,
            "totalGirls": 2,
            "totalCandies": 9,
            "showCount": true,
            "forceShowBasket": false,
            "placedInGirls": 0,
            "placedInBoys": 1
        },
        {
            "instruction": qsTr("Can you now give 6 of Harry's candies to his friends?"),
            "totalBoys": 1,
            "totalGirls": 2,
            "totalCandies": 8,
            "showCount": true,
            "forceShowBasket": false,
            "placedInGirls": 0,
            "placedInBoys": 2
        }
    ]
}
