<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="8f10-ee06-8dc1-beb6" name="Epic Armageddon" revision="8" battleScribeVersion="2.00" authorName="" authorContact="" authorUrl="http://battlescribedata.appspot.com/#/repo/wh40k-epic-armageddon" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
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
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>