<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="8f10-ee06-8dc1-beb6" name="Epic Armageddon" revision="8" battleScribeVersion="2.00" authorName="" authorContact="" authorUrl="http://battlescribedata.appspot.com/#/repo/wh40k-epic-armageddon" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules>
    <rule id="ccd6-7082-7a99-1836" name="· &lt;small&gt;General Disclaimer &lt;/small&gt;" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>&lt;small&gt;This BattleScribe datafile is an unofficial player aid for the Warhammer 40,000 universe; it is not endorsed by Games Workshop Limited.
GW, Games Workshop, Citadel, White Dwarf, Space Marine, 40K, Warhammer, Warhammer 40,000, the ‘Aquila’ Double-headed Eagle logo, and all associated logos, illustrations, images, names, creatures, races, vehicles, locations, weapons, characters, and the distinctive likenesses thereof, are either ® or ™, and/or © Games Workshop Limited, variably registered around the world. Used without permission. No challenge to their status intended. All Rights Reserved to their respective owners.&lt;/small&gt;</description>
    </rule>
  </rules>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="f68a073b-c562-ca93-961e-5cf373ae14cb" name="Unit">
      <characteristicTypes>
        <characteristicType id="be964774-1659-c1e9-573f-be7c258d4b74" name="Type"/>
        <characteristicType id="118aae9d-af64-adcd-5622-4de4c3c5cb7a" name="Speed"/>
        <characteristicType id="3755f816-2110-e470-2e5f-20ba636cb7f1" name="Armour"/>
        <characteristicType id="affeeb83-c6db-0a8c-e7ab-688f9a83d25c" name="CC"/>
        <characteristicType id="0b1a118d-1f21-3fd1-9167-471a3032e35b" name="FF"/>
        <characteristicType id="1160-63e7-57ca-722d" name="Weapons"/>
        <characteristicType id="02c3b688-b804-6ce1-b101-b7f9436877bf" name="Range"/>
        <characteristicType id="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" name="Firepower"/>
        <characteristicType id="b8cc-b32c-b8bd-ac4a" name="Notes"/>
        <characteristicType id="9be9-cd8c-f54b-69d7" name="Unit Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="87ab-2658-3f0c-128d" name="War Engine">
      <characteristicTypes>
        <characteristicType id="be964774-1659-c1e9-573f-be7c258d4b74" name="Type"/>
        <characteristicType id="118aae9d-af64-adcd-5622-4de4c3c5cb7a" name="Speed"/>
        <characteristicType id="3755f816-2110-e470-2e5f-20ba636cb7f1" name="Armour"/>
        <characteristicType id="affeeb83-c6db-0a8c-e7ab-688f9a83d25c" name="CC"/>
        <characteristicType id="0b1a118d-1f21-3fd1-9167-471a3032e35b" name="FF"/>
        <characteristicType id="1160-63e7-57ca-722d" name="Weapons"/>
        <characteristicType id="02c3b688-b804-6ce1-b101-b7f9436877bf" name="Range"/>
        <characteristicType id="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" name="Firepower"/>
        <characteristicType id="b8cc-b32c-b8bd-ac4a" name="Notes"/>
        <characteristicType id="9be9-cd8c-f54b-69d7" name="Unit Notes"/>
        <characteristicType id="fb51-1ee4-ea0e-41eb" name="DC"/>
        <characteristicType id="3c70-22c1-1ecf-35c4" name="Crit"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ad2a5f9f-8689-4299-135d-1a5bf1d6c7b1" name="Weapon">
      <characteristicTypes>
        <characteristicType id="02c3b688-b804-6ce1-b101-b7f9436877bf" name="Range"/>
        <characteristicType id="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" name="Firepower"/>
        <characteristicType id="b8cc-b32c-b8bd-ac4a" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6883-a6ac-0b20-eb62" name="Structure">
      <characteristicTypes>
        <characteristicType id="36c8-6d92-af3f-a836" name="Infantry"/>
        <characteristicType id="1297-f4e7-4126-0a6a" name="Vehicle"/>
        <characteristicType id="8902-a4d6-b39b-ca60" name="War Engine"/>
        <characteristicType id="9be9-cd8c-f54b-69d7" name="Notes"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="f12d-4f60-fe2d-1813" name="Epic Armageddon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="e551-c527-434e-59a5" name="Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1785-50eb-7344-cc5a" name="4 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7bf8-d208-dd76-9088" name="3 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01c-3159-3cef-e12d" name="1 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="b56b-3825-52c1-28cc" name="Minigeddon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="e551-c527-434e-59a5" name="Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1785-50eb-7344-cc5a" name="4 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7bf8-d208-dd76-9088" name="3 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01c-3159-3cef-e12d" name="1 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="69e2-980b-6869-e4b8" name="One Half" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="parent" value="500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4f35-97c0-fae0-922d" name="One Third" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="parent" value="350.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9b1c-7eb7-417a-4e13" name="One Third - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="parent" value="350.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="870e-22d9-c2a9-31e6" name="One Third - Group B" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="parent" value="350.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8c78-0a75-b6c3-343a" name="One Quarter" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="parent" value="250.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9535-122d-c109-24d4" name="One Sixth" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="parent" value="167.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="36c2-fa8b-6cfc-be84" name="One Tenth" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="points" scope="parent" value="100.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="336d-8892-b061-d24f" name="Allies - 33%" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="e551-c527-434e-59a5" name="Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1785-50eb-7344-cc5a" name="4 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7bf8-d208-dd76-9088" name="3 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01c-3159-3cef-e12d" name="1 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c451-df17-24ae-254d" name="Allies - 25%" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="e551-c527-434e-59a5" name="Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1785-50eb-7344-cc5a" name="4 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7bf8-d208-dd76-9088" name="3 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01c-3159-3cef-e12d" name="1 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f79a-b263-908a-1db8" name="Siegeline" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="e551-c527-434e-59a5" name="Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1785-50eb-7344-cc5a" name="4 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7bf8-d208-dd76-9088" name="3 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01c-3159-3cef-e12d" name="1 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="767a-6731-1c8e-886f" name="Siegeline" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="8028-1888-3867-395a" name="Assault!" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="e551-c527-434e-59a5" name="Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1785-50eb-7344-cc5a" name="4 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7bf8-d208-dd76-9088" name="3 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01c-3159-3cef-e12d" name="1 per Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1280-1024-f2ef-261b" name="Assault!" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="b367-f0f3-9ce9-2595" name="Orbital Defence Battery" hidden="false" collective="false" categoryEntryId="767a-6731-1c8e-886f" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d98b-7cf5-4e01-818c" hidden="false" targetId="1b0c-c8a2-8652-36c2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ae37-82e4-9052-7cbc" hidden="false" targetId="20f3-57c2-c88f-3cf8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a0e1-559b-3ede-c184" hidden="false" targetId="c328-149b-da04-62e7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5e09-f98b-d697-8556" hidden="false" targetId="48e9-4c29-e11c-5095" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dee0-a6df-abed-27a2" hidden="false" targetId="6241-7a63-2e4d-7c47" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c45c-24d3-ccde-3b22" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0062-423c-bf57-1b0e" name="Fortified Positions" hidden="false" collective="false" categoryEntryId="767a-6731-1c8e-886f" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="611b-3495-4892-4795" hidden="false" targetId="3532-8f74-eeaf-be73" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="4a61-3642-36a6-0ab7" name="Trenches, Earthworks, Barricades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="189d-599b-3fe7-9a45" hidden="false" targetId="be97-0f88-c8c0-642d" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="a459-0a6e-e53b-8746" hidden="false" targetId="2434-dd28-10ed-99c5" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="54a4-7bf6-dedd-515f" hidden="false" targetId="93ea-c3bf-a46c-ae79" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3725-be5d-e1df-29f6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9df1-12e1-2561-e8c1" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9f6a-2fe5-a8dd-015b" name="Structures" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1200-903d-b147-839b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6f01-8798-5d72-5d15" name="Gun Emplacement" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="82c0-a2ce-3356-ed4d" hidden="false" targetId="564b-2c97-d8c6-9d15" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2fac-22e4-83d1-b6a4" name="Bunker" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="6b8f-0652-e169-6f28" hidden="false" targetId="e767-341a-c5e5-b497" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="4499-ca9c-54dc-c5b2" name="Defences" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4cf7-a1da-a802-e400" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="922a-61dd-010f-8d57" name="Minefield" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="eeef-a5e7-15d5-e5ba" hidden="false" targetId="c624-0b61-a795-58f6" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="660e-fe84-b44a-972b" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7fa0-353b-fc2e-8c3b" name="Tank Traps, Razor Wire" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b3ac-89bd-f06b-a01d" hidden="false" targetId="3eb7-65c3-3198-c8d6" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="82fd-e46e-8731-f867" hidden="false" targetId="feda-389a-6d31-ad9e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5b56-9c52-e0ef-b270" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="0d97-05a0-2154-d115" name="Command" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dcde-47c8-9e09-0756" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d387-46e4-cd9c-eb26" name="Large Command Bunker" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="8873-e271-f1dd-1200" hidden="false" targetId="aa6c-ef06-f6f7-5b9e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="2a68-a343-c47b-912a" hidden="false" targetId="6241-7a63-2e4d-7c47" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="fae0-ba02-16db-c51d" hidden="false" targetId="20f3-57c2-c88f-3cf8" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b96-0769-074e-4239" name="Small Command Bunker" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7499-c54f-1260-7b26" hidden="false" targetId="92a9-758b-2b8f-af26" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4a4e-5456-4ee2-4aec" hidden="false" targetId="20f3-57c2-c88f-3cf8" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6534-0b3d-c31e-e8f0" hidden="false" targetId="6241-7a63-2e4d-7c47" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f5c-9bb7-3181-4e9c" name="Fortifications" hidden="false" collective="false" categoryEntryId="1280-1024-f2ef-261b" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="572b-7a10-76e6-295b" name="Command Bunker" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="625b-8ab6-9d67-b25f" hidden="false" targetId="e8b5-9aad-77fd-8ee7" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4214-57a7-dfe2-401a" hidden="false" targetId="3d6d-c225-f7f0-0f4e" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="e6d4-f961-cca2-de56" hidden="false" targetId="e5e9-ef8f-6202-2296" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ba5-4847-8d5c-68ec" name="Minefields" hidden="false" collective="false" categoryEntryId="(No Category)" type="unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b9b8-7dff-a7bb-754e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ea2d-26fe-a08d-27c9" name="Minefield" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="09f2-b4f0-24ba-f5cb" hidden="false" targetId="c624-0b61-a795-58f6" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cd67-8fd5-5220-55c9" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd1a-a6ee-904d-b2f2" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ecba-094a-0168-55db" name="Razor Wire" hidden="false" collective="false" categoryEntryId="(No Category)" type="unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="df87-58ce-d72b-b6fb" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dc61-2fcc-f269-3389" name="Razor Wire" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="854a-1917-d607-ec0d" hidden="false" targetId="3eb7-65c3-3198-c8d6" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9503-2333-9431-ad5d" type="min"/>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1fc1-9107-6ea2-dbba" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6bad-bb70-2539-13aa" name="Tank Traps" hidden="false" collective="false" categoryEntryId="(No Category)" type="unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="81df-f7ee-a0c7-7079" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1249-b6ea-cfaa-73c3" name="Tank Trap" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4b52-08de-2e57-67d5" hidden="false" targetId="feda-389a-6d31-ad9e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bafd-2a49-e3d5-bef9" type="min"/>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f916-842a-619b-8f2d" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="a306-f6a3-ab35-7bcb" name="Pillboxes" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6838-1734-658b-7836" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7bfd-f047-6abf-1739" name="Pillbox w/ Battlecannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="8dc7-7e74-3fc5-0db1" hidden="false" targetId="8c92-c6a6-244f-0d25" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="64a2-ada4-8f6c-1b1e" hidden="false" targetId="b4f9-14cd-45cb-98bf" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c52f-96c8-e451-53ec" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6490-aafd-ac2f-65f8" name="Pillbox w/ Twin Lascannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="3c90-dc71-0b84-ac0d" hidden="false" targetId="2c8a-3936-0ca6-07ff" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a880-8ced-e4c4-ff9c" hidden="false" targetId="b4f9-14cd-45cb-98bf" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b4bf-8748-6a91-243a" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ef3-d0f0-9d18-4d99" name="Pillbox w/ Twin Heavy Bolter" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="010d-0d19-af9b-ba26" hidden="false" targetId="4d01-e6f8-8a82-0d22" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="ef73-286b-c92c-3965" hidden="false" targetId="b4f9-14cd-45cb-98bf" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="70f4-542f-2a59-f88a" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="68c1-0ff4-05af-5190" name="Entrenchment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="944d-496b-5aa1-0394" name="Per Infantry Stand" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ec98-f1c6-b5bb-0e8e" hidden="false" targetId="fc5b-8784-26ef-527b" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="98b8-de89-b66a-fb5c" name="Per War Engine" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="31e4-47a9-be70-2adb" hidden="false" targetId="fc5b-8784-26ef-527b" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d551-ae6a-d915-96e3" name="Per Vehicle" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="3093-bdc0-1d54-6d8e" hidden="false" targetId="fc5b-8784-26ef-527b" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="3715-341b-881c-9c4c" name="Español" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="17e4-f07f-f000-355d" name="New InfoLink" hidden="false" targetId="77cb-df24-ab9e-896e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6297-03a5-0eab-4f8d" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="f20d-715c-994d-9269" name="Allies" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Armies may ally with a wide range of factions in the Heresy supplement, while some are easily incorporated into your force others have a disruptive effect on your overall strategy. Any formations from a “Disruptive” ally reduce the army’s strategy rating by 1. Additionally, Supreme Commander rerolls may not be used on Disruptive ally formations. Allied force selections must comply with any restrictions within their own army lists. When including formations from an ally army list, the restrictions for Space Craft and Supreme Commanders are applied across the entire force. Only one Supreme Commander can be selected and he must come from the primary army list.
&lt;I&gt;&lt;B&gt;Alliés:&lt;/B&gt; Les armées peuvent allier avec un large éventail de factions dans le supplément Heresy, alors que certains sont facilement intégrés dans vos autres de force ont un effet perturbateur sur votre stratégie globale. Toutes les formations d&apos;un allié &quot;Perturbateur&quot; réduit la Valeur Stratégique de l&apos;armée par 1. Relances Supreme Commander ne peut pas être utilisé sur les formations alliées perturbateurs. Sélections de force alliées doivent se conformer à des limitations dans leurs propres listes d&apos;armée. En incluant des formations à partir d&apos;une liste d&apos;armée allié, les restrictions pour Vaisseau Spatiaux et Commandants Suprêmes sont appliqués dans l&apos;ensemble de la force. Un seul commandant suprême peut être sélectionné et il doit venir de la liste d&apos;armée primaire.&lt;/I&gt;</description>
    </rule>
    <rule id="6365-bf69-b24d-26de" name="Augment Summoning" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with the augment summoning ability add to the dice roll when their formation summons daemons. For example a unit with Augment Summoning (2D3) would give its formation 4D3 summoning points when it summons daemons and a unit with Augment Summoning (6) would give its formation 2D3 + 6 summoning points.
&lt;I&gt;&lt;B&gt;Augmenter la Convocation:&lt;/B&gt; Les unités avec la capacité de Augmenter la Convocation ajoutent au jet de dés lorsque leur formation choisit de convoquer daemons. Par exemple, une unité avec Augmenter la Convocation (2D3) donnerait sa formation 4D3 des points d&apos;invocation quand il convoque daemons et une unité avec Augmenter la Convocation (6) donnerait sa formation 2D3 + 6 des points d&apos;invocation.&lt;/I&gt;</description>
    </rule>
    <rule id="9242-1e6b-c88b-e029" name="Berserk" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with the Berserk characteristic may double it&apos;s movement distance when conducting an Engage order. Additionally, formations containing Berserk units can not claim objectives under Tournament conditions.
&lt;I&gt;&lt;B&gt;Fou Furieux:&lt;/B&gt; Une unité avec la caractéristique Berserk peut doubler son distance de déplacement lors de la conduite d&apos;une ordonnance d&apos;Assaut. En outre, des formations contenant des unités Berserk ne peuvent prétendre à des objectifs dans des conditions de tournoi.&lt;/I&gt;</description>
    </rule>
    <rule id="e5e9-ef8f-6202-2296" name="Bunkers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Upon deployment, bunkers are initially attached to a formation of the defending player’s choice. The formation is not obligated to maintain coherency with the bunkers, however, and may move from them, allowing other formations to move into them. Bunkers count as war engines, so they may not conceal, and the formation attached to them is therefore ineligible as well. 
Any infantry without the mounted ability may be placed in a bunker. In addition, up to two stands may be placed on the roof of the bunker. This provides them the fortifications cover save of 3+. Troops within a bunker may fire normally, and participate in a firefight. A formation that has engaged a formation with bunkers cannot target units inside the bunker, only the bunker itself or those units on top. If during a FF/CC a formation defending bunkers becomes broken and withdraws, the bunkers take no additional hits, and may now be claimed by the winning formation. 
As with any WE, bunkers do lend their starting DC for determining numbers in an engagement.
&lt;I&gt;&lt;B&gt;Bunkers:&lt;/B&gt; Lors du déploiement, les bunkers sont d&apos;abord attachés à une formation de choix du joueur en défense. La formation n&apos;a pas l&apos;obligation de maintenir la cohérence avec les bunkers, cependant, et peut se déplacer d&apos;eux, permettant à d&apos;autres formations de se déplacer en eux. Bunkers comptent comme machines de guerre, de sorte qu&apos;ils ne peuvent pas dissimuler, et la formation attaché à eux est donc inadmissible ainsi.
Toute l&apos;infanterie sans la capacité monté peut être placé dans un bunker. En outre, jusqu&apos;à deux stands peuvent être placés sur le toit du bunker. Cela les fortifications couvrent sauvegarde de 3+ fournit. Troupes dans un bunker peuvent tirer normalement, et de participer à un échange de tirs. Une formation qui a engagé une formation avec des bunkers ne peut pas cibler unités à l&apos;intérieur du bunker, que le bunker lui-même ou ces unités sur le dessus. Si lors d&apos;un FF / CC une formation défendre bunkers est cassé et se retire, les bunkers prennent pas de résultats supplémentaires, et peuvent maintenant être réclamés par la formation gagnante.
Comme avec tout ce que nous, les bunkers ne prêtent leur DC de départ pour déterminer le nombre dans un engagement.&lt;/I&gt;</description>
    </rule>
    <rule id="dac7-4499-b59f-ee4d" name="Commander" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="description" value="&lt;I&gt;&lt;B&gt;Comandantes: &lt;/B&gt;Los comandantes pueden ordenar hasta a tres formaciones de tropas que los sigan cuando realizan un asalto, siempre que las formaciones tengan al menos una unidad a 5cm de una unidad de la formación del comandante. Haz una única tirada de iniciativa por todas las formaciones, contando un -1 si alguna tiene marcadores de explosión. Si el chequeo se falla entonces la formación del comandante recibe un marcador de explosión y debe realizar una acción hold(aguantar), pero las otras formaciones no se ven afectadas (y pueden llevar a cabo una acción más tarde a lo largo del turno). Si el chequeo es superado entonces las tres formaciones pueden realizar una acción engage(asaltar). Trata estas formaciones como si fueran una sola para lo que concierne a reglas en el transcurso del asalto. Se usa una tirada de 2D6 para resolver este asalto combinado. Si el atacante pierde entonces cada formación es desmoralizada(broken). Si ganan entonces cada formación recibe un número de marcadores de explosión igual a las bajas sufridas en combate.&lt;/I&gt;">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <description>Commanders can order up to three formations of troops to follow them when they make an assault, as long as all the formations have at least one unit within 5cm of a unit from the commander’s formation.
Make a single initiative roll for all the formations, counting a -1 modifier if any have Blast markers. If the test is failed then the commander’s formation receives a Blast marker and must take a hold action, but the other formations are unaffected (and may take an action later in the turn).
If the test is passed then all three formations may take an engage action. Treat the three formations as if they were a single formation for all rules purposes for the duration of the assault. A 2D6 roll is used to resolve a combined assault. If the attackers lose then each formation is broken. If they win then each formation receives a number of Blast markers equal to the casualties it suffered in the combat.
&lt;I&gt;&lt;B&gt;Commandants:&lt;/B&gt; Un Commandant peut ordonner à un maximum de trois formations en plus de la sienne de le suivre lorsqu&apos;il lance un assaut, tant que ces dernières ont au moins une unité à moins de 5 cm d&apos;une unité de la formation du Commandant et qu&apos;elles n&apos;ont pas encore agi au cours de ce tour.
Faites un seul test d&apos;initiative pour toutes les formations, avec un malus de -1 si au moins l&apos;une d&apos;entre elles est sous l&apos;effet d&apos;un ou plusieurs pions d&apos;impact. Si le test est raté la formation du Commandant reçoit un pion d&apos;impact et doit recevoir l&apos;ordre Tenir, mais les autres formations ne sont pas affectées (et pourront agir plus tard dans le tour).
Si le test réussi alors toutes les formations concernées peuvent recevoir un ordre d&apos;Assaut. Traitez-les comme une seule formation pendant la durée de l&apos;assaut. Un jet de 2D6 est utilisé pour résoudre les effets d&apos;un assaut combiné. Si l&apos;attaquant perd le combat, toutes ses formations sont démoralisées. S&apos;il gagne, ses formations reçoivent un nombre de pions d&apos;impact égal aux pertes qu&apos;elles ont subies pendant le combat.&lt;/I&gt;</description>
    </rule>
    <rule id="04a7-803d-31d7-c42c" name="Critical Hit: Crash" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The unit and all units being carried are destroyed.
&lt;I&gt;&lt;B&gt;Touche Critique: L&apos;appareil s&apos;écrase:&lt;/B&gt; L&apos;appareil s&apos;écrase au sol tuant tous ceux à bord.&lt;/I&gt;</description>
    </rule>
    <rule id="3241-59ee-c214-3897" name="Critical Hit: Damaged" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Takes 1 additional point of damage.
&lt;I&gt;&lt;B&gt;Touche Critique: Endommagé:&lt;/B&gt; Perd un point de dommage supplémentaire.&lt;/I&gt;</description>
    </rule>
    <rule id="6241-7a63-2e4d-7c47" name="Critical Hit: Destroyed" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The unit is destroyed.
&lt;I&gt;&lt;B&gt;Touche Critique: Détruit:&lt;/B&gt; L&apos;unité est détruite.&lt;/I&gt;</description>
    </rule>
    <rule id="ca1b-6f85-9aa6-f529" name="Critical Hit: Explosion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Destroyed, units within 5cm hit on D6 roll of 6.
&lt;I&gt;&lt;B&gt;Touche Critique: Explosion:&lt;/B&gt; Détruit, toutes les unités dans un rayon de 5cm subissent une touche sur un 6.&lt;/I&gt;</description>
    </rule>
    <rule id="1929-ea39-11d5-c503" name="Critical Hit: Fire" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll D6 for each fire. On a 1 a second fire starts. On a 5+ the fire is put out. Any fire not put out causes one point of damage.
&lt;I&gt;&lt;B&gt;Touche Critique: Incendie:&lt;/B&gt; Le Gargant subit un incendie. Jetez 1D6 pour chaque incendie lors de la phase finale. Sur un résultat de 1, un nouvel incendie se déclare, sur un résultat de 5 / 6, le feu s&apos;éteint. Tout incendie non éteint cause 1 point de dommage supplémentaire.&lt;/I&gt;</description>
    </rule>
    <rule id="b263-37ed-5479-6fcc" name="Critical Hit: Flipped Over" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Destroyed, flips D6cm in random direction hitting anything it lands on. Units onboard survive on a roll of 6.
&lt;I&gt;&lt;B&gt;Touche Critique: Se Retourner:&lt;/B&gt; La forteresse se retourne et atterit à 1D6cm dans une direction aléatoire. Toutes les unités se trouvant dessous subissent une touche. La forteresse est détruite, les unités à l&apos;intérieur survivent que sur un jet de 6 sur 1D6.&lt;/I&gt;</description>
    </rule>
    <rule id="4d82-42e4-816d-9455" name="Critical Hit: Huge Explosion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Destroyed, units within 5cm take a MW hit.
&lt;I&gt;&lt;B&gt;Touche Critique: Explosion Énorme:&lt;/B&gt; Détruit, toutes les unités dans un rayon de 5cm subissent une touche MA.&lt;/I&gt;</description>
    </rule>
    <rule id="212f-d16c-07ef-f94a" name="Critical Hit: Immobilised" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The unit is immobilised.
&lt;I&gt;&lt;B&gt;Touche Critique: Immobilisé:&lt;/B&gt; L&apos;unité est immobilisé.&lt;/I&gt;</description>
    </rule>
    <rule id="4fcf-c859-8c2c-4347" name="Critical Hit: Internal Explosions" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Takes an extra point of damage and kill D3 selected passengers (no saves allowed). The player may choose which units are killed.
&lt;I&gt;&lt;B&gt;Touche Critique: Explosions Internes:&lt;/B&gt; 1: détruit, 2-3: 1 dégât + 1D3 morts dans les occupants, 4-6: fissure réparée.&lt;/I&gt;</description>
    </rule>
    <rule id="6c01-bdba-51ff-9f6a" name="Critical Hit: Landing Craft" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The unit and all on board are destroyed, units within 5cm suffer a hit.
&lt;I&gt;&lt;B&gt;Touche Critique: Barge de Débarquement:&lt;/B&gt; L&apos;unité et tous à bord sont détruits, toutes les unités dans un rayon de 5cm subissent une touche.&lt;/I&gt;</description>
    </rule>
    <rule id="389e-c668-68c2-5b34" name="Critical Hit: Large Explosion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Destroyed, units within 5cm hit on D6 roll of 5+.
&lt;I&gt;&lt;B&gt;Touche Critique: Grande Explosion:&lt;/B&gt; Détruit, toutes les unités dans un rayon de 5cm subissent une touche sur un 5+.&lt;/I&gt;</description>
    </rule>
    <rule id="3d6d-c225-f7f0-0f4e" name="Critical Hit: Partial Collapse" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Armour value reduced by 1.
&lt;I&gt;&lt;B&gt;Touche Critique: Effondrement Partiel:&lt;/B&gt; Perd un point de blindé.&lt;/I&gt;</description>
    </rule>
    <rule id="e663-c68f-f7d6-e76a" name="Critical Hit: Rampage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Moves 3D6cm in a random direction. If this move takes the unit into impassable terrain or another unit it can’t move over then it stops when it contacts the obstruction and suffers an extra point of damage. If the unit rampages into or over any units then they will take a hit on a D6 roll of 4+ (make saving throws for the units normally).</description>
    </rule>
    <rule id="8375-0b22-f332-1964" name="Critical Hit: Reactor Breach" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll a D6 in the end phase of each turn: 
1: the unit is destroyed and all units within 5cm suffer a hit on a roll of 4+
2-3: the unit suffers one more point of damage
4–6: the breach has been repaired.
&lt;I&gt;&lt;B&gt;Le Réacteur se Fissure:&lt;/B&gt; Lancez 1D6 à la fin de chaque tour pour chaque fissure.
1: le unité explose et inflige une touche sur un 4+ aux unités à 5cm
2-3: le unité perd 1 DC
4-6: la fissure est réparée.&lt;/I&gt;</description>
    </rule>
    <rule id="b948-d82e-c6c7-83f3" name="Critical Hit: Reactor Cracked" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll a D6 in the end phase of each turn: 
1: the unit is destroyed 
2-3: the unit suffers one more point of damage 
4–6: the breach has been repaired 
If the unit is destroyed, all units within 5cm suffer a hit on a roll of 5+ (Reaver) or 4+ (Warlord).
&lt;I&gt;&lt;B&gt;Le Réacteur se Fissure:&lt;/B&gt; Lancez 1D6 à la fin de chaque tour pour chaque fissure.
1: le réacteur explose, détruisant l’engin de guerre
2-3: le unité perd 1 DC
4-6: la fissure est réparée.&lt;/I&gt;</description>
    </rule>
    <rule id="0138-c5c3-16f5-e07c" name="Critical Hit: Reactor Damage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll a D6 in the end phase of each turn: 
1: the unit is destroyed 
2-3: the unit suffers one more point of damage 
4–6: the breach has been repaired 
If the unit is destroyed, all units within 5cm suffer a hit on a roll of 5+ (Reaver, Ravager) or 4+ (Warlord, Banelord).
&lt;I&gt;&lt;B&gt;Le Réacteur se Fissure:&lt;/B&gt; Lancez 1D6 à la fin de chaque tour pour chaque fissure.
1: le unité explose et inflige une touche sur un 5+ (Reaver, Ravager) ou 4+ (Warlord, Banelord) aux unités à 5cm
2-3: le unité perd 1 DC
4-6: la fissure est réparée.&lt;/I&gt;</description>
    </rule>
    <rule id="57ef-ef56-c94c-d7fd" name="Critical Hit: Rocked" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Takes 1 additional point of damage and D3 units transported suffer 1 hit.
&lt;I&gt;&lt;B&gt;Touche Critique: Bercé:&lt;/B&gt; Perd un point de dommage supplémentaire et D3 unités à bord subissent une touche.&lt;/I&gt;</description>
    </rule>
    <rule id="6f13-5a58-e548-771f" name="Critical Hit: Very Large Explosion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Destroyed, units within 5cm hit on D6 roll of 4.
&lt;I&gt;&lt;B&gt;Touche Critique: Très Grande Explosion:&lt;/B&gt; Détruit. Toutes les unités dans un rayon de 5cm subissent une touche sur 4+.&lt;/I&gt;</description>
    </rule>
    <rule id="c6c0-7295-0448-fccd" name="Daemonic Focus" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any formation with a unit with the daemonic focus ability may elect to keep any or all summoned units in play in the end phase. Broken formations may not use this ability as any daemons summoned by this formation are lost when the formation breaks.
&lt;I&gt;&lt;B&gt;Mise au Point Démoniaque:&lt;/B&gt; Toute formation d&apos;une unité avec la capacité de mise au point démoniaque peut choisir de conserver aucune de leurs unités invoquées en jeu dans la phase finale. Formations démoralisées ne peuvent pas utiliser cette capacité comme tous les démons convoqués par cette formation sont perdues lorsque la formation est démoralisée.&lt;/I&gt;</description>
    </rule>
    <rule id="48e9-4c29-e11c-5095" name="Defence Laser" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>-1 per Defence Laser to Action test role of enemy Spacecraft.
&lt;I&gt;&lt;B&gt;Laser de Défense:&lt;/B&gt; -1 par Defence Laser du rôle de test d&apos;action des Vaisseaux ennemis.&lt;/I&gt;</description>
    </rule>
    <rule id="0978-014a-9c52-c578" name="Disrupt" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons noted as having the disrupt ability inflict a Blast marker on an enemy formation for each hit they inflict instead of for each kill they inflict. Note that the hits inflicted by disruptor weapons are saved for normally. Any units that fail their save are removed as casualties but do not cause a second Blast marker to be placed on the target formation.
&lt;I&gt;&lt;B&gt;Rupture:&lt;/B&gt; Les armes de Rupture ajoutent un pion d&apos;impact aux formations ennemies pour chaque touche qu&apos;elles infligent plutôt que pour chaque perte. Notez que les touches des armes de Rupture sont sauvegardées normalement. Les unités ratant leur sauvegarde sont retirées comme pertes mais n&apos;ajoutent pas de pions d&apos;impact supplémentaires à la formation.&lt;/I&gt;</description>
    </rule>
    <rule id="fc5b-8784-26ef-527b" name="Entrenchment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The first effect of entrenching a formation is to give it cover. For infantry, this counts as buildings (4+ Cover), and also provides a -1 penalty to be hit. For armoured and light vehicles, entrenching allows them to receive the hull down bonus against shooting, and also a Cover Save of 5+. War engines may entrench, but are too large to be eligible for concealment. Only formations that have fully entrenched are eligible for concealment in open terrain. Flyers &amp; skimmers do not entrench. Small trenches, defence lines, fox holes or even a simple marker can be made to show formations are entrenched.
Unlike more complex trenches or earthworks, entrenched positions are considered to be temporary and likely to collapse if the defenders leave them. If the formation moves from entrenchments, they may no longer claim entrenched status.
&lt;I&gt;&lt;B&gt;Retranchement:&lt;/B&gt; Le premier effet de retrancher une formation est de donner couvrir. Pour l&apos;infanterie, cela compte comme bâtiments (4+ Cover), et fournit également une pénalité de -1 à être frappé. Pour les véhicules blindés et légers, enracinement leur permet de recevoir la coque bas bonus contre la prise de vue, et aussi une couverture Enregistrer de 5+. Moteurs de guerre peuvent retrancher, mais sont trop gros pour être admissible à la dissimulation. Seuls les formations qui ont pleinement intégrés sont admissibles à la dissimulation en terrain ouvert. Circulaires et écumoires ne retranchent pas. Petites tranchées, des lignes de défense, des trous de renard ou même un simple marqueur peuvent être faites pour montrer formations se sont retranchés.
Contrairement à plusieurs tranchées ou terrassements complexes, les positions retranchées sont considérés comme temporaire et susceptible de se effondrer si les défenseurs les laissent. Si la formation se déplace de retranchements, ils ne peuvent plus revendiquer le statut retranché.&lt;/I&gt;</description>
    </rule>
    <rule id="fcff-556e-bad8-76b3" name="Expendable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A formation does not receive a Blast marker when a unit with expendable is destroyed, this includes the extra Blast marker from the first casualty of a crossfire and for units destroyed for being out of formation after a move.
If an expendable unit is hit by a weapon with disrupt it does not inflict a Blast marker. If a formation is comprised completely of expendable units then they do not benefit from any of the rules above.
Expendable units killed in an assault count for the purposes of working out its result.
&lt;I&gt;&lt;B&gt;Sacrifiable:&lt;/B&gt; Certaines unités sont perçues par leurs alliés comme &quot;sacrifiables&quot;. Ceci est surement à cause du fait que ces unités sont spécialement créées pour se sacrifier car ces unités n&apos;ont simplement pas de valeur parmis tant d&apos;autres raison. Les unités qui sont considérées comme Sacrifiables, ne génèrent pas de pion d&apos;impact lorsqu&apos;elles sont détruites. Ceci inclus les effets spéciaux créant des pions d&apos;impact lorsque une unité sacrifiable est ciblée, c&apos;est à dire lorsque les touches sont allouées à l&apos;unité. Cependant, les unités Sacrifiables comptent dans le calcul des pertes lors de la résolution d&apos;un assaut.&lt;/I&gt;</description>
    </rule>
    <rule id="c328-149b-da04-62e7" name="Fearless" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units that are Fearless are immune to damage from losing an assault (both the additional hits and being wiped out if already broken) and from the damage inflicted by Blast markers if broken. When broken or otherwise forced to take a withdrawal move, Fearless units may choose not to withdraw, and if the unit elects to withdraw it will be destroyed only if it ends its move within 5cm of the enemy rather than 15cm. Fearless units that remain stationary do not take additional damage. Note that other units in the formation that are not fearless will be affected normally by additional hits for Blast markers or losing an assault or whatever—just don’t allocate any of the hits to the units that are immune, but hand them out as normal to units that are not. 
Fearless units still count as part of a formation, and so will sometimes be “dragged along” as their formation withdraws even though they don’t have to, simply in order to stay in formation. Finally, note that not needing to withdraw can mean that fearless units can end an assault still in an enemy zone of control, or even in base-to-base contact with the enemy.
&lt;I&gt;&lt;B&gt;Sans Peur:&lt;/B&gt; Les unités Sans peur sont immunisées aux dommages entrainés par une défaite lors d&apos;un assaut (touches supplémentaires ou destruction si la formation était déjà démoralisée), et aux dégâts infligés par les pions d&apos;impact en cas de démoralisation.
Les unités Sans peur démoralisée ou devant effectuer un mouvement de retraite peuvent choisir de rester immobile, auquel cas elles sont immunisées aux dommages supplémentaires. Si elles choisissent de se replier, elles seront détruites si elles terminent leur mouvement dans un rayon de 5 cm de l&apos;ennemi (au lieu des 15 cm habituels). Notez que les unités de la formation n&apos;étant pas Sans peur seront affectées normalement par les touches supplémentaires causées par des pions d&apos;impact si elles perdent un assaut ou pour toute autre raison. Aucune touche ne peut être allouée aux unités Sans peur mais les autres les subissent normalement.
Les unités Sans peur font parties d&apos;une formation et pourront ainsi être parfois « emportées » par le mouvement de retraite de celle-ci même si elles sont normalement immunisées à de tels mouvements obligatoires, simplement parce qu&apos;elles doivent respecter la cohésion de la formation . Enfin, notez que le fait d&apos;être immunisé aux mouvements de retraite obligatoires peut permettre à une unités Sans Peur de terminer un assaut dans la zone de contrôle d&apos;un ennemi, ou même en contact socle à socle avec celui-ci.&lt;/I&gt;</description>
    </rule>
    <rule id="15c7-e4da-84dc-417d" name="First Strike" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the first strike ability attack first in an assault. Resolve the attack and inflict damage for the weapon before any enemy units make their attacks. This may result in some enemy units being destroyed before they can attack. If the ability is noted for a weapon with extra attacks then only the extra attacks gets the first strike ability; otherwise it will count for all close combat attacks if noted for an assault weapon, or all firefight attacks if noted for small arms. If opposing units both have first strike weapons then all first strike attacks are resolved simultaneously and their results applied to both sides before other attacks are resolved.
&lt;I&gt;&lt;B&gt;Frappe en Premier:&lt;/B&gt; Les armes ayant la capacité Frappe en Premier s&apos;utilisent en assaut. Résolvez les attaques et les dommages de l&apos;arme avant de faire attaquer les unités ennemies. Cela peut aboutir à la destruction d&apos;unités ennemies avant qu&apos;elles ne puissent riposter. Si cette capacité s&apos;applique à une arme ayant des Attaques supplémentaires, alors seules les Attaques Supplémentaires bénéficient de la capacité Frappe en Premier. Cette dernière s&apos;applique sinon pour toutes les attaques d&apos;une arme d&apos;assaut ordinaire ou pour les armes légères dans le cas d&apos;une Fusillade. Si deux unités ennemies ont la capacité Frappe en premier, leurs attaques sont résolues simultanément et les résultats appliqués avant que les autres attaques ne soient effectuées.&lt;/I&gt;</description>
    </rule>
    <rule id="180f-baf4-0061-0663" name="Flame Templates" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Certain weapons, such as the Light Inferno Gun, make use of the flame template when attacking the enemy. When resolving these attacks, use the following steps:
1- Position the template so that it is touching the end of the barrel of the weapon, and with the entire template within the firing arc of the weapon. If using more then one template then they must be placed at the same time and may overlap.
2- The template must be placed to cover as many enemy units from the target formation as possible, within the arc of the weapon, or the template can be repositioned by the opponent to any other position that is in LOF. If multiple templates are being used then each succeeding template must cover as many units as possible from those that are not already being attacked by another template.
3- Determine how many units are under the template, a unit is under the template if; (a) Any part of the model falls under the template; (b) At least one enemy model on a stand falls under the template.
4- Roll a die for each infantry unit (as one block) and each vehicle unit (as a second block), scoring hits and carrying out saves as would normally be done for shooting.
&lt;I&gt;&lt;B&gt;Gabarit Lance-Flammes:&lt;/B&gt; Pour utiliser le gabarit de lance flamme, placer le gabarit en forme de goutte de façon à ce que l’extrémité la plus fine soit en contact avec l’unité faisant feu et que la totalité du gabarit soit dans l’arc de tir de l’arme , placez le de manière à couvrir le plus possible d’unités ennemies de la formation visée. Effectuez les jets pour toucher les unités (amies et ennemies) sous le gabarit avec les valeurs appropriées selon l’arme. De manière à accélérer les jets de dés, nous vous recommandons de résoudre les touches en les regroupant par type d’unités identiques en même temps, et d’en retirer les pertes en partant des plus proches vers les plus éloignées de l’unité ayant fait feu. Une unité est touchée par un (des) gabarit(s) si n’importe quelle partie la composant, ou au moins une figurine sur le socle est recouverte. Chaque formation attaquée par une arme utilisant ce type de gabarit reçoit un Pion d’impact pour être pris sous le feu de l’ennemi, à l’instar d’un tir classique.&lt;/I&gt;</description>
    </rule>
    <rule id="3532-8f74-eeaf-be73" name="Fortified Positions" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Fortified positions must be set up after Objectives, but before Spacecraft and Garrisons are deployed. They may be set up anywhere a vehicle may deploy in the controlling players&apos; half of the table. You may split up a set of fortified positions as desired, as long as the rules for formation coherence are adhered to. For example, you could split up trenches into several lines, as long as there are 5cm ‘links’ between the different parts of the position. Fortified positions count as having a move of zero, and may ‘garrison’ (eg, they can be set up in positions that garrison units can be set up in). It goes without saying that they may not be transported, and any players that were considering transporting them onto the table should be deeply ashamed of themselves!
Once set up fortified positions may be used by any unit, not just the units they were purchased for. They may be captured and used by enemy units too.
&lt;I&gt;&lt;B&gt;Positions Fortifiées:&lt;/B&gt; Les fortifications doivent être placées après les objectifs, mais avant que les vaisseaux spatiaux et les garnisons ne se déploient. Elles peuvent être placées partout ou pourrait l’être un véhicule, dans la moitié de table des joueurs de contrôle. Vous pouvez diviser les fortifications si vous le souhaitez, du moment qu’elles respectent les règles de cohérence de formation. Par exemple, vous pouvez diviser les tranchées en plusieurs éléments, du moment qu’il y a un espace maximum de 5cm entre chaque élément. Les fortifications comptent comme ayant une vitesse nulle et peuvent être positionnés en « garnison » (c&apos;est-à-dire qu’elles peuvent être placées là ou des unités pourraient être placées en garnison). Il va sans dire qu’elles ne peuvent pas être transportées, et tout joueur qui penserait à les déplacer sur la table devrait avoir profondément honte de lui. Une fois positionnées, les fortifications peuvent être utilisées par l’importe quelle unité, pas uniquement pour les unités de l’armée à qui appartiennent les fortifications.
Elles peuvent aussi être capturées et utilisées par l’ennemi.&lt;/I&gt;</description>
    </rule>
    <rule id="5ece-1e53-bc04-0056" name="Ignore Cover" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These weapons ignore cover to hit modifiers, and negate infantry cover saves.
&lt;I&gt;&lt;B&gt;Ignore les Couverts:&lt;/B&gt; Elles sont conçues pour annuler la protection conférée par des couverts, en les disloquant ou les contournant. Ces armes ignorent les modificateurs de jet pour toucher conférés par les couverts et annulent les sauvegardes de couverts.&lt;/I&gt;</description>
    </rule>
    <rule id="d6ce-38cf-902a-bb17" name="Indirect Fire" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units armed with indirect fire weapons are allowed to fire indirectly if their formation takes a sustained fire action. Units belonging to a formation that fails the action test may shoot normally as part of their hold action, but may not fire indirectly. Units firing an indirect barrage receive the +1 modifier for taking a sustained fire action. In addition, no line of fire is required for an indirect barrage, as it is assumed that the barrage is fired high in the air so that the shots rain down on the target and ignore any intervening terrain. Co-ordinates for the barrage are provided by “spotters” that are either in other friendly formations that do have a line of fire, or from orbiting spy satellites or planes. Finally, the high trajectory used by weapons firing indirectly greatly increases their range, but means they cannot fire at targets that are too close by. To represent this, weapons firing indirectly double their range, but have a minimum range of 30cms.
&lt;I&gt;&lt;B&gt;Tir Indirect:&lt;/B&gt; Les armes ayant cette capacité peuvent effectuer des tirs indirects lors d&apos;une action de Tir soutenu. Si la formation rate son test d&apos;action, les unités de Tir indirect pourront faire feu dans le cadre de l&apos;action Tenir, mais il s&apos;agira de Tirs directs. Les unités effectuant un barrage en Tir indirect bénéficient du bonus de +1 pour toucher dû au Tir soutenu. De plus, elles n&apos;ont pas besoin d&apos;avoir une ligne de vue sur leur cible, et ignorent les éléments de décor qui se trouvent sur le chemin : le barrage est tiré en cloche de façon à ce que les projectiles passent par dessus les obstacles. On considère que les coordonnées de la cible sont transmises aux tireurs par un satellite, des observateurs avancés etc. Enfin, les Tirs indirects bénéficient d&apos;une portée doublée, mais sont soumis à une portée minimum de 30 cm.&lt;/I&gt;</description>
    </rule>
    <rule id="0a30-4366-6bfe-ef90" name="Infiltrators" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These are allowed to double their speed when they make a charge move (and only when they charge!), and they can also ignore enemy zones of control from the formation they are charging. These two special abilities allow them to sneak past enemy units when they charge in order to attack enemy units that are further back. Note that the unit coherency rules still apply to infiltrators.
&lt;I&gt;&lt;B&gt;Infiltrateurs:&lt;/B&gt; Elles sont autorisées à doubler leur vitesse lorsqu&apos;elles chargent (et seulement quand elles chargent!) et peuvent ignorer les zones de contrôle de la formation qu&apos;elles attaquent. Ces deux règles spéciales leur permettent de se faufiler au milieu de l&apos;ennemi pour attaquer les unités en retrait dans la formation. Notez que les règles de cohésion de formation s&apos;appliquent normalement aux Infiltrateurs.&lt;/I&gt;</description>
    </rule>
    <rule id="6c54-a523-bd4a-e54f" name="Inspiring" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each inspiring unit involved in an assault adds +1 to the result roll (as long as it survives the combat of course!)
&lt;I&gt;&lt;B&gt;Charismatique:&lt;/B&gt; Chaque unité ou personnage Charismatique prenant part à un assaut ajoute +1 au résultat du dé (tant qu&apos;il ou elle reste en vie bien sûr).&lt;/I&gt;</description>
    </rule>
    <rule id="4537-37b1-2468-901a" name="Invulnerable Save" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with an invulnerable save receive a second save of 6+ if they fail their first save for any reason. They may take this second save against any form of attack, even attacks that would normally not allow a save to be taken. No modifiers ever apply to the second save.
&lt;I&gt;&lt;B&gt;Sauvegarde Invulnérable:&lt;/B&gt; Une unité ayant cette capacité reçoit une deuxième sauvegarde de 6+ si elle rate sa première sauvegarde. Elles peuvent effectuer cette deuxième tentative contre n&apos;importe quelle attaque, même celles qui annulent normalement les sauvegardes d&apos;armures. Aucun modificateur ne s&apos;applique jamais à cette deuxième sauvegarde.&lt;/I&gt;</description>
    </rule>
    <rule id="ddbd-52ae-0f2e-44ed" name="Jink" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Fighters and fighter-bombers can choose to dodge an AA attack by performing an evasive save on a 4+ instead of its normal save. However the entire formation loses the opportunity to attack if it has not yet done so this turn.
&lt;I&gt;&lt;B&gt;Esquive:&lt;/B&gt; Les Chasseurs et Chasseurs-bombardiers peuvent choisir d&apos;essayer d&apos;esquiver une attaque AA en réalisant une sauvegarde d&apos;esquive sur un 4+ au lieu de sa sauvegarde normale. Cependant toute la formation perd la possibilité d&apos;attaquer si elle ne l&apos;a pas encore fait pour ce tour ci.&lt;/I&gt;</description>
    </rule>
    <rule id="e6dc-cd5e-1867-a27e" name="Jump Packs" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units equipped with jump packs may ignore dangerous or impassable terrain as they move (they jump over it). They may not land on impassable terrain, and if they land in dangerous terrain they must take a dangerous terrain test. Units equipped with jump packs may also move over other friendly units as they move, but may not land on them. Units with jump packs are affected by enemy units and zones of control normally, and cannot jump over enemy formations.
&lt;I&gt;&lt;B&gt;Réacteurs Dorsaux:&lt;/B&gt; Les unités équipées de Réacteurs dorsaux peuvent ignorer les terrains dangereux et infranchissables lorsqu&apos;elles se déplacent (elles sautent par-dessus). Elles ne peuvent pas atterrir sur un terrain infranchissable et doivent effectuer un test de terrain dangereux si elles atterrissent dans un terrain dangereux. Les unités équipées de Réacteurs dorsaux peuvent aussi passer par-dessus des unités amies pendant leur mouvement, mais ne peuvent pas atterrir sur ces dernières. Elles sont affectées normalement par les zones de contrôle et les unités de l&apos;ennemi et ne peuvent pas se déplacer par-dessus des formations ennemies.&lt;/I&gt;</description>
    </rule>
    <rule id="c8ed-51df-39d6-fe07" name="Lance" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with reinforced armour that is hit by a lance weapon is not allowed to re-roll its saving throw.
&lt;I&gt;&lt;B&gt;Lance:&lt;/B&gt; Une unité avec une Armure Renforcée touchée par une arme Lance, n&apos;est pas autorisée à relancer son jet de sauvegarde d&apos;Armure Renforcée si la première échoue.&lt;/I&gt;</description>
    </rule>
    <rule id="41f1-f905-05ae-7828" name="Leader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A formation that includes any leaders may remove one extra Blast marker for each leader whenever it regroups or successfully rallies.
&lt;I&gt;&lt;B&gt;Meneurs:&lt;/B&gt; Une formation incluant des Meneurs peut retirer un pion d&apos;impact supplémentaire par Meneur quand elle se regroupe ou réussit à se rallier.&lt;/I&gt;</description>
    </rule>
    <rule id="4aad-4fe4-8332-8a65" name="Machine Spirit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this rule have a very limited capacity to carry out independent actions. Unless they are part of a formation that includes other units that do not have this rule the formation can only take the following actions – Hold, Engage, Marshall, Sustained Fire or Overwatch.
&lt;I&gt;&lt;B&gt;Esprit de la Machine:&lt;/B&gt; Les unités avec cette règle ont une capacité très limitée de mener des actions indépendantes. À moins qu&apos;ils font partie d&apos;une formation qui comprend d&apos;autres unités qui ne possèdent pas cette règle, la formation ne peut prendre les actions suivement: Tenir, Assaut, Regroupement, Tir Soutenu et l&apos;État d&apos;Alerte.&lt;/I&gt;</description>
    </rule>
    <rule id="3513-6495-6d26-cb93" name="Macro-weapon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Only units with reinforced armour or invulnerable saves receive a saving throw against hits from a macro-weapon. Any other type of target that is hit does not get a saving throw at all.
&lt;I&gt;&lt;B&gt;Macro-armes:&lt;/B&gt; Seules les unités ayant Blindage renforcé ou une Sauvegarde invulnérable peuvent tenter une sauvegarde contre les touches d&apos;une Macro-arme. Les autres cibles touchées n&apos;ont droit à aucune sauvegarde.&lt;/I&gt;</description>
    </rule>
    <rule id="d0fb-206d-7054-735a" name="Mid-power Shot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May ignore the Slow Firing rule in exchange for half the firepower, e.g: MW2+ instead of 2x MW2+.
&lt;I&gt;&lt;B&gt;Tir mi-puissance:&lt;/B&gt; Peut ignorer la règle de Rechargement en échange de la moitié de la puissance de feu, e.g: MW2+ au lieu de 2x MW2+.&lt;/I&gt;</description>
    </rule>
    <rule id="b8d0-37df-68cc-da5e" name="Mounted" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Mounted units count as vehicles for terrain effects, and as infantry units for all other purposes.
&lt;I&gt;&lt;B&gt;Montés:&lt;/B&gt; Les unités Montées comptent comme des véhicules pour les effets du terrain et comme de l&apos;infanterie dans tous les autres cas.&lt;/I&gt;</description>
    </rule>
    <rule id="b4f9-14cd-45cb-98bf" name="Pillboxes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Pillboxes are units that join formations in the following manner. At the beginning of the game, they are attached to a formation on deployment, being placed in coherency as any other unit.
Each group of pillboxes may be spread out over one or more detachments in deployment, they are not required to maintain any coherency among themselves, nor do they count as a formation on their own. Following deployment, any formation that has units within 15cm of the Pillbox, may count it as being part of that detachment, participating in any shooting that formation may make, overwatch, sustained, etc. Where several formations are in proximity of a pillbox, the owning player nominates which formation the pillbox will attach to. Note that control may change from turn to turn as formations manoeuvre in and out of proximity.
During the game, a pillbox with no formations within 15cm is ‘out of command’ and may take no action. It may still be fired upon, however. Pillboxes may entrench, at no extra cost, so long as the formation they deploy with has entrenched.
Any pillboxes involved in a losing CC/FF are destroyed, as they cannot withdraw.
&lt;I&gt;&lt;B&gt;Casemates:&lt;/B&gt; Casemates sont des unités qui se joignent à des formations de la manière suivante. Au début du jeu, ils sont fixés à une formation de déploiement, étant placé dans la cohérence comme toute autre unité.
Chaque groupe de casemates peut être étalé sur un ou plusieurs détachements dans le déploiement, ils ne sont pas tenus de maintenir une cohérence entre eux, ils ne comptent comme une formation sur leur propre. Après le déploiement, toute formation qui a des parts dans les 15cm de la casemate, peut compter comme faisant partie de ce détachement, de participer à toute overwatch tir que la formation peut faire, soutenue, etc. Lorsque plusieurs formations sont à proximité d&apos;un casemate, le posséder joueur qui désigne la formation la casemate sera attacher. Notez que le contrôle peut changer d&apos;un tour à manœuvrer comme des formations dans et hors de la proximité.
Pendant le jeu, un casemate avec pas de formations au sein de 15cm est &apos;sur commande&apos; et peut prendre aucune action. Il peut encore être tiré sur, cependant. Casemates peuvent retrancher, sans frais supplémentaires, à condition que la formation qu&apos;ils déploient avec a retranché.
Tous les casemates impliqués dans un CC perdante sont détruits, car ils ne peuvent pas se retirer.&lt;/I&gt;</description>
    </rule>
    <rule id="0c59-ec7b-3acd-ae86" name="Planetfall" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>You can make a planetfall on the turn the spacecraft transporting the units enters play. Carry out the planetfall after carrying out any bombardments and/or pin-point attacks. Take one of the units with the planetfall ability and place it anywhere on the table that is within 15cms of the drop zone co-ordinates recorded at the start of the game. The unit then scatters 2D6cms in a random direction. Any units being transported are allowed to disembark immediately on landing, or stay on board and disembark later. Landing does not count as movement for the purposes of triggering enemy overwatch fire. Disembarking triggers overwatch fire as normal.
Carry on doing this until all of the units with the planetfall ability that are on the spacecraft have landed. Units that end up out of formation due to scattering as they land must move back into a legal formation when they next take an action. Units entering play by planetfall are destroyed if they land off the table. If the unit lands on terrain that is impassable or dangerous for it, or on top of any sort of unit (friend or foe), or in an enemy zone of control, the unit is moved by the opposing player to the nearest area of clear ground where it can land.
Units that land by planetfall may take an action later in the turn. Aircraft that land by planetfall are treated in the same manner as a landed aircraft.
&lt;I&gt;&lt;B&gt;Assaut Planétaire:&lt;/B&gt; Vous pouvez effectuer un Assaut Planétaire lors du tour où votre vaisseau spatial intervient. L&apos;Assaut Planétaire a lieu après les éventuels bombardements orbitaux et frappes chirurgicales. Prenez une des unités effectuant l&apos;assaut planétaire et placez-la à moins de 15 cm des coordonnées de votre zone de largage précédemment notées. Déterminez aléatoirement une direction : l&apos;unité dévie alors de 2D6cm. Les unités transportées peuvent immédiatement débarquer ou rester à bord et ne le faire que plus tard. L&apos;atterrissage ne compte pas comme un mouvement pouvant déclencher un tir d&apos;État d&apos;alerte. Par contre le débarquement des troupes se trouvant à l&apos;intérieur comptent bien pour un mouvement pouvant déclencher un tir d&apos;État d&apos;alerte.
Continuez de cette façon jusqu&apos;à ce que toutes les unités effectuant l&apos;Assaut Planétaire aient atterri. Celles se retrouvant en dehors de leur formation à cause de la dispersion doivent retrouver leur cohésion de formation lors de leur action suivante. Les unités entrant en jeu par un Assaut Planétaire sont détruites si elles atterrissent en-dehors de la table. Si les unités atterrissent dans un terrain qui leur est normalement infranchissable ou dangereux, sur la tête de n&apos;importe quel type d&apos;unité (amie ou ennemie) ou dans une zone de contrôle ennemie, l&apos;unité est placée par l&apos;adversaire dans la zone dégagée la plus proche pouvant la recevoir.
Les unités atterrissant par un Assaut Planétaire peuvent effectuer une action plus tard dans le tour. Les aéronefs atterrissant par le biais d&apos;un Assaut Planétaire sont traités de la même façon que des aéronefs ayant atterri normalement.&lt;/I&gt;</description>
    </rule>
    <rule id="20f3-57c2-c88f-3cf8" name="Reinforced Armour" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>They still take their saving throw when hit by macro-weapons. In addition, they may re-roll a failed save against any non-macro-weapon hit, including those inflicted during an assault.
&lt;I&gt;&lt;B&gt;Blindage Renforcé:&lt;/B&gt; Les unités ayant un Blindage renforcé sont protégées par un blindage bien plus épais que ceux des véhicules ordinaires et sont d&apos;une construction particulièrement robuste, les Macro-armes n&apos;annulent donc pas leur sauvegarde d&apos;armure. De plus, elles peuvent relancer leurs sauvegardes d&apos;armures ratées contre les touches n&apos;étant pas infligées par des Macro-armes, y compris celles subies lors d&apos;un assaut.&lt;/I&gt;</description>
    </rule>
    <rule id="8b6a-4000-4679-235a" name="Scout" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Scout units only have to remain within 20cm of another unit from their formation, rather than 5cm as would normally be the case. In addition, scouts are trained to spread out so they can cover a wide area, and so have a 10cm zone of control. Note that these abilities only apply to scout units and cannot be transferred to other units in the same formation or transport units carrying the scouts.
&lt;I&gt;&lt;B&gt;Éclaireurs:&lt;/B&gt; Elles sont entraînées à opérer seules à l&apos;avant de leur formation afin de débusquer l&apos;ennemi. Les unités d&apos;Éclaireurs ne doivent rester qu&apos;à moins de 20 cm de leur formation au lieu des 5 cm habituels. De plus, les Éclaireurs sont entraînés à se déployer en tirailleurs pour occuper un maximum d&apos;espace, leur zone de contrôle est donc de 10 cm. Notez que ces capacités ne s&apos;appliquent qu&apos;aux unités d&apos;Éclaireurs et ne peuvent pas être transférées à d&apos;autres unités de la même formation ou à un éventuel véhicule transportant des Éclaireurs.&lt;/I&gt;</description>
    </rule>
    <rule id="153c-568d-4500-6123" name="Self Planetfall" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Self planetfall is plotted exactly as planetfall. Both the turn in which the formation arrives and the landing location is plotted. The only exception is that, because these units are much smaller than orbiting spacecraft, they may be plotted to arrive in the same turn that an enemy spacecraft is present.
On the designated turn the self planetfalling unit is activated in the normal activation sequence, as with spacecraft. Nominate the action for the formation and roll to activate. If the unit fails to activate its arrival is delayed to the next following turn. If the activation is successful, place the formation at the plotted landing zone and determine scatter as if it were a normal Planetfall, including loaded units disembarking up to 5cm. The formation’s action proceeds as normal in all respects from that point. In other words, the formation gets the &quot;free move&quot; from planetfall placement at the beginning of its action but in all other ways activates as normal.
Note: The action is chosen at activation, before scatter is determined. Choose the action carefully as a poor scatter role could render some actions ineffective.
&lt;I&gt;&lt;B&gt;Assaut Planétaire Indépendant:&lt;/B&gt; L&apos;Assaut Planétaire Indépendant s&apos;effectue exactement comme expliqué dans la regle Assaut Planétaire. L&apos;exception que constitue ces unités ayant cette capacité réside dans le fait qu&apos;elles sont beaucoup plus petites que les Vaisseaux Spatiaux en orbite et par conséquent, elles peuvent éxécuter un Assaut Planétaire lors d&apos;un même tour voyant la présence d&apos;un vaisseau spatial ennemi. 
Lors du tour désigné, la formation d&apos;Assaut Planétaire Indépendant est normalement activée dans la séquence d&apos;activation tout comme un vaisseau spatial. Lancez le dé pour le test d&apos;action. Si la formation rate son jet, son arrivée est retardée pour le tour prochain. Si le jet est réussi, placez la formation aux coordonnées d&apos;atterrisage et faites un jet de dispersion. Les troupes embarquées dans une unité ayant la capacité Assaut Planétaire Indépendant bénéficient des possibilitées permises lors d&apos;un Assaut Planétaire.&lt;/I&gt;</description>
    </rule>
    <rule id="2a48-fccd-ffa3-79e9" name="Skimmer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Note that skimmers do not follow any of the rules for aircraft. May ignore dangerous or impassable terrain. They may not land on impassable terrain, and if they land in dangerous terrain they must take a dangerous terrain test. May also move over other friendly units as they move, but may not land on them. Enemy units and zones of control affect skimmers normally.
May declare that it is popping up at the start of any action that it takes, including when the skimmer goes into overwatch. May not pop up as part of a sustained fire action or a marshal action, but may pop-up when it goes onto overwatch. Popping up counts as movement for the purposes of triggering firing by enemy units on overwatch.
A skimmer that has popped up, “pops down” at the conclusion of the action. Skimmers on overwatch do not pop down until after they make their overwatch attack. Skimmers with a transport capacity may not embark or disembark units while they are popped up, and if they are destroyed while they are popped up then any units on board will be destroyed with no save.
A skimmer that has popped up is assumed to be flying high enough that nearby intervening terrain that is closer to the skimmer than the target does not block the line of fire. If the distance is is equal, then both the skimmer and the target unit can fire at each other, but they both count as being in cover and the cover to hit modifier will apply.
May always choose to use their firefight value in an assault, even if there are enemy units in base contact with the skimmer. If they do this then the enemy must use their firefight value also.
&lt;I&gt;&lt;B&gt;Antigrav:&lt;/B&gt; Notez que les Antigrav ne suivent pas les règles des engins volants. Peuvent ignorer les terrains dangereux et infranchissables. Ils ne peuvent pas atterrir en terrain infranchissable et s&apos;ils atterrissent sur un terrain dangereux, ils doivent effectuer un test de terrain dangereux. Peuvent voler au-dessus d&apos;unités amies mais ne peuvent pas atterrir sur ces dernières. Les unités et zones de contrôle de l&apos;ennemi les affectent normalement.
Peut déclarer qu&apos;il effectue une attaque surprise au début de l&apos;une des ses actions, y compris quand il se met en État d&apos;Alerte. Ne peut pas effectuer une attaque surprise dans le cadre d&apos;un Tir Soutenu ou d&apos;un Redéploiement. Cette action compte comme un mouvement et peut déclencher le tir d&apos;un ennemi en État d&apos;Alerte.
Après son attaque surprise , un Antigrav redescend. Les Antigrav en État d&apos;Alerte ne redescendent pas tant qu&apos;ils n&apos;ont pas effectué leur tir sur une cible. Les Antigrav ayant une capacité de transport ne peuvent embarquer ou débarquer des unités tant qu&apos;ils sont en train d&apos;effectuer une attaque surprise et s&apos;ils sont détruits à ce moment là , toutes les unités qu&apos;ils transportaient sont également détruites sans sauvegarde d&apos;armure possible. On considère qu&apos;un Antigrav qui effectue une attaque surprise vole assez haut pour voir par dessus les obstacles proches situés entre sa cible et lui. Si l&apos;Antigrav et sa cible sont à égale distance de l&apos;élément de terrain, les deux formations ont une ligne de vue dégagée l&apos;une sur l&apos;autre, mais elles comptent comme étant à couvert et le modificateur pour toucher une cible à couvert s&apos;applique.
Peuvent toujours choisir d&apos;utiliser leur caractéristique de Fusillade lors d&apos;un assaut, même si des unités ennemies sont en contact socle à socle avec eux. S&apos;ils le font les unités ennemies doivent elles aussi utiliser leurs caractéristiques de Fusillade.&lt;/I&gt;</description>
    </rule>
    <rule id="34f4-f927-41ca-77eb" name="Slow and Steady" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May not be used on the first two turns of a battle unless the scenario specifically says otherwise.
&lt;I&gt;&lt;B&gt;Lente et Régulière:&lt;/B&gt; Ne peut être utilisé aux tours un et deux d&apos;une bataille à moins que le scénario ne précise le contraire.&lt;/I&gt;
</description>
    </rule>
    <rule id="8ef3-5ed8-8173-4001" name="Slow Firing" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These weapons must take one turn to reload after they have fired. This means that if they fire on one turn they may not fire during the next.
&lt;I&gt;&lt;B&gt;Rechargement:&lt;/B&gt; Elles doivent passer un tour entier à se recharger en munitions après qu&apos;elles ont tiré. Cela signifie que si elles tirent lors d&apos;un tour, elles ne pourront pas le faire au suivant.&lt;/I&gt;</description>
    </rule>
    <rule id="61e7-0cbb-6cc9-189d" name="Sniper" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll separately when attacking with a sniper unit. If they hit, the attacker can choose which enemy unit is hit from those within range and in the line of fire of the sniper unit. In addition the target suffers a -1 save modifier.
&lt;I&gt;&lt;B&gt;Snipers:&lt;/B&gt; Lancez les dés séparément quand vous attaquez avec une unité de Snipers. Si elle touche, vous pouvez choisir quelle unité ennemie est touchée parmi celles à portées et dans la ligne de vue de l&apos;unité Sniper. De plus, la cible subit un modificateur de sauvegarde de -1.&lt;/I&gt;</description>
    </rule>
    <rule id="c0f8-4f3f-e9cf-e3f4" name="Spirit Stones" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Formations that purchase the Spirit Stone upgrade gain the Leader ability. This is a formation wide ability and is not tied to any one unit.
&lt;I&gt;&lt;B&gt;Pierres-esprits:&lt;/B&gt; Formations qui achètent l&apos;amélioration pierre-esprit acquièrent la capacité de meneur. Ceci est une capacité à l&apos;échelle de la formation et ne soit pas lié à une quelconque unité.&lt;/I&gt;</description>
    </rule>
    <rule id="1512-ccaf-4038-276f" name="Supreme Commander" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Supreme Commanders represent high-level command units. They count as Commanders and Leaders. In addition, each supreme commander unit in the army allows a player to re-roll one failed initiative test (of any type) once per turn.
&lt;I&gt;&lt;B&gt;Commandant Suprême:&lt;/B&gt; Les Commandants Suprêmes représentent des gradés de haut rang. Ils comptent à la fois comme des Commandants et des Meneurs. De plus, chaque Commandant Suprême de l&apos;armée permet au joueur de relancer un seul test d&apos;initiative raté (de tout type) une fois par tour.&lt;/I&gt;</description>
    </rule>
    <rule id="737a-8e99-4ad3-8ec6" name="Teleport" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Formations where all of the units have this ability may be kept off the table, and can appear at the start of any turn. Simply place the unit anywhere you like on the table at the start of any turn, before determining who wins the strategy roll. The unit must be placed within 5cms of another unit from its own formation if there are any already in play. So, for example, if a whole formation teleported into play then the first unit could be placed anywhere, but any other units would need to be placed within 5cms of a unit that had already been placed. All units must be placed outside enemy zones of control. If placed in dangerous terrain then a dangerous terrain test must be taken when the unit is placed on the table.
Teleporting is an inherently dangerous business, and doesn’t always go as planned. To represent this roll a D6 for each unit that teleports into play. On a roll of a 1 the formation that the unit belongs to receives a Blast marker.
&lt;I&gt;&lt;B&gt;Téléportation:&lt;/B&gt; Les formations dont toutes les unités ont cette capacité peuvent être gardées en dehors de la table pour apparaître au début de n&apos;importe quel tour. Placez une unité de la formation à téléporter n&apos;importe où sur la table avant de déterminer qui gagne le jet de stratégie. Les unités restantes doivent être placées à moins de 5 cm des unités de la même formation déjà en jeu.
Par exemple, si une formation entière se téléporte, la première unité peut être placée n&apos;importe où, mais les autres doivent ensuite être placées à moins de 5 cm d&apos;une unité de la même formation déjà en jeu.
Toutes les unités doivent être placées en-dehors des zones de contrôles ennemies. Si elles sont placées en terrain dangereux, un test de terrain dangereux doit être effectué lorsque l&apos;unité est placée sur la table.
Se téléporter comporte de nombreux risques et peut avoir des impondérables aux conséquences catastrophiques : lancez 1D6 par unité quand elles se téléportent. Sur un résultat de 1 la formation de l&apos;unité reçoit un pion d&apos;impact.&lt;/I&gt;</description>
    </rule>
    <rule id="cf8a-e7e4-96bf-db1b" name="Thick Rear Armour" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These vehicles have equally thick armour all round, and so ignore the -1 save modifier when they are caught in a crossfire.
&lt;I&gt;&lt;B&gt;Blindage Arrière Renforcé:&lt;/B&gt; Ces véhicules ont un blindage de la même épaisseur sur toute leur coque et ignorent le modificateur de sauvegarde de -1 lorsqu&apos;ils sont pris dans un Feu croisé.&lt;/I&gt;</description>
    </rule>
    <rule id="ff58-2b38-000d-c57b" name="Titan Kiler" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemy units hit by such weapons may not take a cover or armour save, even if they have reinforced armour. Further special rules apply if the target unit is a war engine. In all other ways, Titan killers are treated as macro-weapons.
Titan Killer weapons will usually have a dice roll noted in brackets on their data sheet. If such a weapon hits a war engine then the war engine suffers damage equal to the roll of the appropriate sort of dice. Each point of damage will reduce the war engine’s damage capacity by 1 point. Roll for critical hits for each point of damage inflicted. Titan Killer weapons that do not have a dice roll in brackets only inflict one point of damage.
When allocating Titan killer hits that may cause multiple points of damage, roll for damage immediately after allocating the hit. The War Engine counts as having been allocated a number of hits equal to the damage rolled. This is solely for purposes of allocation. Damage is applied as normal, only after all hits have been allocated.
&lt;I&gt;&lt;B&gt;Tueur de Titans:&lt;/B&gt; Les unités ennemies touchées par de telles armes ne peuvent pas effectuer de jet de sauvegarde (même un jet de sauvegarde de couvert et même si elles ont la capacité Blindage renforcé). Des règles spéciales s&apos;appliquent si la cible est un Engin de guerre. Dans les autres cas ces armes sont traités comme des armes Macro-armes.
Les armes Tueuses de Titans ont en général un jet de dé inscrit entre parenthèses dans leur caractéristique. Si un tir de ce canon touche un engin de guerre, celui-ci subit des dommages équivalant au résultat du jet. Chaque point de dommage réduit la Capacité de Dommages de l&apos;engin de 1. Déterminez normalement si les dommages infligés donnent lieu à des touches critiques. Les armes Tueuses de Titans sans chiffre indiqué n&apos;infligent qu&apos;un seul point de dommage.
Lorsque vous allouez une touche Tueuse de Titans infligeant plusieurs points de dégâts, déterminez le nombre exact de points de dommages immédiatement après avoir allouez la touche. On considéré que l&apos;Engin de Guerre s&apos;est vu allouer un nombre de touches égal au résultat du dé. Cette procédure concerne uniquement l&apos;allocation des touches. Les dommages sont ensuite résolus normalement une fois que toutes les touches sont allouées.&lt;/I&gt;</description>
    </rule>
    <rule id="f5cd-b901-e535-2345" name="Tunneller" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Formations where all of the units have Tunneller (or are transported in units that have the ability) may be kept off the table and can appear at the start of the second turn or after. Set up the units touching their own side&apos;s table edge before the battle starts at the same time that spacecraft are setup. Any units transported in the tunneler should be placed to one side at this time too.
Secretly write down the location where the tunneller will surface at the same time and in the same manner that you record the coordinates of a drop zone. You must also secretly record when the tunneller will surface. If it is going to surface in your half of the table it may arrive from the second turn onwards. If it is going to surface in the opposing half of the table, it may arrive from turn three onwards.
Set up the tunneller at the start of the stated turn, before placing units with teleport, at the location you wrote down. Any units being transported are allowed to disembark immediately upon surfacing. Surfacing does not count as movement for the purposes of triggering overwatch fire. Disembarking triggers overwatch fire as normal.
If the tunneller surfaces on terrain that is impassable for it, under a friendly unit, or in an enemy zone of control then the unit should be moved by the opposing player to the nearest area where it can surface.
Formations of multiple tunnellers need only record one location where they will surface. Place a unit at this location, or within 5cm of another unit that has already been placed, so long as all units are placed within 15cm of the location and on the appropriate half of the table.
Tunnellers, and any units being transported in them, may take an action on the turn they appear.
&lt;I&gt;&lt;B&gt;Tunnelier:&lt;/B&gt; Formations où toutes les unités ont Tunneller (ou sont transportés dans des unités qui ont la capacité) peuvent être gardés hors de la table et peuvent apparaître au début de la deuxième tour ou après. Mettre en place les unités de toucher le bord de la table de leur propre côté avant la bataille commence en même temps que les engins spatiaux sont configurés. Toutes les unités transportées dans le tunnellisateur devraient être placés d&apos;un côté à ce moment aussi.
Secrètement notez l&apos;emplacement où le tunnelier sera surface au même moment et de la même manière que vous enregistrez les coordonnées d&apos;une zone de largage. Vous devez également enregistrer secrètement lorsque le tunnelier fera surface. Si elle va à la surface dans votre moitié de la table, il peut arriver à partir du deuxième tour, partir. Si elle va à la surface dans la moitié adverse de la table, il peut arriver de son tour de trois partir.
Mettre en place le tunnelier au début du tour déclaré, avant de placer les unités avec téléport, à l&apos;emplacement que vous avez écrit. Toutes les unités transportées sont autorisés à débarquer immédiatement après revêtement. Surfacing ne compte pas comme mouvement pour les fins du déclenchement overwatch feu. Descendre déclenche le feu en état d&apos;alerte comme normal.
Si les surfaces de tunnelier sur un terrain qui est infranchissable pour elle, en vertu d&apos;une unité amie, ou dans une zone ennemie du contrôle alors l&apos;unité doivent être déplacés par le joueur adverse à la zone la plus proche où il peut surface.
Formations de plusieurs tunneliers doivent seulement enregistrer un endroit où ils feront surface. Passer une unité à cet emplacement, à l&apos;intérieur de 5 cm ou d&apos;une autre unité qui a déjà été placé, tant que toutes les unités sont placées à l&apos;intérieur de 15 cm et l&apos;emplacement approprié sur la moitié de la table.
Tunneliers, et les unités transportées en eux, peut prendre une action sur le tour où ils apparaissent.&lt;/I&gt;</description>
    </rule>
    <rule id="3d96-4de0-7961-e199" name="Void Shields" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each void shield will automatically stop one point of damage and then go down. Do not make armour saves for damage stopped by void shields, nor allocate Blast markers. Once all of the shields have been knocked down, the War Engine may be damaged normally and you may make saving throws against any hits that are scored. Hits from close combat ignore void shields but units using their firefight values must first knock down any shields before they can damage the War Engine.
Void shields that have been knocked down can be repaired. Each War Engine can repair one downed void shield in the end phase of each turn. In addition, if a War Engine regroups it can use the dice roll to either repair the void shield or remove Blast markers (e.g., if you rolled a 2 you could repair 2 shields, remove 2 Blast markers or repair 1 shield and remove 1 Blast marker).
&lt;I&gt;&lt;B&gt;Boucliers Energétique:&lt;/B&gt; Le nombre de boucliers de chaque engin de guerre est noté sur sa fiche d&apos;unité.
Chaque bouclier stoppe automatiquement un point de dommages avant de se désactiver. Ne faites pas de sauvegarde contre les attaques stoppées par des boucliers, n&apos;ajoutez pas non plus de pion d&apos;impact pour chaque bouclier désactivé.
Une fois que tous les boucliers sont dés activés, l&apos;engin de guerre peut être endommagé normalement. Faites les jets de sauvegarde habituels contre les touches subies. Les touches de corps à corps lors d&apos;un assaut ignorent les boucliers, mais pas les unités utilisant leur valeur de fusillade.
Les boucliers désactivés peuvent être réparés. Un engin de guerre peu réparer un bouclier désactivé à la ﬁn de chaque tour. De plus, si un engin de guerre se regroupe il peut utiliser le résultat de son dé pour retirer des pions d&apos;impact ou pour réparer des boucliers (par exemple, si le résultat est 2, vous pouvez retirer 2 pions d&apos;impact ou réparer 2 boucliers, ou retirer 1 pion d&apos;impact et réparer 1 bouclier).&lt;/I&gt;</description>
    </rule>
    <rule id="e5b7-a9df-191e-364d" name="Walker" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Walkers are able to negotiate dangerous terrain more easily than other vehicles. To represent this they may re-roll any failed dangerous terrain tests.
&lt;I&gt;&lt;B&gt;Marcheurs:&lt;/B&gt; Ils peuvent facilement traverser des terrains que d&apos;autres véhicules auraient du mal à négocier. Les Marcheurs peuvent relancer leurs tests de terrains dangereux ratés.&lt;/I&gt;</description>
    </rule>
    <rule id="9462-7ca6-19e1-a822" name="Walker (Titan)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Walkers are able to negotiate dangerous terrain more easily than other vehicles. To represent this they may re-roll any failed dangerous terrain tests. 
May step over units and pieces of terrain that that are lower lower than the unit’s knees and less than 2cm wide.
&lt;I&gt;&lt;B&gt;Marcheurs (Titan):&lt;/B&gt; Ils peuvent facilement traverser des terrains que d&apos;autres véhicules auraient du mal à négocier. Les Marcheurs peuvent relancer leurs tests de terrains dangereux ratés.
Peut passer au dessus d&apos;unités et des obstacles moins hauts que les genoux du titan et au maximum de 2cm de large.&lt;/I&gt;</description>
    </rule>
    <rule id="6393-ce66-a3b6-8dcc" name="Critical Hit: Holofield Destroyed" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May no longer take holofield saves. Any further critical hits will destroy the Titan.
&lt;I&gt;&lt;B&gt;Touche Critique: Holo-champ Détruit:&lt;/B&gt; Ne peut plus faire de sauvegarde holographique. La prochaine touche critique détruira le titan.&lt;/I&gt;</description>
    </rule>
    <rule id="4495-3e3b-c06c-878f" name="Critical Hit: Avatar" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Avatar falls to the ground, twitches and lies still. All Eldar formations with a unit with a line of fire to the Avatar are so shaken by this that they receive a Blast marker.
&lt;I&gt;&lt;B&gt;Touche Critique: L&apos;Avatar:&lt;/B&gt; L&apos;Avatar s&apos;effondre au sol. Toutes les formations Eldars ayant une vue sur l&apos;Avatar reçoivent un pion d&apos;impact.&lt;/I&gt;</description>
    </rule>
    <rule id="166c-7a4f-8b94-19bd" name="Harlequins" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All enemy attacks at Harlequins suffer a -1 to hit. This is in addition to cover modifiers.
In addition Harleqins are masters of the Webway and as long as the High Avatar unit is still alive the formation may activate to try to return to the webway. To do this they must pass an activation roll. If they pass they are removed from the table and lose their BMs. They are available to return in the following turn by teleporting or using an available Eldar portal.
&lt;I&gt;&lt;B&gt;Arlequins:&lt;/B&gt; Toutes les attaques ennemies à Harlequins souffrent d&apos;un -1 pour toucher. Ceci est en plus de couvrir les modificateurs.
En outre, Harleqins sont maîtres de la Toile et aussi longtemps que l&apos;unité haut Avatar est toujours en vie la formation peut activer pour essayer de revenir à la Toile. Pour ce faire, ils doivent passer un rouleau d&apos;activation. Si ils passent ils sont retirés de la table et perdent leurs BM. Ils sont disponibles pour revenir dans le tour suivant en se téléportant ou en utilisant un portail Eldar disponibles.&lt;/I&gt;</description>
    </rule>
    <rule id="205d-457b-86e9-f840" name="Hit &amp; Run Tactics" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Eldar formations that take advance or double actions may choose to shoot either before or after each move. However, they may still only shoot once during the action. For example, an Eldar formation taking an advance action could shoot and then move or move and then shoot, while a formation taking a double action could shoot and move twice, move twice and then shoot, or move then shoot and then move again.
In addition Eldar formations that wins an assault are allowed to move any distance up to their speed value when they consolidate, rather than being limited to a move of 5cms as would normally be the case.
&lt;I&gt;&lt;B&gt;Tactique du Tirer et Courir:&lt;/B&gt; Les formations Eldars qui reçoivent l’ordre avance ou avance rapide peuvent choisir de tirer soit avant soit après chaque mouvement. Elles ne peuvent néanmoins tirer qu’une seule fois durant l’action. Par exemple, une formation Eldar avec un ordre avance peut tirer puis se déplacer ou se déplacer puis tirer, de même une formation avec un ordre de avance rapide peut tirer et se déplacer deux fois, se déplacer deux fois et tirer, ou se déplacer puis tirer puis encore bouger.
De plus, les formations Eldars qui remportent un assaut sont autorisées à utiliser la totalité de leur mouvement lorsqu&apos;elles consolident leur position, au lieu d&apos;être limitées à un mouvement de 5cm comme cela devrait être normalement le cas. Cependant (hormis pour les formations de Guerriers Aspects), les formations Eldars qui choisissent de consolider de leur mouvement complet, ne peuvent en aucun cas prétendre au soutien d&apos;un autre assaut. Les formations qui souhaitent soutenir un nouvel assaut ne doivent alors consolider que de 5cm.
Les formations de Guerriers Aspects peuvent toujours consolider de leur mouvement complet et soutenir d&apos;autres assauts.&lt;/I&gt;</description>
    </rule>
    <rule id="22a2-9661-d28f-1f80" name="Holofields" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Holofields provide Titans with a special 3+ saving throw that can be taken instead of the Titan’s normal saving throw. This save may always be taken, even against hits in an assault or against Titan Killer or Macro-weapons attacks. Make a single saving against weapons with the Titan Killer ability, rather than a separate save for each point of damage. If a vehicle with a holofield also has reinforced armour, then it is allowed to re-roll its saving throw unless hit by Lance, Macro-weapon or Titan Killer attacks, but the re-roll must be made using the units armour save rather than the holofield save. No Blast markers are placed for hits that are saved by a holofield.
&lt;I&gt;&lt;B&gt;Holo-champ:&lt;/B&gt; Les Holo-champs procurent aux titans une sauvegarde spéciale de 3+ qui peut-être utilisée à la place de la sauvegarde normale du titan. Cette sauvegarde peut toujours être utilisée, même en corps à corps, en fusillade et contre les armes tueuses de titan ou les macro armes. Faites une seule sauvegarde contre les armes avec la capacité tueuse de titan, au lieu de séparer les sauvegardes pour chaque point de dommage. Si un véhicule avec un Holo-champ a aussi un blindage renforcé, alors il est autorisé à relancer ses sauvegardes, sauf pour les attaques faites avec des armes ayant la capacité lance, macroarmes ou tueuses de titans. La relance doit être faite en utilisant la sauvegarde d’armure de l’unité et non pas celle de l&apos;Holo-champ. Aucun pion d&apos;impact n&apos;est placé pour une touche sauvée par le Holo-champ.&lt;/I&gt;</description>
    </rule>
    <rule id="eadd-7351-2e3b-24e1" name="Wraithgate Webway Portals" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each webway portal included in the army allows the Eldar player to pick up to three other formations, and keep them back on the Craftworld. Any formation’s that are kept on the Craftworld may enter play via the Webway Portal, by taking an action that allows them to make a move, and then measuring their first move from the position that a webway portal occupies on the tabletop. Note that the formation may appear through any portal, not just the one that was ‘used’ to allow the formation to be kept off-board. No more than one formation may travel through each webway portal each turn.
May only be used by formations made up exclusively of infantry, light vehicles, and armoured vehicle units that have the Walker ability; formations that include any other type of unit may not use a Wraithgate to enter play.
&lt;I&gt;&lt;B&gt;Les Portails Fantôme:&lt;/B&gt; Chaque portail fantôme inclus dans une armée permet au joueur Eldar de prendre trois autres formations, et de les conserver en réserve sur son vaisseau monde. Les formations en réserve sur le vaisseau monde peuvent entrer en jeux par le portail, en réalisant une action qui comporte un mouvement. Ce mouvement est alors mesuré à partir de la position du portail sur la table de jeu. Notez que les formations peuvent apparaître à travers n’importe quel portail, mais une seule formation peut voyager à travers un même portail par tour. Notez qu&apos;une formation qui rate son activation en tentant de franchir un portail prendra automatiquement l&apos;ordre tenir (donc peut entrer en jeu en réalisant un simple mouvement en prenant 1 PI pour l&apos;activation ratée ou alors rester hors de table et se regrouper). Si elle choisit de se regrouper en restant hors de table, cela permettra à une autre formation de pouvoir utiliser ce portail car il ne sera pas considéré comme utilisé par la formation précédente ayant raté son activation.
Seules les unités d&apos;infanterie, les véhicules légers et les véhicules blindés avec la capacité marcheur peuvent utiliser les portails fantôme.&lt;/I&gt;</description>
    </rule>
    <rule id="d2aa-616f-a8dc-49d6" name="Critical Hit: Holofield Damaged" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Loses its holofield save for the rest of the battle. Any further critical hits will cause an additional point of damage.
&lt;I&gt;&lt;B&gt;Touche Critique: Holo-champ Endommagé:&lt;/B&gt; Provoque un point de dommage supplémentaire et la sauvegarde holographique est réduite à 4+ pour le reste de la partie. La prochaine touche critique détruira définitivement le générateur d&apos;Holo-champ et causera un point de dommage supplémentaire. Toutes les touches critiques suivantes provoqueront un point de dommage supplémentaire.&lt;/I&gt;</description>
    </rule>
    <rule id="5b39-5ad6-b4bd-2aba" name="Sappers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The units may be split up and added to one or more Infantry Companies in the army, or fielded as a single formation in their own right.
&lt;I&gt;&lt;B&gt;Sapeurs:&lt;/B&gt; Les unités peuvent être ajoutées séparément à une ou plusieurs Compagnies d’infanterie ou être déployées en une seule formation.&lt;/I&gt;</description>
    </rule>
    <rule id="f3ed-1cee-5786-714f" name="CAP Garrison" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Rather than placing one garrison on overwatch an army may place one fighter formation on CAP. The player may still set up as many garrisons as their army allows, but only one of these may start the game on overwatch. The aircraft follow all the rules for CAP, but are setup during the pre-game garrisoning phase.
&lt;I&gt;&lt;B&gt;Garnison PAC:&lt;/B&gt; Au lieu de placer une garnison de terre sur overwatch une armée peut placer une formation de chasseurs sur la PAC. Le joueur peut encore placer autant de garnisons terrestres que leur armée permet, mais un seul peut démarrer le jeu sur overwatch. Les chasseurs suivent les règles d&apos;installation pour la PAC, mais comme fait pendant la phase de garnison du déploiement d&apos;avant-match.&lt;/I&gt;</description>
    </rule>
    <rule id="b6e5-f14c-00dd-4f83" name="Drop Pod" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After the drop pod lands, its Deathwind attacks all enemy units within 15cm. Each enemy formation attacked receives a Blast marker for coming under fire, and an extra Blast marker for each casualty. Then any troops carried in the drop pod must disembark within 5cm of the drop pod or within 5cm of another unit from the same formation that has already landed, so long as all units are placed within 15cm of the drop pod. Drop pod models should be removed from the board once the formation they transport has disembarked.
&lt;I&gt;&lt;B&gt;Module d&apos;atterrissage:&lt;/B&gt; Placez le module sur la coordonnée, lancez le dé de dispersion +2D6cm. Une fois atterrit le deathwing attaque toutes unités ennemies dans un rayon de 15cm. Ensuite disposez les unités à 5cm du module ou les unes des autres tout en restant dans un rayon de 15cm du module.&lt;/I&gt;</description>
    </rule>
    <rule id="2f3f-4497-bfb6-d3e1" name="VTOL Aircraft" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with this ability behaves like an aircraft, but when landed (i.e. after landing or performing an air assault action) counts as a Skimmer with a move of 35cm.
While landed it behaves as a ground unit in all respects (for example, it may perform Withdrawal manoeuvres), but it may disengage at the end of the turn, in which case it reverts back to being an aircraft as normal. 
&lt;I&gt;&lt;B&gt;ADAV:&lt;/B&gt; Une unité avec cette capacité se comporte comme un avion, mais quand débarqué (à savoir après l&apos;atterrissage ou d&apos;effectuer une attaque action aérienne) compte comme un Antigrav avec un mouvement de 35cm.
Alors que atterri, il se comporte comme une unité de terrestre à tous les égards (par exemple, il peut effectuer des manoeuvres de retrait), mais elle peut se dégager à la fin du tour, auquel cas il retourne à un aéronef étant normalement.&lt;/I&gt;</description>
    </rule>
    <rule id="493f-82e2-f0f5-28d4" name="Power of the Waaagh!" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ork formations that are attempting to take an engage or double action receive a +2 modifier to their action test roll. Ork flyboyz similarly relish the chance to shoot things up, and receive a +2 modifier to their action test roll when attempting to carry out interception or ground attack actions.
&lt;I&gt;&lt;B&gt;Pouvoir de la Waaagh:&lt;/B&gt; Les Orks ne sont pas de fins stratèges mais la perspective d&apos;une bonne bagarre les galvanisent toujours. Afin de représenter ceci, uneformation tentant une action d&apos;avance rapide ou d&apos;assaut reçoit toujours +2 à l&apos;iniative pour son test d&apos;action.
Les formations aériennes, ont toujours +2 de bonus pour les tests d&apos;actions lorsqu&apos;elles tentent une Interception ou une Attaque au sol.&lt;/I&gt;</description>
    </rule>
    <rule id="41c6-7e91-3062-1ee6" name="Mob Rule" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ork formations with more than five units, not including Grotz or Big Gunz units, receive a +1 modifier to any rally rolls they make, and formations with more than ten such units receive a +2 modifier. For the purposes of this rule, war engines count each point of starting damage capacity as a unit.
&lt;I&gt;&lt;B&gt;R&apos;mise en Bande:&lt;/B&gt; Lorsque les bandes Orks tentent un test de ralliement, ils reçoivent un bonus de +1 lorsqu&apos;ils sont plus de 5 et de +2 lorsqu&apos;ils sont plus de 10. Les engins de guerre faisant partis de ces bandes comptent pour autant d&apos;unités que leur capacité de dommage de départ. Ne sont pas comptabilisables dans le calcul les grots et les groskalibr&apos;.&lt;/I&gt;</description>
    </rule>
    <rule id="d9fd-00a1-c078-4c0e" name="Power Fields" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each power field will automatically stop one point of damage and then go down. Do not make armour saves for damage stopped by power fields, or allocate blast markers. Once all of the powerfields have been knocked down, the Ork vehicle or war engine may be damaged normally and you may make saving throws against any hits that are scored. Hits from close combat ignore powerfields but units using their firefight values must first knock down any powerfields before they can damage the Ork vehicle or war engine.
&lt;I&gt;&lt;B&gt;Champ Energétique:&lt;/B&gt; Certains engins de guerre Orks possèdent des champs énergétiques. Le nombre dont en dispose chaque engin est noté sur sa fiche d&apos;unité .Les champs énergétiques fonctionnent de la même manière que ceux utilisés par les impériaux à la différence qu&apos;une fois abattus ils ne sont pas réparables et restent donc inactifs pour le reste de la bataille.&lt;/I&gt;</description>
    </rule>
    <rule id="9529-7b7f-a071-7240" name="Grotz" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>No blast markers for Grotz units that are killed; don’t count Grotz units that are lost in assault.
&lt;I&gt;&lt;B&gt;Grots:&lt;/B&gt; Les formation incluant au moins 1 unité d&apos;Ork ne reçoivent pas de pion d&apos;impact pour les unités de Grots détruite, et ces dernières ne compte pas pour déterminer le vainqueur d&apos;un assaut.&lt;/I&gt;</description>
    </rule>
    <rule id="f76f-89f9-8e1a-f805" name="Automaton" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A formation does not receive a Blast marker when a unit with automaton is destroyed, this includes the extra Blast marker from the first casualty of a crossfire and for units destroyed for being out of formation after a move. Automaton units hit by a weapon with disrupt do do take a Blast marker however.
If a hit is inflicted on an automaton unit because it is in a broken formation which is receiving a Blast marker then it may attempt to save normally.
Automaton units killed in an assault count for the purposes of working out its result.
&lt;I&gt;&lt;B&gt;Automate:&lt;/B&gt; Certaines unités sont perçues par leurs alliés comme &quot;sacrifiables&quot;. Ceci est surement à cause du fait que ces unités sont spécialement créées pour se sacrifier car ces unités n&apos;ont simplement pas de valeur parmis tant d&apos;autres raison. Les unités qui sont considérées comme Sacrifiables, ne génèrent pas de pion d&apos;impact lorsqu&apos;elles sont détruites. Ceci inclus les effets spéciaux créant des pions d&apos;impact lorsque une unité sacrifiable est ciblée, c&apos;est à dire lorsque les touches sont allouées à l&apos;unité. Cependant, les unités Sacrifiables comptent dans le calcul des pertes lors de la résolution d&apos;un assaut.&lt;/I&gt;</description>
    </rule>
    <rule id="06a8-c6e4-b63d-8a20" name="Rubble Claws" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May not undertake the March order. The Titan counts ruins and woods as open terrain.
&lt;I&gt;&lt;B&gt;Griffes Décombres:&lt;/B&gt; Peut ne pas effectuer l&apos;action de Redéploiement. Le Titan compte des ruines et des bois comme terrain ouvert.&lt;/I&gt;</description>
    </rule>
    <rule id="7fc7-4249-88c4-f2d2" name="Power Ram" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with &quot;walker&quot; damaged by this weapon are instantly destroyed.
&lt;I&gt;&lt;B&gt;Bélier Énergétique:&lt;/B&gt; Les unités avec &quot;marcheurs&quot; endommagés par cette arme sont détruits instantanément.&lt;/I&gt;</description>
    </rule>
    <rule id="92b2-82c1-a114-f9b3" name="Harpoon Missile" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A War Engine that takes damage joins your side.
&lt;I&gt;&lt;B&gt;Missile Harpon:&lt;/B&gt; Un engin de guerre qui prend des dégâts se joint à votre côté.&lt;/I&gt;</description>
    </rule>
    <rule id="e0f9-467b-9a39-0274" name="Critical Hit: Dekapitation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Suffers -1 to hit modifier from now on. Further critical hits cause extra point of damage instead.
&lt;I&gt;&lt;B&gt;Touche Critique: Dékapité:&lt;/B&gt; La tête du Super Krabouillator explose tuant le Kaptaine. Il subit une pénalité de -1 pour toucher sur ses tirs. Les touches critiques suivantes causeront 1 point de dommage supplémentaire.&lt;/I&gt;</description>
    </rule>
    <rule id="d234-4342-d0b2-eb90" name="Battlefortresses &amp; Gunfortresses" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In tournament games, these units may only transport units from their own formation (i.e., the rules for War Engine transports do not apply to them when using the tournament army lists).
&lt;I&gt;&lt;B&gt;Forteresses De Bataille &amp; Forteresses a Kanons:&lt;/B&gt; Dans les parties de tournois, ces unités peuvent seulement transporter les unités de leur propre formation.&lt;/I&gt;</description>
    </rule>
    <rule id="d069-b633-25cb-2cf6" name="Critical Hit: Cascading Fire" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Suffers an extra point of DC. Must roll again to see if that point of DC is also Critical.
&lt;I&gt;&lt;B&gt;Touche Critique: Incendies en Cascade:&lt;/B&gt; Prend 1 point de dommage supplémentaire. Doit jeter les dés à nouveau pour voir si ce point de dommage est également critique.&lt;/I&gt;</description>
    </rule>
    <rule id="0080-ad0e-e3ba-473b" name="Drop Kan" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any troops carried in the Drop Kan must disembark within 5cm of the Drop Kan or within 5cm of another unit from the same formation, and all units must disembark within 15cm of the Drop Kan.
&lt;I&gt;&lt;B&gt;Kan d&apos;atterrissage:&lt;/B&gt; Disposez les unités à 5cm du module ou les unes des autres tout en restant dans un rayon de 15cm du module.&lt;/I&gt;</description>
    </rule>
    <rule id="d6d1-bfb3-a140-3947" name="Support Craft" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Support Craft function identically to a Skimmer unit that is always ‘popped up’. Support Craft fire and are fired at normally (i.e. anti- aircraft ability is not required). In an assault, Support Craft automatically force a firefight in the same manner Skimmers may choose. It is assumed that Support Craft transports or the troops they carry are appropriately equipped to embark and disembark troops as normal.
&lt;I&gt;&lt;B&gt;Bateau de Soutien:&lt;/B&gt; Bateaux de Soutien sont antigravs, qui pour toute fins de ligne de vue et de terrain comptent comme effectuant une «attaque surprise» à tout moment. Si le bateau de support a une option de transport, il peut embarquer et débarquer des unités comme normale, les unités embarquées sont autorisés une sauvegarde si le bateau de soutien est détruit.
bateaux de soutien ne bloquent pas la ligne de vue, il faut toujours utiliser leur capacité d&apos;antigrav pour forcer une fusillade dans des combats et d&apos;infanterie en contact de base avec un bateau de soutien ne peut pas l&apos;utiliser pour compter comme étant en couverture.&lt;/I&gt;</description>
    </rule>
    <rule id="2e2e-4c1b-5edb-1fcb" name="Farsight" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any Eldar formation that includes a unit with Farsight may ignore the -1 Action test penalty when they try to retain the initiative.
In addition, once per turn the Eldar player may attempt to retain the initiative twice in a row (i.e. the Eldar player can retain the initiative and take another  action  after  having successfully retained the initiative once already). Any Eldar formation may be chosen, including those that do not include a unit with Farsight but at least one unit with Farsight must still be in play  and  on  the  battlefield.  The formation must still pass an initiative test in order to carry out the action, and will suffer the –1 modifier for retaining  the  initiative  unless  it includes a unit with Farsight. Once the action has been taken the initiative returns to the opposing player.
&lt;I&gt;&lt;B&gt;Vision Extra Lucide:&lt;/B&gt; Toute formation Eldar qui n’est pas démoralisée et qui comprend une unité ayant la capacité vision extra lucide ignore la pénalité de -1 au test d’action lorsqu’elle tente de conserver l’initiative. De plus, une fois par tour le joueur Eldar peut essayer de retenir l’initiative deux fois d’affilée (le joueur Eldar peut retenir l&apos;initiative et faire une autre action qu&apos;après avoir déjà réussi à retenir l’initiative une première fois). N’importe quelle formation Eldar peut être choisie, y compris celles ne comprenant pas de Grand Prophète, néanmoins un Grand Prophète doit impérativement être encore en jeu sur le champ de bataille. La formation doit tout de même passer un test d’initiative pour ne pas perdre l’action, et elle subit le modificateur de -1 pour avoir retenu l’initiative, sauf si elle comprend une unité ayant la capacité vision extra lucide. Une fois l’action réalisée, l’initiative retourne au joueur adverse.&lt;/I&gt;</description>
    </rule>
    <rule id="8ec7-7e7a-5320-a6c6" name="Automata" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Formations that are comprised completely of units with automata may only carry out marshal, overwatch and sustained fire actions. They also cannot capture objectives in the Epic tournament game rules.
Formations that include at least one unit without automata do not receive a Blast Marker when a unit with automata is destroyed, this includes the extra Blast Marker from the first casualty of a crossfire and for units destroyed for being out of formation after a move. Also, if an automata unit is hit by a weapon with disrupt it does not inflict a Blast Marker. Finally, don’t count units with automata that are lost in an assault when working out who has won the combat.
&lt;I&gt;&lt;B&gt;Automates:&lt;/B&gt; Formations qui sont composées entièrement d&apos;unités avec des automates ne peuvent mener à bien le maréchal, l&apos;état d&apos;alerte et les actions de feu soutenues. Ils peuvent également ne pas saisir les objectifs dans les règles du tournoi de jeu Epic.
Formations qui comprennent au moins une unité sans automates ne reçoivent pas un Pion d&apos;Impact quand une unité avec des automates est détruite, ce qui inclut le Pion d&apos;Impact supplémentaire de la première victime d&apos;un feu croisé et pour les unités détruites pour être hors de la formation après un déménagement. 
En outre, si une unité d&apos;automates est frappé par une arme à perturber n&apos;inflige un Pion d&apos;Impact. Enfin, ne pas compter les unités avec des automates qui sont perdus dans une attaque lorsque vous travaillez qui a gagné le combat.&lt;/I&gt;</description>
    </rule>
    <rule id="1eb4-b9d3-57c2-ef4b" name="Feedback" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit firing a weapon with the Feedback rule fails to cause damage when hitting an enemy unit, roll  1D6 for each successful armour save the enemy unit made. The firing unit takes a blast marker for each 1 rolled.
&lt;I&gt;&lt;B&gt;Rétroaction:&lt;/B&gt; Si une unité de tir d&apos;une arme à la règle de rétroaction ne parvient pas à causer des dommages lors de la frappe une unité ennemie, lancer 1D6 pour chaque armure réussie sauver l&apos;unité ennemie fait. L&apos;unité de tir prend un pion d&apos;impact pour chaque 1 roulé.&lt;/I&gt;</description>
    </rule>
    <rule id="50b7-2139-759c-6695" name="Prometheus" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any unit in the same formation as this unit may ignore the 5cm restriction when using Commander.
&lt;I&gt;&lt;B&gt;Le Prométhée:&lt;/B&gt; Toute unité dans la même formation que cette unité peut ignorer la restriction 5cm lors de l&apos;utilisation de la règle spéciale Commandant.&lt;/I&gt;</description>
    </rule>
    <rule id="8295-b3a1-e20b-f3ee" name="Tau Jetpacks" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Tau Jetpacks follow all the rules for Jump Packs. (Units equipped with jump packs may ignore dangerous or impassable terrain as they move. They may not land on impassable terrain, and if they land in dangerous terrain they must take a dangerous terrain test. Units equipped with jump packs may also move over other friendly units as they move, but may not land on them. Units with jump packs are affected by enemy units and zones of control normally, and cannot jump over enemy formations.) 
Additionally, units with Tau Jet Packs are allowed to make an additional move of 10cm at the end of an advance, double or march order. The extra move is allowed whether or not the unit fires and takes place after any firing. This extra move may be in any direction and follows all the normal movement rules, so unit coherency and zones of control must be adhered to as usual. No extra movement is allowed on any orders other than advance, double or march.
In formations where only some of the units have Tau Jet Packs, the units without Tau Jet Packs are not allowed the extra move.
&lt;I&gt;&lt;B&gt;Propulseurs Tau:&lt;/B&gt; Les Propulseurs Tau fonctionnent exactement comme des Réacteurs Dorsaux. (Les unités équipées de Réacteurs dorsaux peuvent ignorer les terrains dangereux et infranchissables lorsqu&apos;elles se déplacent (elles sautent par-dessus). Elles ne peuvent pas atterrir sur un terrain infranchissable et doivent effectuer un test de terrain dangereux si elles atterrissent dans un terrain dangereux. Les unités équipées de Réacteurs dorsaux peuvent aussi passer par-dessus des unités amies pendant leur mouvement, mais ne peuvent pas atterrir sur ces dernières. Elles sont affectées normalement par les zones de contrôle et les unités de l&apos;ennemi et ne peuvent pas se déplacer par-dessus des formations ennemies.) 
En outre, les unités avec Propulseurs Tau sont autorisés à faire un geste supplémentaire de 10cm, à la fin d&apos;un ordre d&apos;avance, avance rapide ou le redéploiement. Le mouvement supplémentaire est autorisé ou non l&apos;unité tire et se effectue après chaque tir. Ce mouvement supplémentaire peut être dans toutes les directions et suit toutes les règles normales de mouvement; cohésion de l&apos;unité (et les zones de contrôle) doivent être respectées, comme d&apos;habitude. Aucun mouvement supplémentaire est autorisé sur toutes les commandes autres que l&apos;avance, avance rapide ou le redéploiement.&lt;/I&gt;</description>
    </rule>
    <rule id="34ea-618d-45ad-008f" name="Tau Deflector Shields" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Tau deflector shields work like an invulnerable save in all respects, except that this invulnerable save is always at 5+.
&lt;I&gt;&lt;B&gt;Bouclier Tau:&lt;/B&gt; Boucliers Tau fonctionnent comme une sauvegarde invulnérable à tous égards, sauf que cette sauvegarde invulnérable est toujours à 5+.&lt;/I&gt;</description>
    </rule>
    <rule id="ca65-620b-7d74-92d8" name="Markerlights and Guided Missiles" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All enemy formations with at least one unit within 30cm range and Line of Fire (LOF) of at least one Tau unit with the markerlights ability is considered to be marked. When shooting at a marked formation, all ranged firepower attacks add +1 to their to-hit roll.
Guided Missiles may only be fired at a target formation that is marked, but Guided Missiles may be fired without LOF if the target is marked. A Tau formation may not mark an enemy formation if it has used the March order during the turn, or if it is broken. This bonus for shooting at a marked enemy may not be used when making Anti-Aircraft attacks.
&lt;I&gt;&lt;B&gt;Désignateur Laser et Armes Guidées:&lt;/B&gt; Toutes les formations ennemies avec au moins une unité à portée de 30cm et la ligne de tir d&apos;au moins une unité de Tau avec la capacité Désignateur Laser est considéré à marquer. Lorsque la prise de vue à une formation marquée, toutes les attaques à distance de puissance de feu ajoutent +1 à son jet pour toucher.
Missiles guidés ne peuvent être tirés sur une formation cible qui est marqué, mais les missiles guidés peuvent être tirés sans ligne de tir si la cible est marquée. Une formation de Tau ne peut pas marquer une formation ennemie si elle a utilisé l&apos;ordre Redéploiement pendant le tour, ou si elle est démoralisée. Ce bonus pour le tir à un ennemi marqué ne peut pas être utilisé lors de la prise des attaques anti-aériennes.&lt;/I&gt;</description>
    </rule>
    <rule id="8611-7c0e-d3d0-f618" name="Critical Hit: System Damage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Tau Deflector Shield is destroyed; further critical hits cause a point of damage.
&lt;I&gt;&lt;B&gt;Touche Critique: Endommagé du Système:&lt;/B&gt; Bouclier Tau désactivé, tous les critiques suivant font perdre 1 point de structure supplémentaire.&lt;/I&gt;</description>
    </rule>
    <rule id="bb0a-90ac-6ad6-0811" name="Shas’o" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May re-roll one failed initiative test of any type per turn.
&lt;I&gt;&lt;B&gt;Shas’o:&lt;/B&gt; Peut relancer un échec test d&apos;initiative de tout type par tour.&lt;/I&gt;</description>
    </rule>
    <rule id="08ef-d998-7a40-bea7" name="Critical Hit: Banished" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Destroyed. Any summoned daemonic units within 5cms will be dragged back into the warp with the greater daemon and destroyed on a roll of 6.
&lt;I&gt;&lt;B&gt;Touche Critique: Banni:&lt;/B&gt; Le Démon est aspiré dans le Warp. Chaque unité démoniaque à moins de 5 cm est entrainée dans le Warp et détruite sur un résultat de 6.&lt;/I&gt;</description>
    </rule>
    <rule id="a5f5-3fc0-c169-55de" name="Daemon Prince" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Replaces the unit in the formation that includes the Chaos Lord or Warlord character with a Daemon Prince unit. One Daemon Prince may be included in the army.
&lt;I&gt;&lt;B&gt;Prince Démon:&lt;/B&gt; Remplacez un Seigneur de Guerre du Chaos ou un Seigneur du Chaos par un Prince Démon. Un Prince Démon peut être inclus dans l’armée.&lt;/I&gt;</description>
    </rule>
    <rule id="7ffb-9c3a-4d96-f940" name="Daemonic Pact" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Add one Lesser Daemon to the daemon pool. Allows the formation to summon daemons from the daemon pool.
&lt;I&gt;&lt;B&gt;Pacte Démoniaque:&lt;/B&gt; Ajouter un Démon Mineur au groupement de démons. Il permet la formation de convoquer des démons.&lt;/I&gt;</description>
    </rule>
    <rule id="77cb-df24-ab9e-896e" name="Basic Rules in Spanish" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>&lt;I&gt;&lt;B&gt;Reglas Básicas en Español:&lt;/B&gt; EPIC_Rulebook_Esp #1.4 Traducido por Lord_Bruno&lt;/I&gt;</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="e8b5-9aad-77fd-8ee7" name="Command Bunker" hidden="false" profileTypeId="87ab-2658-3f0c-128d">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="be964774-1659-c1e9-573f-be7c258d4b74" value="War Engine"/>
        <characteristic name="Speed" characteristicTypeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a" value="Immobile"/>
        <characteristic name="Armour" characteristicTypeId="3755f816-2110-e470-2e5f-20ba636cb7f1" value="3+"/>
        <characteristic name="CC" characteristicTypeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c" value="-"/>
        <characteristic name="FF" characteristicTypeId="0b1a118d-1f21-3fd1-9167-471a3032e35b" value="-"/>
        <characteristic name="Weapons" characteristicTypeId="1160-63e7-57ca-722d" value="none"/>
        <characteristic name="Range" characteristicTypeId="02c3b688-b804-6ce1-b101-b7f9436877bf" value=""/>
        <characteristic name="Firepower" characteristicTypeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" value=""/>
        <characteristic name="Notes" characteristicTypeId="b8cc-b32c-b8bd-ac4a" value=""/>
        <characteristic name="Unit Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Thick Rear Armour, Transport"/>
        <characteristic name="DC" characteristicTypeId="fb51-1ee4-ea0e-41eb" value="2"/>
        <characteristic name="Crit" characteristicTypeId="3c70-22c1-1ecf-35c4" value="Bunkers, Partial Collapse"/>
      </characteristics>
    </profile>
    <profile id="be97-0f88-c8c0-642d" name="Barricade" hidden="false" profileTypeId="6883-a6ac-0b20-eb62">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Infantry" characteristicTypeId="36c8-6d92-af3f-a836" value="5+ Cover Save"/>
        <characteristic name="Vehicle" characteristicTypeId="1297-f4e7-4126-0a6a" value="Dangerous"/>
        <characteristic name="War Engine" characteristicTypeId="8902-a4d6-b39b-ca60" value="No Effect"/>
        <characteristic name="Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value=""/>
      </characteristics>
    </profile>
    <profile id="e767-341a-c5e5-b497" name="Bunker" hidden="false" profileTypeId="6883-a6ac-0b20-eb62">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Infantry" characteristicTypeId="36c8-6d92-af3f-a836" value="3+ Cover Save"/>
        <characteristic name="Vehicle" characteristicTypeId="1297-f4e7-4126-0a6a" value="Dangerous"/>
        <characteristic name="War Engine" characteristicTypeId="8902-a4d6-b39b-ca60" value="Impassable"/>
        <characteristic name="Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Bunkers are Fortifications. Can hold 3 units."/>
      </characteristics>
    </profile>
    <profile id="2434-dd28-10ed-99c5" name="Earthworks" hidden="false" profileTypeId="6883-a6ac-0b20-eb62">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Infantry" characteristicTypeId="36c8-6d92-af3f-a836" value="4+ Cover Save"/>
        <characteristic name="Vehicle" characteristicTypeId="1297-f4e7-4126-0a6a" value="Dangerous"/>
        <characteristic name="War Engine" characteristicTypeId="8902-a4d6-b39b-ca60" value="No Effect"/>
        <characteristic name="Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Can hold 1 infantry unit per 40mm of length."/>
      </characteristics>
    </profile>
    <profile id="564b-2c97-d8c6-9d15" name="Gun Emplacement " hidden="false" profileTypeId="6883-a6ac-0b20-eb62">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Infantry" characteristicTypeId="36c8-6d92-af3f-a836" value="4+ Cover Save"/>
        <characteristic name="Vehicle" characteristicTypeId="1297-f4e7-4126-0a6a" value="5+ Cover Save"/>
        <characteristic name="War Engine" characteristicTypeId="8902-a4d6-b39b-ca60" value="No Effect"/>
        <characteristic name="Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Gun emplacements provide vehicles with a Cover Save that works in the same manner as an infantry Cover Save. Can hold 1 unit."/>
      </characteristics>
    </profile>
    <profile id="aa6c-ef06-f6f7-5b9e" name="Large Command Bunker" hidden="false" profileTypeId="87ab-2658-3f0c-128d">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="be964774-1659-c1e9-573f-be7c258d4b74" value="War Engine"/>
        <characteristic name="Speed" characteristicTypeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a" value="Immobile"/>
        <characteristic name="Armour" characteristicTypeId="3755f816-2110-e470-2e5f-20ba636cb7f1" value="4+"/>
        <characteristic name="CC" characteristicTypeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c" value="6+"/>
        <characteristic name="FF" characteristicTypeId="0b1a118d-1f21-3fd1-9167-471a3032e35b" value="6+"/>
        <characteristic name="Weapons" characteristicTypeId="1160-63e7-57ca-722d" value="None"/>
        <characteristic name="Range" characteristicTypeId="02c3b688-b804-6ce1-b101-b7f9436877bf" value=""/>
        <characteristic name="Firepower" characteristicTypeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" value=""/>
        <characteristic name="Notes" characteristicTypeId="b8cc-b32c-b8bd-ac4a" value=""/>
        <characteristic name="Unit Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Reinforced Armour"/>
        <characteristic name="DC" characteristicTypeId="fb51-1ee4-ea0e-41eb" value="3"/>
        <characteristic name="Crit" characteristicTypeId="3c70-22c1-1ecf-35c4" value="Destroyed"/>
      </characteristics>
    </profile>
    <profile id="c624-0b61-a795-58f6" name="Minefield" hidden="false" profileTypeId="6883-a6ac-0b20-eb62">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Infantry" characteristicTypeId="36c8-6d92-af3f-a836" value="Dangerous"/>
        <characteristic name="Vehicle" characteristicTypeId="1297-f4e7-4126-0a6a" value="Dangerous"/>
        <characteristic name="War Engine" characteristicTypeId="8902-a4d6-b39b-ca60" value="Dangerous"/>
        <characteristic name="Notes" characteristicTypeId="9be9-cd8c-f54b-69d7"/>
      </characteristics>
    </profile>
    <profile id="1b0c-c8a2-8652-36c2" name="Orbital Defence Battery" hidden="false" profileTypeId="87ab-2658-3f0c-128d">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="be964774-1659-c1e9-573f-be7c258d4b74" value="War Engine"/>
        <characteristic name="Speed" characteristicTypeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a" value="Immobile"/>
        <characteristic name="Armour" characteristicTypeId="3755f816-2110-e470-2e5f-20ba636cb7f1" value="4+"/>
        <characteristic name="CC" characteristicTypeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c" value="-"/>
        <characteristic name="FF" characteristicTypeId="0b1a118d-1f21-3fd1-9167-471a3032e35b" value="-"/>
        <characteristic name="Weapons" characteristicTypeId="1160-63e7-57ca-722d" value="Orbital Defence Battery"/>
        <characteristic name="Range" characteristicTypeId="02c3b688-b804-6ce1-b101-b7f9436877bf" value="Unlimited"/>
        <characteristic name="Firepower" characteristicTypeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" value="n/a"/>
        <characteristic name="Notes" characteristicTypeId="b8cc-b32c-b8bd-ac4a" value="Defence Laser"/>
        <characteristic name="Unit Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Reinforced Armour, Fearless, No units may enter, May not take Actions"/>
        <characteristic name="DC" characteristicTypeId="fb51-1ee4-ea0e-41eb" value="3"/>
        <characteristic name="Crit" characteristicTypeId="3c70-22c1-1ecf-35c4" value="Destroyed"/>
      </characteristics>
    </profile>
    <profile id="8c92-c6a6-244f-0d25" name="Pillbox B" hidden="false" profileTypeId="f68a073b-c562-ca93-961e-5cf373ae14cb">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="be964774-1659-c1e9-573f-be7c258d4b74" value="Pillbox"/>
        <characteristic name="Speed" characteristicTypeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a" value="Immobile"/>
        <characteristic name="Armour" characteristicTypeId="3755f816-2110-e470-2e5f-20ba636cb7f1" value="4+"/>
        <characteristic name="CC" characteristicTypeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c" value="6+"/>
        <characteristic name="FF" characteristicTypeId="0b1a118d-1f21-3fd1-9167-471a3032e35b" value="5+"/>
        <characteristic name="Weapons" characteristicTypeId="1160-63e7-57ca-722d" value="Battlecannon"/>
        <characteristic name="Range" characteristicTypeId="02c3b688-b804-6ce1-b101-b7f9436877bf" value="75cm"/>
        <characteristic name="Firepower" characteristicTypeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" value="AP4+/AT4+"/>
        <characteristic name="Notes" characteristicTypeId="b8cc-b32c-b8bd-ac4a" value=""/>
        <characteristic name="Unit Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Pillboxes, Reinforced Armour"/>
      </characteristics>
    </profile>
    <profile id="4d01-e6f8-8a82-0d22" name="Pillbox HB" hidden="false" profileTypeId="f68a073b-c562-ca93-961e-5cf373ae14cb">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="be964774-1659-c1e9-573f-be7c258d4b74" value="Pillbox"/>
        <characteristic name="Speed" characteristicTypeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a" value="Immobile"/>
        <characteristic name="Armour" characteristicTypeId="3755f816-2110-e470-2e5f-20ba636cb7f1" value="4+"/>
        <characteristic name="CC" characteristicTypeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c" value="6+"/>
        <characteristic name="FF" characteristicTypeId="0b1a118d-1f21-3fd1-9167-471a3032e35b" value="5+"/>
        <characteristic name="Weapons" characteristicTypeId="1160-63e7-57ca-722d" value="Twin Heavy Bolter"/>
        <characteristic name="Range" characteristicTypeId="02c3b688-b804-6ce1-b101-b7f9436877bf" value="30cm"/>
        <characteristic name="Firepower" characteristicTypeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" value="AP4+"/>
        <characteristic name="Notes" characteristicTypeId="b8cc-b32c-b8bd-ac4a" value=""/>
        <characteristic name="Unit Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Pillboxes, Reinforced Armour"/>
      </characteristics>
    </profile>
    <profile id="2c8a-3936-0ca6-07ff" name="Pillbox L" hidden="false" profileTypeId="f68a073b-c562-ca93-961e-5cf373ae14cb">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="be964774-1659-c1e9-573f-be7c258d4b74" value="Pillbox"/>
        <characteristic name="Speed" characteristicTypeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a" value="Immobile"/>
        <characteristic name="Armour" characteristicTypeId="3755f816-2110-e470-2e5f-20ba636cb7f1" value="4+"/>
        <characteristic name="CC" characteristicTypeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c" value="6+"/>
        <characteristic name="FF" characteristicTypeId="0b1a118d-1f21-3fd1-9167-471a3032e35b" value="5+"/>
        <characteristic name="Weapons" characteristicTypeId="1160-63e7-57ca-722d" value="Twin Lascannon"/>
        <characteristic name="Range" characteristicTypeId="02c3b688-b804-6ce1-b101-b7f9436877bf" value="45cm"/>
        <characteristic name="Firepower" characteristicTypeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" value="AT4+"/>
        <characteristic name="Notes" characteristicTypeId="b8cc-b32c-b8bd-ac4a" value=""/>
        <characteristic name="Unit Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Pillboxes, Reinforced Armour"/>
      </characteristics>
    </profile>
    <profile id="3eb7-65c3-3198-c8d6" name="Razor Wire" hidden="false" profileTypeId="6883-a6ac-0b20-eb62">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Infantry" characteristicTypeId="36c8-6d92-af3f-a836" value="Dangerous"/>
        <characteristic name="Vehicle" characteristicTypeId="1297-f4e7-4126-0a6a" value="No Effect"/>
        <characteristic name="War Engine" characteristicTypeId="8902-a4d6-b39b-ca60" value="No Effect"/>
        <characteristic name="Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value=""/>
      </characteristics>
    </profile>
    <profile id="92a9-758b-2b8f-af26" name="Small Command Bunker" hidden="false" profileTypeId="f68a073b-c562-ca93-961e-5cf373ae14cb">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="be964774-1659-c1e9-573f-be7c258d4b74" value="Armoured Vehicle"/>
        <characteristic name="Speed" characteristicTypeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a" value="Immobile"/>
        <characteristic name="Armour" characteristicTypeId="3755f816-2110-e470-2e5f-20ba636cb7f1" value="4+"/>
        <characteristic name="CC" characteristicTypeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c" value="6+"/>
        <characteristic name="FF" characteristicTypeId="0b1a118d-1f21-3fd1-9167-471a3032e35b" value="6+"/>
        <characteristic name="Weapons" characteristicTypeId="1160-63e7-57ca-722d" value="None"/>
        <characteristic name="Range" characteristicTypeId="02c3b688-b804-6ce1-b101-b7f9436877bf" value=""/>
        <characteristic name="Firepower" characteristicTypeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d" value=""/>
        <characteristic name="Notes" characteristicTypeId="b8cc-b32c-b8bd-ac4a" value=""/>
        <characteristic name="Unit Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Reinforced Armour, No units may enter"/>
      </characteristics>
    </profile>
    <profile id="feda-389a-6d31-ad9e" name="Tank Traps" hidden="false" profileTypeId="6883-a6ac-0b20-eb62">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Infantry" characteristicTypeId="36c8-6d92-af3f-a836" value="6+ Cover Save"/>
        <characteristic name="Vehicle" characteristicTypeId="1297-f4e7-4126-0a6a" value="Impassable"/>
        <characteristic name="War Engine" characteristicTypeId="8902-a4d6-b39b-ca60" value="Impassable"/>
        <characteristic name="Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value=""/>
      </characteristics>
    </profile>
    <profile id="93ea-c3bf-a46c-ae79" name="Trench" hidden="false" profileTypeId="6883-a6ac-0b20-eb62">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Infantry" characteristicTypeId="36c8-6d92-af3f-a836" value="4+ Cover Save"/>
        <characteristic name="Vehicle" characteristicTypeId="1297-f4e7-4126-0a6a" value="Dangerous"/>
        <characteristic name="War Engine" characteristicTypeId="8902-a4d6-b39b-ca60" value="No Effect"/>
        <characteristic name="Notes" characteristicTypeId="9be9-cd8c-f54b-69d7" value="Can hold 1 infantry unit per 40mm of length."/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>