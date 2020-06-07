<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="8f10-ee06-8dc1-beb6" name="Epic Armageddon" revision="34" battleScribeVersion="2.03" authorName="" authorContact="" authorUrl="http://battlescribedata.appspot.com/#/repo/wh40k-epic-armageddon" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Our Repo describes over 333 factions, forces, chapters &amp; regiments (from the 400-plus currently available) as well as incorporating supplementary features like Riot or Minigeddon.

Groups

The datafiles are cross-compatible with army lists published and maintained by NetEA, F-ERC, EpicUK or EpicAU, where applicable. When creating a new roster, if the -Community- entry is a compulsory selection, then you should begin by choosing your Group from the options available in that entry. This is also where you&apos;ll usually find the Language option. (For Horus Heresy files, the option can be found in the F-ERC or EpicAU entry.)

Translations

Each active community has made rules developments to suit the needs of their group; most of the French translations come from F-ERC and reflect their experience, so these are not always a direct adaptation. All of the German rules were translated by myself, as well as some of the supplementary French and Spanish. I&apos;m not a fluent speaker, so you have my apologies for any misunderstandings. Fortunately, the core of the Spanish rules are from &quot;Dragus&quot; and &quot;Lord Bruno&quot;, whose excellent work is greatly appreciated &amp; I hope they forgive my use of it here.

Transports

Some of the files are designed to calculate the correct number of Transports available to a formation; add Transports after you have selected any other upgrades.</readme>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
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
        <characteristicType id="9be9-cd8c-f54b-69d7" name="Unit Notes"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e551-c527-434e-59a5" name="Formations" hidden="false"/>
    <categoryEntry id="adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false"/>
    <categoryEntry id="1785-50eb-7344-cc5a" name="4 per Formation" hidden="false"/>
    <categoryEntry id="7bf8-d208-dd76-9088" name="3 per Formation" hidden="false"/>
    <categoryEntry id="85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false"/>
    <categoryEntry id="8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false"/>
    <categoryEntry id="0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false"/>
    <categoryEntry id="2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false"/>
    <categoryEntry id="43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false"/>
    <categoryEntry id="1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false"/>
    <categoryEntry id="a01c-3159-3cef-e12d" name="1 per Formation" hidden="false"/>
    <categoryEntry id="ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false"/>
    <categoryEntry id="9629-6b9c-185f-4112" name="1 per Formation - Plus" hidden="false"/>
    <categoryEntry id="1ba6-2328-676b-dfb0" name="1 per Formation - Group A" hidden="false"/>
    <categoryEntry id="eaa5-2fb3-92a8-7647" name="1 per Formation - Group B" hidden="false"/>
    <categoryEntry id="2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false"/>
    <categoryEntry id="69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false"/>
    <categoryEntry id="4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false"/>
    <categoryEntry id="9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false"/>
    <categoryEntry id="870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false"/>
    <categoryEntry id="a09c-fd85-bc16-e6cc" name="One Third - 33% - 1 per Formation" hidden="false"/>
    <categoryEntry id="8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false"/>
    <categoryEntry id="9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false"/>
    <categoryEntry id="36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false"/>
    <categoryEntry id="9860-a9e5-8b49-020c" name="Two Thirds - 67%" hidden="false"/>
    <categoryEntry id="767a-6731-1c8e-886f" name="Siegeline" hidden="false"/>
    <categoryEntry id="1280-1024-f2ef-261b" name="Assault!" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f12d-4f60-fe2d-1813" name="Epic Armageddon" hidden="false">
      <categoryLinks>
        <categoryLink id="f12d-4f60-fe2d-1813-e551-c527-434e-59a5" name="Formations" hidden="false" targetId="e551-c527-434e-59a5" primary="false"/>
        <categoryLink id="f12d-4f60-fe2d-1813-adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false" targetId="adbb-a1ac-4aa2-20e2" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-1785-50eb-7344-cc5a" name="4 per Formation" hidden="false" targetId="1785-50eb-7344-cc5a" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-7bf8-d208-dd76-9088" name="3 per Formation" hidden="false" targetId="7bf8-d208-dd76-9088" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false" targetId="85e9-51cc-7763-21d8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false" targetId="8a5d-ca48-de54-aff0" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false" targetId="0933-5ff7-c37b-6aa8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false" targetId="2e76-3c1e-639f-a0a7" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false" targetId="43a6-2b0d-c3ff-c576" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false" targetId="1753-1742-2884-6133" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-a01c-3159-3cef-e12d" name="1 per Formation" hidden="false" targetId="a01c-3159-3cef-e12d" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="98ef-ba88-3a4a-b4c6" name="1 per Formation - Group A" hidden="false" targetId="1ba6-2328-676b-dfb0" primary="false">
          <modifiers>
            <modifier type="increment" field="20fd-feef-f688-b0bf" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="20fd-feef-f688-b0bf" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="20fd-feef-f688-b0bf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3e31-3061-c968-df16" name="1 per Formation - Group B" hidden="false" targetId="eaa5-2fb3-92a8-7647" primary="false">
          <modifiers>
            <modifier type="increment" field="c89c-8b1e-b954-8fc6" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="c89c-8b1e-b954-8fc6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false" targetId="ffd2-861b-02d1-d388" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-9629-6b9c-185f-4112" name="1 per Formation - Plus" hidden="false" targetId="9629-6b9c-185f-4112" primary="false">
          <modifiers>
            <modifier type="increment" field="d43e-35f1-c413-6653" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="d43e-35f1-c413-6653" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="4f35-97c0-fae0-922d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="d43e-35f1-c413-6653" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false" targetId="2acd-5f8a-20f0-7ab4" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ac63-7dc1-b827-23a3" name="Two Thirds - 67%" hidden="false" targetId="9860-a9e5-8b49-020c" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="67.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="5f43-3340-efbb-7e73" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false" targetId="69e2-980b-6869-e4b8" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false" targetId="4f35-97c0-fae0-922d" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e692-f9d6-f9b1-4c2d" name="One Third - 33% - 1 per Formation" hidden="false" targetId="a09c-fd85-bc16-e6cc" primary="false">
          <modifiers>
            <modifier type="increment" field="ebd2-4aa6-df5a-027b" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="d35d-de96-c97c-3fdd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="ebd2-4aa6-df5a-027b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false" targetId="9b1c-7eb7-417a-4e13" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false" targetId="870e-22d9-c2a9-31e6" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false" targetId="8c78-0a75-b6c3-343a" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false" targetId="9535-122d-c109-24d4" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f12d-4f60-fe2d-1813-36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false" targetId="36c2-fa8b-6cfc-be84" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b56b-3825-52c1-28cc" name="Minigeddon" hidden="false">
      <constraints>
        <constraint field="points" scope="parent" value="1000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b56b-3825-52c1-28cc-e551-c527-434e-59a5" name="Formations" hidden="false" targetId="e551-c527-434e-59a5" primary="false"/>
        <categoryLink id="b56b-3825-52c1-28cc-adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false" targetId="adbb-a1ac-4aa2-20e2" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-1785-50eb-7344-cc5a" name="4 per Formation" hidden="false" targetId="1785-50eb-7344-cc5a" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-7bf8-d208-dd76-9088" name="3 per Formation" hidden="false" targetId="7bf8-d208-dd76-9088" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false" targetId="85e9-51cc-7763-21d8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false" targetId="8a5d-ca48-de54-aff0" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false" targetId="0933-5ff7-c37b-6aa8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false" targetId="2e76-3c1e-639f-a0a7" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false" targetId="43a6-2b0d-c3ff-c576" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false" targetId="1753-1742-2884-6133" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-a01c-3159-3cef-e12d" name="1 per Formation" hidden="false" targetId="a01c-3159-3cef-e12d" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9688-3e28-b648-14c0" name="1 per Formation - Group A" hidden="false" targetId="1ba6-2328-676b-dfb0" primary="false">
          <modifiers>
            <modifier type="increment" field="9b47-7db9-dc18-a293" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="9b47-7db9-dc18-a293" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="9b47-7db9-dc18-a293" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="01ff-16fa-db84-afbc" name="1 per Formation - Group B" hidden="false" targetId="eaa5-2fb3-92a8-7647" primary="false">
          <modifiers>
            <modifier type="increment" field="f5d1-8e6a-e68c-651a" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="f5d1-8e6a-e68c-651a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false" targetId="ffd2-861b-02d1-d388" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-9629-6b9c-185f-4112" name="1 per Formation - Plus" hidden="false" targetId="9629-6b9c-185f-4112" primary="false">
          <modifiers>
            <modifier type="increment" field="7435-d7bd-6dfe-ae81" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="7435-d7bd-6dfe-ae81" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="4f35-97c0-fae0-922d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="7435-d7bd-6dfe-ae81" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false" targetId="2acd-5f8a-20f0-7ab4" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ac63-7dc1-b827-23a3" name="Two Thirds - 67%" hidden="false" targetId="9860-a9e5-8b49-020c" primary="false">
          <constraints>
            <constraint field="points" scope="parent" value="675.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false" targetId="69e2-980b-6869-e4b8" primary="false">
          <constraints>
            <constraint field="points" scope="parent" value="500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false" targetId="4f35-97c0-fae0-922d" primary="false">
          <constraints>
            <constraint field="points" scope="parent" value="350.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e692-f9d6-f9b1-4c2d" name="One Third - 33% - 1 per Formation" hidden="false" targetId="a09c-fd85-bc16-e6cc" primary="false">
          <modifiers>
            <modifier type="increment" field="5cf4-977e-0362-a8d4" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="350.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="5cf4-977e-0362-a8d4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false" targetId="9b1c-7eb7-417a-4e13" primary="false">
          <constraints>
            <constraint field="points" scope="parent" value="350.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false" targetId="870e-22d9-c2a9-31e6" primary="false">
          <constraints>
            <constraint field="points" scope="parent" value="350.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false" targetId="8c78-0a75-b6c3-343a" primary="false">
          <constraints>
            <constraint field="points" scope="parent" value="250.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false" targetId="9535-122d-c109-24d4" primary="false">
          <constraints>
            <constraint field="points" scope="parent" value="170.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b56b-3825-52c1-28cc-36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false" targetId="36c2-fa8b-6cfc-be84" primary="false">
          <constraints>
            <constraint field="points" scope="parent" value="100.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="336d-8892-b061-d24f" name="Allies - 33%" hidden="false">
      <constraints>
        <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="336d-8892-b061-d24f-e551-c527-434e-59a5" name="Formations" hidden="false" targetId="e551-c527-434e-59a5" primary="false"/>
        <categoryLink id="336d-8892-b061-d24f-adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false" targetId="adbb-a1ac-4aa2-20e2" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-1785-50eb-7344-cc5a" name="4 per Formation" hidden="false" targetId="1785-50eb-7344-cc5a" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-7bf8-d208-dd76-9088" name="3 per Formation" hidden="false" targetId="7bf8-d208-dd76-9088" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false" targetId="85e9-51cc-7763-21d8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false" targetId="8a5d-ca48-de54-aff0" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false" targetId="0933-5ff7-c37b-6aa8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false" targetId="2e76-3c1e-639f-a0a7" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false" targetId="43a6-2b0d-c3ff-c576" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false" targetId="1753-1742-2884-6133" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-a01c-3159-3cef-e12d" name="1 per Formation" hidden="false" targetId="a01c-3159-3cef-e12d" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fba8-3dc6-1a74-5db3" name="1 per Formation - Group A" hidden="false" targetId="1ba6-2328-676b-dfb0" primary="false">
          <modifiers>
            <modifier type="increment" field="075e-5edf-1de1-e4e8" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="075e-5edf-1de1-e4e8" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="075e-5edf-1de1-e4e8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f4aa-0428-c966-9a15" name="1 per Formation - Group B" hidden="false" targetId="eaa5-2fb3-92a8-7647" primary="false">
          <modifiers>
            <modifier type="increment" field="42c4-f4f5-b30e-3440" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="42c4-f4f5-b30e-3440" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false" targetId="ffd2-861b-02d1-d388" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-9629-6b9c-185f-4112" name="1 per Formation - Plus" hidden="false" targetId="9629-6b9c-185f-4112" primary="false">
          <modifiers>
            <modifier type="increment" field="9b03-de62-5c04-8058" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="9b03-de62-5c04-8058" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="4f35-97c0-fae0-922d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="9b03-de62-5c04-8058" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false" targetId="2acd-5f8a-20f0-7ab4" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ac63-7dc1-b827-23a3" name="Two Thirds - 67%" hidden="false" targetId="9860-a9e5-8b49-020c" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="67.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="5f43-3340-efbb-7e73" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false" targetId="69e2-980b-6869-e4b8" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false" targetId="4f35-97c0-fae0-922d" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e692-f9d6-f9b1-4c2d" name="One Third - 33% - 1 per Formation" hidden="false" targetId="a09c-fd85-bc16-e6cc" primary="false">
          <modifiers>
            <modifier type="increment" field="3bf0-0c16-7ab6-e785" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="d35d-de96-c97c-3fdd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="3bf0-0c16-7ab6-e785" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false" targetId="9b1c-7eb7-417a-4e13" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false" targetId="870e-22d9-c2a9-31e6" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false" targetId="8c78-0a75-b6c3-343a" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false" targetId="9535-122d-c109-24d4" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="336d-8892-b061-d24f-36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false" targetId="36c2-fa8b-6cfc-be84" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c451-df17-24ae-254d" name="Allies - 25%" hidden="false">
      <constraints>
        <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="c451-df17-24ae-254d-e551-c527-434e-59a5" name="Formations" hidden="false" targetId="e551-c527-434e-59a5" primary="false"/>
        <categoryLink id="c451-df17-24ae-254d-adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false" targetId="adbb-a1ac-4aa2-20e2" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-1785-50eb-7344-cc5a" name="4 per Formation" hidden="false" targetId="1785-50eb-7344-cc5a" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-7bf8-d208-dd76-9088" name="3 per Formation" hidden="false" targetId="7bf8-d208-dd76-9088" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false" targetId="85e9-51cc-7763-21d8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false" targetId="8a5d-ca48-de54-aff0" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false" targetId="0933-5ff7-c37b-6aa8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false" targetId="2e76-3c1e-639f-a0a7" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false" targetId="43a6-2b0d-c3ff-c576" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false" targetId="1753-1742-2884-6133" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-a01c-3159-3cef-e12d" name="1 per Formation" hidden="false" targetId="a01c-3159-3cef-e12d" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ff24-7881-97da-805a" name="1 per Formation - Group A" hidden="false" targetId="1ba6-2328-676b-dfb0" primary="false">
          <modifiers>
            <modifier type="increment" field="9ad3-7d4b-9767-28d7" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="9ad3-7d4b-9767-28d7" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="9ad3-7d4b-9767-28d7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5588-f4d8-8a6b-b5a1" name="1 per Formation - Group B" hidden="false" targetId="eaa5-2fb3-92a8-7647" primary="false">
          <modifiers>
            <modifier type="increment" field="354b-075a-f7e5-208a" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="354b-075a-f7e5-208a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false" targetId="ffd2-861b-02d1-d388" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-9629-6b9c-185f-4112" name="1 per Formation - Plus" hidden="false" targetId="9629-6b9c-185f-4112" primary="false">
          <modifiers>
            <modifier type="increment" field="fb5f-e274-d3b4-d4f8" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="fb5f-e274-d3b4-d4f8" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="4f35-97c0-fae0-922d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="fb5f-e274-d3b4-d4f8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false" targetId="2acd-5f8a-20f0-7ab4" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ac63-7dc1-b827-23a3" name="Two Thirds - 67%" hidden="false" targetId="9860-a9e5-8b49-020c" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="67.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="5f43-3340-efbb-7e73" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false" targetId="69e2-980b-6869-e4b8" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false" targetId="4f35-97c0-fae0-922d" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e692-f9d6-f9b1-4c2d" name="One Third - 33% - 1 per Formation" hidden="false" targetId="a09c-fd85-bc16-e6cc" primary="false">
          <modifiers>
            <modifier type="increment" field="688f-914a-5326-c28a" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="d35d-de96-c97c-3fdd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="688f-914a-5326-c28a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false" targetId="9b1c-7eb7-417a-4e13" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false" targetId="870e-22d9-c2a9-31e6" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false" targetId="8c78-0a75-b6c3-343a" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false" targetId="9535-122d-c109-24d4" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c451-df17-24ae-254d-36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false" targetId="36c2-fa8b-6cfc-be84" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="f79a-b263-908a-1db8" name="Siegeline" hidden="false">
      <categoryLinks>
        <categoryLink id="f79a-b263-908a-1db8-e551-c527-434e-59a5" name="Formations" hidden="false" targetId="e551-c527-434e-59a5" primary="false"/>
        <categoryLink id="f79a-b263-908a-1db8-adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false" targetId="adbb-a1ac-4aa2-20e2" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-1785-50eb-7344-cc5a" name="4 per Formation" hidden="false" targetId="1785-50eb-7344-cc5a" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-7bf8-d208-dd76-9088" name="3 per Formation" hidden="false" targetId="7bf8-d208-dd76-9088" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false" targetId="85e9-51cc-7763-21d8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false" targetId="8a5d-ca48-de54-aff0" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false" targetId="0933-5ff7-c37b-6aa8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false" targetId="2e76-3c1e-639f-a0a7" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false" targetId="43a6-2b0d-c3ff-c576" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false" targetId="1753-1742-2884-6133" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-a01c-3159-3cef-e12d" name="1 per Formation" hidden="false" targetId="a01c-3159-3cef-e12d" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2ccb-5b3e-7f6f-b310" name="1 per Formation - Group A" hidden="false" targetId="1ba6-2328-676b-dfb0" primary="false">
          <modifiers>
            <modifier type="increment" field="2945-2cbf-b28b-7522" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="2945-2cbf-b28b-7522" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="2945-2cbf-b28b-7522" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0a9a-ac89-3a13-f44a" name="1 per Formation - Group B" hidden="false" targetId="eaa5-2fb3-92a8-7647" primary="false">
          <modifiers>
            <modifier type="increment" field="44fa-cbb3-d24f-ee61" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="44fa-cbb3-d24f-ee61" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false" targetId="ffd2-861b-02d1-d388" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-9629-6b9c-185f-4112" name="1 per Formation - Plus" hidden="false" targetId="9629-6b9c-185f-4112" primary="false">
          <modifiers>
            <modifier type="increment" field="f860-74fd-c5dd-a4e2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="f860-74fd-c5dd-a4e2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="4f35-97c0-fae0-922d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="f860-74fd-c5dd-a4e2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false" targetId="2acd-5f8a-20f0-7ab4" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ac63-7dc1-b827-23a3" name="Two Thirds - 67%" hidden="false" targetId="9860-a9e5-8b49-020c" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="67.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="5f43-3340-efbb-7e73" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false" targetId="69e2-980b-6869-e4b8" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false" targetId="4f35-97c0-fae0-922d" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e692-f9d6-f9b1-4c2d" name="One Third - 33% - 1 per Formation" hidden="false" targetId="a09c-fd85-bc16-e6cc" primary="false">
          <modifiers>
            <modifier type="increment" field="12ea-9634-ee7d-a1aa" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="d35d-de96-c97c-3fdd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="12ea-9634-ee7d-a1aa" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false" targetId="9b1c-7eb7-417a-4e13" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false" targetId="870e-22d9-c2a9-31e6" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false" targetId="8c78-0a75-b6c3-343a" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false" targetId="9535-122d-c109-24d4" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false" targetId="36c2-fa8b-6cfc-be84" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f79a-b263-908a-1db8-767a-6731-1c8e-886f" name="Siegeline" hidden="false" targetId="767a-6731-1c8e-886f" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8028-1888-3867-395a" name="Assault!" hidden="false">
      <categoryLinks>
        <categoryLink id="8028-1888-3867-395a-e551-c527-434e-59a5" name="Formations" hidden="false" targetId="e551-c527-434e-59a5" primary="false"/>
        <categoryLink id="8028-1888-3867-395a-adbb-a1ac-4aa2-20e2" name="6 per Formation" hidden="false" targetId="adbb-a1ac-4aa2-20e2" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="6.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-1785-50eb-7344-cc5a" name="4 per Formation" hidden="false" targetId="1785-50eb-7344-cc5a" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="4.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-7bf8-d208-dd76-9088" name="3 per Formation" hidden="false" targetId="7bf8-d208-dd76-9088" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-85e9-51cc-7763-21d8" name="3 per Formation - Extra" hidden="false" targetId="85e9-51cc-7763-21d8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-8a5d-ca48-de54-aff0" name="3 per 2 Formations" hidden="false" targetId="8a5d-ca48-de54-aff0" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-0933-5ff7-c37b-6aa8" name="3 per 2 Formations - Extra" hidden="false" targetId="0933-5ff7-c37b-6aa8" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-2e76-3c1e-639f-a0a7" name="2 per Formation" hidden="false" targetId="2e76-3c1e-639f-a0a7" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-43a6-2b0d-c3ff-c576" name="2 per Formation - Group A" hidden="false" targetId="43a6-2b0d-c3ff-c576" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-1753-1742-2884-6133" name="2 per Formation - Extra" hidden="false" targetId="1753-1742-2884-6133" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-a01c-3159-3cef-e12d" name="1 per Formation" hidden="false" targetId="a01c-3159-3cef-e12d" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="82dc-01f4-0f35-0df6" name="1 per Formation - Group A" hidden="false" targetId="1ba6-2328-676b-dfb0" primary="false">
          <modifiers>
            <modifier type="increment" field="d048-d3be-7636-160a" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="d048-d3be-7636-160a" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01c-3159-3cef-e12d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="d048-d3be-7636-160a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c916-8bcb-6f7d-4aa4" name="1 per Formation - Group B" hidden="false" targetId="eaa5-2fb3-92a8-7647" primary="false">
          <modifiers>
            <modifier type="increment" field="8b32-c9d8-f413-9abc" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="8b32-c9d8-f413-9abc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-ffd2-861b-02d1-d388" name="1 per Formation - Extra" hidden="false" targetId="ffd2-861b-02d1-d388" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2e76-3c1e-639f-a0a7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-9629-6b9c-185f-4112" name="1 per Formation - Plus" hidden="false" targetId="9629-6b9c-185f-4112" primary="false">
          <modifiers>
            <modifier type="increment" field="632b-f034-7769-2044" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="632b-f034-7769-2044" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="4f35-97c0-fae0-922d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="632b-f034-7769-2044" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-2acd-5f8a-20f0-7ab4" name="1 per 2 Formations" hidden="false" targetId="2acd-5f8a-20f0-7ab4" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ac63-7dc1-b827-23a3" name="Two Thirds - 67%" hidden="false" targetId="9860-a9e5-8b49-020c" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="67.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="5f43-3340-efbb-7e73" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-69e2-980b-6869-e4b8" name="One Half - 50%" hidden="false" targetId="69e2-980b-6869-e4b8" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-4f35-97c0-fae0-922d" name="One Third - 33%" hidden="false" targetId="4f35-97c0-fae0-922d" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e692-f9d6-f9b1-4c2d" name="One Third - 33% - 1 per Formation" hidden="false" targetId="a09c-fd85-bc16-e6cc" primary="false">
          <modifiers>
            <modifier type="increment" field="e294-82c5-a313-482d" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="e551-c527-434e-59a5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="d35d-de96-c97c-3fdd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="e294-82c5-a313-482d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-9b1c-7eb7-417a-4e13" name="One Third - 33% - Group A" hidden="false" targetId="9b1c-7eb7-417a-4e13" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-870e-22d9-c2a9-31e6" name="One Third - 33% - Group B" hidden="false" targetId="870e-22d9-c2a9-31e6" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="33.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-8c78-0a75-b6c3-343a" name="One Quarter - 25%" hidden="false" targetId="8c78-0a75-b6c3-343a" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-9535-122d-c109-24d4" name="One Sixth - 17%" hidden="false" targetId="9535-122d-c109-24d4" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="17.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-36c2-fa8b-6cfc-be84" name="One Tenth - 10%" hidden="false" targetId="36c2-fa8b-6cfc-be84" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8028-1888-3867-395a-1280-1024-f2ef-261b" name="Assault!" hidden="false" targetId="1280-1024-f2ef-261b" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="b367-f0f3-9ce9-2595" name="Orbital Defence Battery" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c45c-24d3-ccde-3b22" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d98b-7cf5-4e01-818c" hidden="false" targetId="1b0c-c8a2-8652-36c2" type="profile"/>
        <infoLink id="ae37-82e4-9052-7cbc" hidden="false" targetId="20f3-57c2-c88f-3cf8" type="rule"/>
        <infoLink id="a0e1-559b-3ede-c184" hidden="false" targetId="c328-149b-da04-62e7" type="rule"/>
        <infoLink id="5e09-f98b-d697-8556" hidden="false" targetId="48e9-4c29-e11c-5095" type="rule"/>
        <infoLink id="dee0-a6df-abed-27a2" hidden="false" targetId="6241-7a63-2e4d-7c47" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b367-f0f3-9ce9-2595-767a-6731-1c8e-886f" hidden="false" targetId="767a-6731-1c8e-886f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0062-423c-bf57-1b0e" name="Fortified Positions" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="611b-3495-4892-4795" hidden="false" targetId="3532-8f74-eeaf-be73" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0062-423c-bf57-1b0e-767a-6731-1c8e-886f" hidden="false" targetId="767a-6731-1c8e-886f" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4a61-3642-36a6-0ab7" name="Trenches, Earthworks, Barricades" page="0" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3725-be5d-e1df-29f6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9df1-12e1-2561-e8c1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="189d-599b-3fe7-9a45" hidden="false" targetId="be97-0f88-c8c0-642d" type="profile"/>
            <infoLink id="a459-0a6e-e53b-8746" hidden="false" targetId="2434-dd28-10ed-99c5" type="profile"/>
            <infoLink id="54a4-7bf6-dedd-515f" hidden="false" targetId="93ea-c3bf-a46c-ae79" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9f6a-2fe5-a8dd-015b" name="Structures" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1200-903d-b147-839b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6f01-8798-5d72-5d15" name="Gun Emplacement" page="0" hidden="false" collective="false" import="true" type="model">
              <infoLinks>
                <infoLink id="82c0-a2ce-3356-ed4d" hidden="false" targetId="564b-2c97-d8c6-9d15" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2fac-22e4-83d1-b6a4" name="Bunker" page="0" hidden="false" collective="false" import="true" type="model">
              <infoLinks>
                <infoLink id="6b8f-0652-e169-6f28" hidden="false" targetId="e767-341a-c5e5-b497" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4499-ca9c-54dc-c5b2" name="Defences" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4cf7-a1da-a802-e400" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="922a-61dd-010f-8d57" name="Minefield" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="660e-fe84-b44a-972b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="eeef-a5e7-15d5-e5ba" hidden="false" targetId="c624-0b61-a795-58f6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7fa0-353b-fc2e-8c3b" name="Tank Traps, Razor Wire" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5b56-9c52-e0ef-b270" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b3ac-89bd-f06b-a01d" hidden="false" targetId="3eb7-65c3-3198-c8d6" type="profile"/>
                <infoLink id="82fd-e46e-8731-f867" hidden="false" targetId="feda-389a-6d31-ad9e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0d97-05a0-2154-d115" name="Command" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dcde-47c8-9e09-0756" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d387-46e4-cd9c-eb26" name="Large Command Bunker" hidden="false" collective="false" import="true" type="model">
              <infoLinks>
                <infoLink id="8873-e271-f1dd-1200" hidden="false" targetId="aa6c-ef06-f6f7-5b9e" type="profile"/>
                <infoLink id="2a68-a343-c47b-912a" hidden="false" targetId="6241-7a63-2e4d-7c47" type="rule"/>
                <infoLink id="fae0-ba02-16db-c51d" hidden="false" targetId="20f3-57c2-c88f-3cf8" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b96-0769-074e-4239" name="Small Command Bunker" hidden="false" collective="false" import="true" type="model">
              <infoLinks>
                <infoLink id="7499-c54f-1260-7b26" hidden="false" targetId="92a9-758b-2b8f-af26" type="profile"/>
                <infoLink id="4a4e-5456-4ee2-4aec" hidden="false" targetId="20f3-57c2-c88f-3cf8" type="rule"/>
                <infoLink id="6534-0b3d-c31e-e8f0" hidden="false" targetId="6241-7a63-2e4d-7c47" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f5c-9bb7-3181-4e9c" name="Fortifications" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="1f5c-9bb7-3181-4e9c-1280-1024-f2ef-261b" hidden="false" targetId="1280-1024-f2ef-261b" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="572b-7a10-76e6-295b" name="Command Bunker" hidden="false" collective="false" import="true" type="model">
          <infoLinks>
            <infoLink id="625b-8ab6-9d67-b25f" hidden="false" targetId="e8b5-9aad-77fd-8ee7" type="profile"/>
            <infoLink id="4214-57a7-dfe2-401a" hidden="false" targetId="3d6d-c225-f7f0-0f4e" type="rule"/>
            <infoLink id="e6d4-f961-cca2-de56" hidden="false" targetId="e5e9-ef8f-6202-2296" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ba5-4847-8d5c-68ec" name="Minefields" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b9b8-7dff-a7bb-754e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ea2d-26fe-a08d-27c9" name="Minefield" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cd67-8fd5-5220-55c9" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd1a-a6ee-904d-b2f2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="09f2-b4f0-24ba-f5cb" hidden="false" targetId="c624-0b61-a795-58f6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ecba-094a-0168-55db" name="Razor Wire" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="df87-58ce-d72b-b6fb" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dc61-2fcc-f269-3389" name="Razor Wire" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9503-2333-9431-ad5d" type="min"/>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1fc1-9107-6ea2-dbba" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="854a-1917-d607-ec0d" hidden="false" targetId="3eb7-65c3-3198-c8d6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6bad-bb70-2539-13aa" name="Tank Traps" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="81df-f7ee-a0c7-7079" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1249-b6ea-cfaa-73c3" name="Tank Trap" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bafd-2a49-e3d5-bef9" type="min"/>
                <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f916-842a-619b-8f2d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4b52-08de-2e57-67d5" hidden="false" targetId="feda-389a-6d31-ad9e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="a306-f6a3-ab35-7bcb" name="Pillboxes" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6838-1734-658b-7836" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7bfd-f047-6abf-1739" name="Pillbox w/ Battlecannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c52f-96c8-e451-53ec" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8dc7-7e74-3fc5-0db1" hidden="false" targetId="8c92-c6a6-244f-0d25" type="profile"/>
                <infoLink id="64a2-ada4-8f6c-1b1e" hidden="false" targetId="b4f9-14cd-45cb-98bf" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6490-aafd-ac2f-65f8" name="Pillbox w/ Twin Lascannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b4bf-8748-6a91-243a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3c90-dc71-0b84-ac0d" hidden="false" targetId="2c8a-3936-0ca6-07ff" type="profile"/>
                <infoLink id="a880-8ced-e4c4-ff9c" hidden="false" targetId="b4f9-14cd-45cb-98bf" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ef3-d0f0-9d18-4d99" name="Pillbox w/ Twin Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="70f4-542f-2a59-f88a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="010d-0d19-af9b-ba26" hidden="false" targetId="4d01-e6f8-8a82-0d22" type="profile"/>
                <infoLink id="ef73-286b-c92c-3965" hidden="false" targetId="b4f9-14cd-45cb-98bf" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="68c1-0ff4-05af-5190" name="Entrenchment" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="944d-496b-5aa1-0394" name="Per Infantry Stand" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ec98-f1c6-b5bb-0e8e" hidden="false" targetId="fc5b-8784-26ef-527b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="98b8-de89-b66a-fb5c" name="Per War Engine" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="31e4-47a9-be70-2adb" hidden="false" targetId="fc5b-8784-26ef-527b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d551-ae6a-d915-96e3" name="Per Vehicle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="3093-bdc0-1d54-6d8e" hidden="false" targetId="fc5b-8784-26ef-527b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <rules>
    <rule id="ccd6-7082-7a99-1836" name="· General Disclaimer" hidden="false">
      <description>This BattleScribe datafile is an unofficial player aid for the Warhammer 40,000 universe; it is not endorsed by Games Workshop Limited.
GW, Games Workshop, Citadel, White Dwarf, Space Marine, 40K, Warhammer, Warhammer 40,000, the ‘Aquila’ Double-headed Eagle logo, and all associated logos, illustrations, images, names, creatures, races, vehicles, locations, weapons, characters, and the distinctive likenesses thereof, are either ® or ™, and/or © Games Workshop Limited, variably registered around the world. Used without permission. No challenge to their status intended. All Rights Reserved to their respective owners.</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="3715-341b-881c-9c4c" name="Español" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="17e4-f07f-f000-355d" name="Basic Rules in Spanish" hidden="false" targetId="77cb-df24-ab9e-896e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c97-ef8b-a229-1083" name="Italiano" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1745-cb19-b766-c953" name="Basic Rules in Italian" hidden="false" targetId="8767-fd83-8ec5-7f33" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="798a-d9b8-47b6-c74c" name="Français" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e3c8-c8eb-a311-830f" name="Rules in French" hidden="false" targetId="b1e4-0907-a7ad-41d7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e8a-a5fe-38c0-c936" name="English" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="114d-a6f0-bd11-d172" name="Rules in English" hidden="false" targetId="d82d-1c62-9456-cb42" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8220-3d37-43f7-71e8" name="Deutsch" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a56f-db07-1811-c1bf" name="Basic Rules in German" hidden="false" targetId="0e26-4f36-9fd3-9d96" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="277e-7539-0690-7a61" name="Lang (beta)" hidden="false" collective="false" import="true" defaultSelectionEntryId="82c2-411d-bdc6-f080">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bec0-df92-973c-5a3f" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a317-f42d-a2bb-3757" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f670-d038-17ac-b12f" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="2272-b56b-183c-e7df" name="Italiano" hidden="false" collective="false" import="true" targetId="5c97-ef8b-a229-1083" type="selectionEntry"/>
        <entryLink id="3dbe-d1c2-ce33-ff0d" name="Español" hidden="false" collective="false" import="true" targetId="3715-341b-881c-9c4c" type="selectionEntry"/>
        <entryLink id="2c5d-14ef-e36e-b3e4" name="Français" hidden="false" collective="false" import="true" targetId="798a-d9b8-47b6-c74c" type="selectionEntry"/>
        <entryLink id="82c2-411d-bdc6-f080" name="English" hidden="false" collective="false" import="true" targetId="4e8a-a5fe-38c0-c936" type="selectionEntry"/>
        <entryLink id="c940-5e54-eb3c-c718" name="Deutsch" hidden="false" collective="false" import="true" targetId="8220-3d37-43f7-71e8" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="f20d-715c-994d-9269" name="Allies" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Alliés: Les armées peuvent allier avec un large éventail de factions dans le supplément Heresy, alors que certains sont facilement intégrés dans vos autres de force ont un effet perturbateur sur votre stratégie globale. Toutes les formations d&apos;un allié &quot;Perturbateur&quot; réduit la Valeur Stratégique de l&apos;armée par 1. Relances Supreme Commander ne peut pas être utilisé sur les formations alliées perturbateurs. Sélections de force alliées doivent se conformer à des limitations dans leurs propres listes d&apos;armée. En incluant des formations à partir d&apos;une liste d&apos;armée allié, les restrictions pour Vaisseau Spatiaux et Commandants Suprêmes sont appliqués dans l&apos;ensemble de la force. Un seul commandant suprême peut être sélectionné et il doit venir de la liste d&apos;armée primaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Verbündeten: Armeen können sich mit einer Vielzahl von Fraktionen im Heresy-Supplement verbünden. Während einige leicht in Ihre Streitkräfte integriert werden können, wirken sich andere auf Ihre Gesamtstrategie aus. Formationen eines &quot;Disruptive&quot; Verbündeten reduzieren die Strategiebewertung der Armee um 1. Außerdem können Supreme Commander-Reerolls nicht in Disruptive Verbündetenformationen verwendet werden. Alliierte Streitkräfte müssen sich an ihre eigenen Armeelisten halten. Wenn Formationen aus einer Verbündetarmeenliste aufgenommen werden, gelten die Einschränkungen für Raumschiffe und Oberbefehlshaber auf die gesamte Truppe. Es kann nur ein Oberbefehlshaber ausgewählt werden und er muss aus der Liste der Hauptarmeen stammen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Aliados: Los ejércitos pueden aliarse con una amplia gama de facciones en el suplemento de Herejía, mientras que algunos se incorporan fácilmente a tu fuerza y otros tienen un efecto perturbador en tu estrategia general. Cualquier formación de un aliado &quot;Perturbador&quot; reduce el valor de estrategia del ejército en 1. Además, las repeticiones de tirada de Comandante en Jefe no pueden usarse en formaciones aliadas Perturbadoras. Las selecciones de fuerzas aliadas deben cumplir con cualquier restricción dentro de sus propias listas de ejército. Cuando se incluyen formaciones de una lista de ejército aliado, las restricciones para naves espaciales y Comandantes en Jefe se aplican a toda la fuerza. Sólo se puede seleccionar un Comandante en Jefe y debe provenir de la lista de ejército principal.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Armies may ally with a wide range of factions in the Heresy supplement, while some are easily incorporated into your force others have a disruptive effect on your overall strategy. Any formations from a “Disruptive” ally reduce the army’s strategy rating by 1. Additionally, Supreme Commander rerolls may not be used on Disruptive ally formations. Allied force selections must comply with any restrictions within their own army lists. When including formations from an ally army list, the restrictions for Space Craft and Supreme Commanders are applied across the entire force. Only one Supreme Commander can be selected and he must come from the primary army list.</description>
    </rule>
    <rule id="6365-bf69-b24d-26de" name="Augment Summoning" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Invocación Mejorada: Algunas unidades del Caos tienen la habilidad de invocación mejorada (+X). Estas unidades permiten añadir el valor de X a los puntos de invocación cuando su formación intenta invocar demonios. Por ejemplo: una unidad que tenga invocación mejorada (+2D3) permitiría generar 4D3 puntos de invocación, en lugar de los 2D3 que normalmente serían.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Augmenter la Convocation: Les unités avec la capacité de Augmenter la Convocation ajoutent au jet de dés lorsque leur formation choisit de convoquer daemons. Par exemple, une unité avec Augmenter la Convocation (2D3) donnerait sa formation 4D3 des points d&apos;invocation quand il convoque daemons et une unité avec Augmenter la Convocation (6) donnerait sa formation 2D3 + 6 des points d&apos;invocation.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Erweitern Beschwörungs: Einheiten mit dieser Fähigkeit erhöhen den Würfelwurf, wenn ihre Formation Dämonen beschwört. Zum Beispiel würde eine Einheit mit Augment Summoning (2D3) ihre Formation 4D3-Summonpunkte geben, wenn sie Dämonen beschwört, und eine Einheit mit Augment Summoning (6) würde ihre Formation 2D3 + 6-Summonpunkte ergeben.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units with the augment summoning ability add to the dice roll when their formation summons daemons. For example a unit with Augment Summoning (2D3) would give its formation 4D3 summoning points when it summons daemons and a unit with Augment Summoning (6) would give its formation 2D3 + 6 summoning points.</description>
    </rule>
    <rule id="9242-1e6b-c88b-e029" name="Berserk" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Fou Furieux: Une unité avec la caractéristique Berserk peut doubler son distance de déplacement lors de la conduite d&apos;une ordonnance d&apos;Assaut.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Berserker: Eine Einheit mit der Berserker-Charakteristik kann ihre Bewegungsdistanz verdoppeln, wenn eine Engage-Aktion ausgeführt wird.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Berserk: Una unidad con la característica de Berserk puede duplicar su distancia de movimiento al realizar una orden de Atacar.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A unit with the Berserk characteristic may double it&apos;s movement distance when conducting an Engage order.</description>
    </rule>
    <rule id="e5e9-ef8f-6202-2296" name="Bunkers" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Bunkers: Lors du déploiement, les bunkers sont d&apos;abord attachés à une formation de choix du joueur en défense. La formation n&apos;a pas l&apos;obligation de maintenir la cohérence avec les bunkers, cependant, et peut se déplacer d&apos;eux, permettant à d&apos;autres formations de se déplacer en eux. Bunkers comptent comme machines de guerre, de sorte qu&apos;ils ne peuvent pas dissimuler, et la formation attaché à eux est donc inadmissible ainsi.  •  Toute l&apos;infanterie sans la capacité monté peut être placé dans un bunker. En outre, jusqu&apos;à deux stands peuvent être placés sur le toit du bunker. Cela les fortifications couvrent sauvegarde de 3+ fournit. Troupes dans un bunker peuvent tirer normalement, et de participer à un échange de tirs. Une formation qui a engagé une formation avec des bunkers ne peut pas cibler unités à l&apos;intérieur du bunker, que le bunker lui-même ou ces unités sur le dessus. Si lors d&apos;un FF / CC une formation défendre bunkers est cassé et se retire, les bunkers prennent pas de résultats supplémentaires, et peuvent maintenant être réclamés par la formation gagnante.  •  Comme avec tout ce que nous, les bunkers ne prêtent leur DC de départ pour déterminer le nombre dans un engagement.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bunker: Nach dem Einsatz sind die Bunker zunächst an eine Formation gebunden, die der verteidigende Spieler gewählt hat. Die Formation ist jedoch nicht verpflichtet, die Kohärenz mit den Bunkern aufrechtzuerhalten und kann sich von ihnen entfernen, wodurch andere Formationen in sie eindringen können. Bunker gelten als Kriegsmaschinen und dürfen daher nicht verborgen werden. Die damit verbundene Formation ist daher ebenfalls nicht förderfähig.  • Jede Infanterie ohne berittene Fähigkeit kann in einen Bunker gestellt werden. Zusätzlich können bis zu zwei Stände auf dem Dach des Bunkers aufgestellt werden. Dies bietet ihnen die Abdeckung der Befestigungen von 3+. Truppen in einem Bunker können normal schießen und an einem Feuergefecht teilnehmen. Eine Formation, die eine Engage-Aktion gegen eine Formation mit Bunkern ausgeführt hat, kann keine Einheiten innerhalb des Bunkers anvisieren, sondern nur den Bunker selbst oder die darüber liegenden Einheiten. Wenn während eines FF / CC eine Formation verteidigende Bunker kaputt geht und sich zurückzieht, erhalten die Bunker keine weiteren Treffer und können nun von der siegreichen Formation beansprucht werden.  • Wie bei jedem Kriegsmaschine verleihen Bunker ihre Startschadenskapazität, um die in einer Engage-Aktion gezählten Zahlen zu bestimmen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Búnkeres: Una vez desplegados, los búnkeres se adjuntan inicialmente a una formación de la elección del jugador defensor. Sin embargo, la formación no está obligada a mantener la coherencia con los búnkeres y puede moverse de ellos, permitiendo que otras formaciones se muevan hacia ellos. Los bunkers cuentan como máquinas de guerra (WE), por lo que no se pueden ocultar, y la formación adjunta a ellos también es inelegible.  • Cualquier infantería sin la habilidad Montados puede ser colocada en un búnker. Además, se pueden colocar hasta dos puestos en el techo del búnker. Esto les proporciona la cobertura de las fortificaciones, excepto 3+. Las tropas dentro de un búnker pueden disparar normalmente, y participar en un tiroteo. Una formación que ha atacado una formación con búnkeres no puede apuntar a las unidades dentro del búnker, sólo al propio búnker o a las unidades de la parte superior. Si durante un FF/CC una formación que defiende bunkers se desmoraliza y se retira, los bunkers no reciben impactos adicionales, y pueden ser reclamados ahora por la formación ganadora.  • Como con cualquier WE, los bunkers prestan su Factor de Daños inicial para determinar los números en un combate.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Upon deployment, bunkers are initially attached to a formation of the defending player’s choice. The formation is not obligated to maintain coherency with the bunkers, however, and may move from them, allowing other formations to move into them. Bunkers count as war engines, so they may not conceal, and the formation attached to them is therefore ineligible as well. 
Any infantry without the mounted ability may be placed in a bunker. In addition, up to two stands may be placed on the roof of the bunker. This provides them the fortifications cover save of 3+. Troops within a bunker may fire normally, and participate in a firefight. A formation that has engaged a formation with bunkers cannot target units inside the bunker, only the bunker itself or those units on top. If during a FF/CC a formation defending bunkers becomes broken and withdraws, the bunkers take no additional hits, and may now be claimed by the winning formation. 
As with any WE, bunkers do lend their starting DC for determining numbers in an engagement.


Una vez desplegados, los búnkeres se adjuntan inicialmente a una formación de la elección del jugador defensor. Sin embargo, la formación no está obligada a mantener la coherencia con los búnkeres y puede moverse de ellos, permitiendo que otras formaciones se muevan hacia ellos. Los bunkers cuentan como máquinas de guerra (WE), por lo que no se pueden ocultar, y la formación adjunta a ellos también es inelegible.  • Cualquier infantería sin la habilidad Montados puede ser colocada en un búnker. Además, se pueden colocar hasta dos puestos en el techo del búnker. Esto les proporciona la cobertura de las fortificaciones, excepto 3+. Las tropas dentro de un búnker pueden disparar normalmente, y participar en un tiroteo. Una formación que ha atacado una formación con búnkeres no puede apuntar a las unidades dentro del búnker, sólo al propio búnker o a las unidades de la parte superior. Si durante un FF/CC una formación que defiende bunkers se desmoraliza y se retira, los bunkers no reciben impactos adicionales, y pueden ser reclamados ahora por la formación ganadora.  • Como con cualquier WE, los bunkers prestan su Factor de Daños inicial para determinar los números en un combate.</description>
    </rule>
    <rule id="dac7-4499-b59f-ee4d" name="Commander" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Comandante: Los comandantes pueden ordenar hasta a tres formaciones que le sigan cuando lancen un asalto, siempre que todas esas formaciones tengan al menos una unidad a 5 cm o menos de la formación del comandante.  •  Realiza un único chequeo de acción, con un -1 si alguna de las formaciones implicadas tiene algún marcador de explosión. Si el chequeo no se supera, la formación del comandante acumulará un marcador de explosión y deberá llevar a cabo una acción de Aguantar, pero las otras formaciones no sufren ninguna consecuencia adicional (y pueden llevar a cabo su acción más tarde en ese mismo turno).  •  Si el chequeo se supera, todas las formaciones pueden realizar una acción de Atacar. Trata a todas las formaciones como si se tratasen de una sola durante el resto del asalto. El resultado del combate es determinado por única tirada de 2D6. Si son derrotadas, todas las formaciones resultarán desmoralizadas. Si son vencedoras, cada formación recibirá un número de marcadores de explosión igual a las bajas que hayan sufrido durante el asalto (considera cada formación individualmente).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Comandanti: I Comandanti possono ordinare ad un massimo di tre formazioni di truppe di seguirli quando eseguono un assalto, finchè ogni formazione ha almeno una unità entro 5 cm dalla formazione del comandante. •  Eseguite un singolo tiro per l&apos;iniziativa per tutte le formazioni, considerando un modificatore di -1 se una qualsiasi di queste ha dei segnalini esplosione. Se fallite allora la formazione del comandante riceve un segnalino esplosione e deve eseguire un&apos;azione di &quot;mantenere la posizione&quot;, ma le altre formazioni non subiscono effetti (e possono eseguire un&apos;azione più avanti nel turno). •  Se la prova viene passata allora tutte e tre le formazioni possono eseguire un&apos;azione di ingaggio. Considera le tre formazioni come se fossero una singola formazione per quanto concerne le regole per la durata dell&apos;assalto. Si utilizza un tiro di 2D6 per risolvere un assalto combinato. Se gli attaccanti perdono allora ogni formazione va in rotta. Se vincono allora ogni formazione riceve un numero di segnalini esplosione uguale al numero di perdite subite nel combattimento.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Commandants: Un Commandant peut ordonner à un maximum de trois formations en plus de la sienne de le suivre lorsqu&apos;il lance un assaut, tant que ces dernières ont au moins une unité à moins de 5 cm d&apos;une unité de la formation du Commandant et qu&apos;elles n&apos;ont pas encore agi au cours de ce tour. Faites un seul test d&apos;initiative pour toutes les formations, avec un malus de -1 si au moins l&apos;une d&apos;entre elles est sous l&apos;effet d&apos;un ou plusieurs pions d&apos;impact. Si le test est raté la formation du Commandant reçoit un pion d&apos;impact et doit recevoir l&apos;ordre Tenir, mais les autres formations ne sont pas affectées (et pourront agir plus tard dans le tour).  •  Si le test réussi alors toutes les formations concernées peuvent recevoir un ordre d&apos;Assaut. Traitez-les comme une seule formation pendant la durée de l&apos;assaut. Un jet de 2D6 est utilisé pour résoudre les effets d&apos;un assaut combiné. Si l&apos;attaquant perd le combat, toutes ses formations sont démoralisées. S&apos;il gagne, ses formations reçoivent un nombre de pions d&apos;impact égal aux pertes qu&apos;elles ont subies pendant le combat.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kommandant: Kommandanten können bis zu drei Infanterieformationen anordnen, denen sie folgen, wenn sie einen Angriff ausführen, sofern alle Formationen mindestens eine Einheit innerhalb von 5 cm von einer Einheit der Kommandantenformation haben.  • Machen Sie eine einzige Initiativrolle für alle Formationen und zählen Sie einen -1-Modifikator, wenn Blast-Marker vorhanden sind. Wenn der Test nicht bestanden wird, erhält die Kommandantenformation einen Blast-Marker und muss eine Hold-Aktion durchführen, die anderen Formationen sind jedoch nicht betroffen (und können später in der Runde eine Aktion ausführen).  • Wenn der Test bestanden ist, können alle drei Formationen eine Aktivierungsaktion ausführen. Behandeln Sie die drei Formationen so, als wären sie für die Dauer des Angriffs für alle Regelzwecke eine einzige Formation. Eine 2W6-Rolle wird verwendet, um einen kombinierten Angriff aufzulösen. Wenn die Angreifer verlieren, ist jede Formation gebrochen. Wenn sie gewinnen, erhält jede Formation eine Anzahl von Blast-Markern, die den im Kampf erlittenen Opfern entspricht.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Commanders can order up to three formations of troops to follow them when they make an assault, as long as all the formations have at least one unit within 5cm of a unit from the commander’s formation.
Make a single initiative roll for all the formations, counting a -1 modifier if any have Blast markers. If the test is failed then the commander’s formation receives a Blast marker and must take a hold action, but the other formations are unaffected (and may take an action later in the turn).
If the test is passed then all three formations may take an engage action. Treat the three formations as if they were a single formation for all rules purposes for the duration of the assault. A 2D6 roll is used to resolve a combined assault. If the attackers lose then each formation is broken. If they win then each formation receives a number of Blast markers equal to the casualties it suffered in the combat.</description>
    </rule>
    <rule id="04a7-803d-31d7-c42c" name="Critical Hit: Crash" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Estrellarse: La unidad y todos los pasajeros son destruidos.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Schiantarsi: L&apos;unità si schianta al suolo, uccidendo chiunque a bordo.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: L&apos;appareil s&apos;écrase: L&apos;appareil s&apos;écrase au sol tuant tous ceux à bord.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Absturz: Die Einheit und alle mitgeführten Einheiten werden zerstört.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The unit and all units being carried are destroyed.</description>
    </rule>
    <rule id="3241-59ee-c214-3897" name="Critical Hit: Damaged" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Dañado: La unidad sufre 1 punto de daño adicional.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Danneggiato: L&apos;unità perde un altro punto struttura.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Endommagé: Perd un point de dommage supplémentaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Beschädigt: Erleidet 1 zusätzlichen Schadenspunkt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Takes 1 additional point of damage.</description>
    </rule>
    <rule id="6241-7a63-2e4d-7c47" name="Critical Hit: Destroyed" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Destruida: La unidad es destruida.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Distrutto: L&apos;unità è distrutto.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Détruit: L&apos;unité est détruite.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Zerstört: Die Einheit ist zerstört.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The unit is destroyed.</description>
    </rule>
    <rule id="ca1b-6f85-9aa6-f529" name="Critical Hit: Explosion" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Explosión: La unidad es destruida. Todas las unidades a 5cm o menos sufren un impacto con un 6+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Esplosione: L&apos;unità è distrutto ed ogni unità entro i 5 cm dal modello viene colpita con un sei su D6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Explosion: Détruit, toutes les unités dans un rayon de 5cm subissent une touche sur un 6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Explosion: Zerstört. Einheiten innerhalb 5cm sind auf einem Wurf von 6 getroffen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed, units within 5cm hit on D6 roll of 6.</description>
    </rule>
    <rule id="1929-ea39-11d5-c503" name="Critical Hit: Fire" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Incendio: Se produce un incendio. Tira 1D6 por cada incendio activo en la Fase de Finalización de cada turno.  •  Con un 1 se produce otro incendio.  •  Con un 2-5, el incendio se extingue.  •  Cualquier incendio no extinguido causará 1 punto de daño.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Incendio: Il Gargant prende fuoco. Tira un D6 per ogni incendio su un Gargant nella fase finale di ogni turno. Con un risultato di 1 un secondo incendio divampa, con un risultato di 5-6 il fuoco si estingue. Ogni incendio non estinto causa un punto di danno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Incendie: Le Gargant subit un incendie. Jetez 1D6 pour chaque incendie lors de la phase finale. Sur un résultat de 1, un nouvel incendie se déclare, sur un résultat de 5 / 6, le feu s&apos;éteint. Tout incendie non éteint cause 1 point de dommage supplémentaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Feuer: Wirf für jedes Feuer 1W6.  • 1: ein zweites Feuer beginnt.   • 5+: das Feuer wird gelöscht.   • Ein nicht erloschenes Feuer verursacht einen Schadenspunkt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Roll D6 for each fire. On a 1 a second fire starts. On a 5+ the fire is put out. Any fire not put out causes one point of damage.</description>
    </rule>
    <rule id="b263-37ed-5479-6fcc" name="Critical Hit: Flipped Over" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Rodó: Mueve a la unidad 1D6cm en una dirección aleatoria. Todas las unidades atravesadas sufrirán un impacto. La unidad es destruida. Las unidades transportadas serán destruidas a no ser que saques un 6 en 1D6 (tira para cada unidad).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Ribalta: L&apos;unità viene adagiata ad una distanza di D6 cm in una direzione casuale, colpendo ogni cosa su cui atterra. L&apos;unità è distrutta ed ogni unità a bordo sopravviverà solamente con un risultato di 6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Se Retourner: La forteresse se retourne et atterit à 1D6cm dans une direction aléatoire. Toutes les unités se trouvant dessous subissent une touche. La forteresse est détruite, les unités à l&apos;intérieur survivent que sur un jet de 6 sur 1D6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Umgedreht: Zerstört. Kippt W6cm in zufälliger Richtung. Alles, worauf es landet, erleidet einen Treffer. Einheiten an Bord überleben auf einer 6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed, flips D6cm in random direction hitting anything it lands on. Units onboard survive on a roll of 6.</description>
    </rule>
    <rule id="4d82-42e4-816d-9455" name="Critical Hit: Huge Explosion" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Explosión Enorme: La unidad es destruida. Todas las unidades a 5cm o menos sufren un impacto macro-armas.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Esplosione Enorme: L&apos;unità è distrutto ed ogni unità entro i 5 cm dal modello subisce un colpo macroarmi.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Explosion Énorme: Détruit, toutes les unités dans un rayon de 5cm subissent une touche MA.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Riesige Explosion: Zerstört. Einheiten im Umkreis von 5 cm erleiden einen Makro-Waffen-Treffer.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed, units within 5cm take a MW hit.</description>
    </rule>
    <rule id="212f-d16c-07ef-f94a" name="Critical Hit: Immobilised" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Inmovilizado: La unidad está inmovilizada.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Immobilizzato: L&apos;unità è immobilizzato.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Immobilisé: L&apos;unité est immobilisé.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Immobilisiert: Die Einheit wird immobilisiert.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The unit is immobilised.</description>
    </rule>
    <rule id="4fcf-c859-8c2c-4347" name="Critical Hit: Internal Explosions" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Explosiones Internas: La unidad sufre 1 punto de daño adicional. 1D3 unidades transportadas (a tu elección) son destruidas.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Explosions Internes: 1: détruit, 2-3: 1 dégât + 1D3 morts dans les occupants, 4-6: fissure réparée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Interne Explosionen: Erleidet einen zusätzlichen Schadenspunkt. Tötet D3-Passagiere (keine Ersparnisse erlaubt). Der Spieler kann wählen, welche Einheiten getötet werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Takes an extra point of damage and kill D3 selected passengers (no saves allowed). The player may choose which units are killed.</description>
    </rule>
    <rule id="6c01-bdba-51ff-9f6a" name="Critical Hit: Landing Craft" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Nave de Descenso: La unidad, y todos los pasajeros, son destruidos. Cada unidad a 5cm sufre un impacto.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Vascelli da Sbarco: L&apos;unità esplode distruggendolo ed uccidendo chiunque a bordo. Tutte le unita&apos; entro 5cm dal vascello subiscono un colpo.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Barge de Débarquement: La Barge de débarquement s&apos;écrase au sol et est détruite, ainsi que toutes les unités à bord. Toute unité dans un rayon de 5cm de l&apos;appareil subit une touche si la Barge de débarquement se trouvait au sol.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Landungsboot: Die Einheit und alle an Bord sind zerstört. Einheiten innerhalb von 5 cm erleiden einen Treffer.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The unit and all on board are destroyed, units within 5cm suffer a hit.</description>
    </rule>
    <rule id="389e-c668-68c2-5b34" name="Critical Hit: Large Explosion" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Grande Explosión: La unidad es destruida. Todas las unidades a 5cm o menos sufren un impacto con un 5+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Grande Esplosione: L&apos;unità è distrutto ed ogni unità entro i 5 cm dal modello viene colpita con un 5+ su D6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Grande Explosion: Détruit, toutes les unités dans un rayon de 5cm subissent une touche sur un 5+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Große Explosion: Zerstört. Einheiten innerhalb 5cm sind auf einem Wurf von 5+ getroffen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed, units within 5cm hit on D6 roll of 5+.</description>
    </rule>
    <rule id="3d6d-c225-f7f0-0f4e" name="Critical Hit: Partial Collapse" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Touche Critique: Effondrement Partiel: Perd un point de blindé.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Teilweiser Zusammenbruch: Rüstungswert um 1 verringert.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Colapso Parcial: El valor de blindaje se reduce en 1.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Armour value reduced by 1.</description>
    </rule>
    <rule id="e663-c68f-f7d6-e76a" name="Critical Hit: Rampage" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Desmandarse: Mueve al Titán 3D6cm en una dirección aleatoria. Si mueve hasta otra unidad que no pueda atravesar, o hasta terreno intransitable, se detendrá y sufrirá 1 punto de daño. Las unidades atravesadas sufrirán un impacto con un 4+ en 1D6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Déchaînement: Déplace 3D6cm dans une direction aléatoire. Si ce mouvement prend l&apos;appareil dans des terrains impraticables ou d&apos;une autre unité, il ne peut pas se déplacer sur il arrête quand il contacte l&apos;obstruction et perd un point de dégâts supplémentaires. Si l&apos;unité saccages dans ou sur des unités, puis ils vont prendre un coup sur un jet de 4+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Amoklauf: Bewegt 3W6cm in eine zufällige Richtung. Wenn die Einheit durch diese Bewegung in ein unpassierbares Gelände oder eine andere Einheit gerät, kann sie nicht weiterbewegt werden. Dann stoppt sie, wenn sie das Hindernis berührt, und erleidet einen zusätzlichen Schadenspunkt. Jede Einheit, die überfahren wird, trifft bei einer W6-Rolle von 4+ einen Treffer (machen Sie die Einheiten normalerweise mit Sparwürfen).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Moves 3D6cm in a random direction. If this move takes the unit into impassable terrain or another unit it can’t move over then it stops when it contacts the obstruction and suffers an extra point of damage. If the unit rampages into or over any units then they will take a hit on a D6 roll of 4+ (make saving throws for the units normally).</description>
    </rule>
    <rule id="8375-0b22-f332-1964" name="Critical Hit: Reactor Breach" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Le Réacteur se Fissure: Lancez 1D6 à la fin de chaque tour pour chaque fissure.  •  1: le unité explose et inflige une touche sur un 4+ aux unités à 5cm  •  2-3: le unité perd 1 DC  •  4-6: la fissure est réparée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Reaktorbruch: Wirf in der Endphase jeder Runde einen W6:  • 1: Die Einheit wird zerstört und alle Einheiten innerhalb von 5 cm werden bei einem Wurf von 4+ getroffen  • 2-3: Die Einheit erleidet einen weiteren Schadenspunkt  • 4–6: Die Verletzung wurde behoben.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Falla del Reactor: Tira 1D6 al comienzo de la Fase de Finalización por cada fuga del reactor que esté activa:  • 1: La unidad es destruida y todas las unidades a 5cm sufrirán un impacto con un 4+.  • 2-3: La reparación no es exitosa, y la fuga sigue activa.  • 4-6: La reparación es exitosa.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Roll a D6 in the end phase of each turn: 
1: the unit is destroyed and all units within 5cm suffer a hit on a roll of 4+
2-3: the unit suffers one more point of damage
4–6: the breach has been repaired.</description>
    </rule>
    <rule id="b948-d82e-c6c7-83f3" name="Critical Hit: Reactor Cracked" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Le Réacteur se Fissure: Lancez 1D6 à la fin de chaque tour pour chaque fissure.  •  1: le réacteur explose, détruisant l’engin de guerre  •  2-3: le unité perd 1 DC  •  4-6: la fissure est réparée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Reaktorschaden: Wirf in der Endphase jeder Runde einen W6:  • 1: Die Einheit wird zerstört  • 2-3: Die Einheit erleidet einen weiteren Schadenspunkt  • 4–6: Die Verletzung wurde behoben  • Wenn die Einheit zerstört wird, leiden alle Einheiten innerhalb 5cm einen Treffer auf einem 5+ (Reaver, Ravager) oder 4+ (Warlord, Banelord).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Reactor Agrietado: El reactor de plasma del Titán ha sufrido una fuga. Cada fuga no reparada causará 1 punto de daño al final de la Fase de Finalización. Tira 1D6 al comienzo de la Fase de Finalización por cada fuga del reactor que esté activa:  •  1: La unidad es destruida y todas las unidades a 5cm sufrirán un impacto con un 5+ (Reaver, Ravager) o 4+ (Warlord, Banelord).  •  2-3: La reparación no es exitosa, y la fuga sigue activa.  •  4-6: La reparación es exitosa.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Roll a D6 in the end phase of each turn: 
1: the unit is destroyed 
2-3: the unit suffers one more point of damage 
4–6: the breach has been repaired 
If the unit is destroyed, all units within 5cm suffer a hit on a roll of 5+ (Reaver) or 4+ (Warlord).</description>
    </rule>
    <rule id="0138-c5c3-16f5-e07c" name="Critical Hit: Reactor Damage" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Daño en el Reactor: El reactor de plasma del Titán ha sufrido una fuga. Cada fuga no reparada causará 1 punto de daño al final de la Fase de Finalización. Tira 1D6 al comienzo de la Fase de Finalización por cada fuga del reactor que esté activa:  •  1: La unidad es destruida y todas las unidades a 5cm sufrirán un impacto con un 5+ (Reaver, Ravager) o 4+ (Warlord, Banelord).  •  2-3: La reparación no es exitosa, y la fuga sigue activa.  •  4-6: La reparación es exitosa.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Danni al Reattore: Il reattore al plasma è danneggiato. Tira un D6 nella fase finale di ogni turno: •   con 1 il reattore esplode distruggendo l&apos;unità, •   con 2 o 3 l&apos;unità perde un altro punto struttura, •   con 4, 5 e 6 il reattore è riparato e non causa altri problemi. •   Se il reattore esplode, ogni unità entro i 5 cm viene colpita con un 5+ (Reaver, Ravager) o 4+ (Warlord, Banelord) su un D6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Le Réacteur se Fissure: Lancez 1D6 à la fin de chaque tour pour chaque fissure.  •  1: le unité explose et inflige une touche sur un 5+ (Reaver, Ravager) ou 4+ (Warlord, Banelord) aux unités à 5cm  •  2-3: le unité perd 1 DC  •  4-6: la fissure est réparée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Reaktorschaden: Wirf in der Endphase jeder Runde einen W6:  • 1: Die Einheit wird zerstört  • 2-3: Die Einheit erleidet einen weiteren Schadenspunkt  • 4–6: Die Verletzung wurde behoben  • Wenn die Einheit zerstört wird, leiden alle Einheiten innerhalb 5cm einen Treffer auf einem 5+ (Reaver, Ravager) oder 4+ (Warlord, Banelord).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Roll a D6 in the end phase of each turn: 
1: the unit is destroyed 
2-3: the unit suffers one more point of damage 
4–6: the breach has been repaired 
If the unit is destroyed, all units within 5cm suffer a hit on a roll of 5+ (Reaver, Ravager) or 4+ (Warlord, Banelord).</description>
    </rule>
    <rule id="57ef-ef56-c94c-d7fd" name="Critical Hit: Rocked" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Touche Critique: Bercé: Perd un point de dommage supplémentaire et D3 unités à bord subissent une touche.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Schaukelte: Erleidet 1 zusätzlichen Schadenspunkt und W3-Einheiten an Bord erleiden 1 Treffer.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Tambaleó: Sufre 1 punto adicional de daño y D3 de las unidades transportadas sufre 1 impacto.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Takes 1 additional point of damage and D3 units transported suffer 1 hit.</description>
    </rule>
    <rule id="6f13-5a58-e548-771f" name="Critical Hit: Very Large Explosion" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Muy Grande Explosión: La unidad es destruida. Todas las unidades a 5cm o menos sufren un impacto con un 4+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Molto Grande Esplosione: L&apos;unità è distrutto ed ogni unità entro i 5 cm dal modello viene colpita con un 4+ su D6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Très Grande Explosion: Détruit. Toutes les unités dans un rayon de 5cm subissent une touche sur 4+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Sehr Große Explosion: Zerstört. Einheiten innerhalb 5cm sind auf einem Wurf von 4+ getroffen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed, units within 5cm hit on D6 roll of 4+.</description>
    </rule>
    <rule id="c6c0-7295-0448-fccd" name="Daemonic Focus" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Foco Demoníaco: Las unidades con foco demoníaco pueden mantener algunas o todas de las unidades invocadas por su formación en juego. Estas unidades no regresarán a la disformidad después de que la formación haya intentado reagruparse. Las unidades con foco demoníaco no pueden utilizar esta habilidad si su formación está desmoralizada.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Mise au Point Démoniaque: Toute formation d&apos;une unité avec la capacité de mise au point démoniaque peut choisir de conserver aucune de leurs unités invoquées en jeu dans la phase finale. Formations démoralisées ne peuvent pas utiliser cette capacité comme tous les démons convoqués par cette formation sont perdues lorsque la formation est démoralisée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Dämonischer Fokus: Jede Formation mit einer Einheit mit der Fähigkeit zum dämonischen Fokus kann sich dafür entscheiden, einige oder alle beschworenen Einheiten in der Endphase im Spiel zu behalten. Gebrochene Formationen verwenden diese Fähigkeit möglicherweise nicht, da alle Dämonen, die von dieser Formation beschworen werden, verloren gehen, wenn die Formation bricht.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Any formation with a unit with the daemonic focus ability may elect to keep any or all summoned units in play in the end phase. Broken formations may not use this ability as any daemons summoned by this formation are lost when the formation breaks.</description>
    </rule>
    <rule id="48e9-4c29-e11c-5095" name="Defence Laser" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Laser de Défense: -1 pour chaque Laser de Défense au jet de test d&apos;action des Vaisseaux ennemis.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Abwehrlaser: -1 pro Abwehrlaser zur Aktionstestrolle des feindlichen Raumfahrzeugs.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Láser de Defensa: -1 por Láser de Defensa a la tirada de chequeo de Acción de la nave espacial enemiga.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>-1 per Defence Laser to Action test roll of enemy Spacecraft.</description>
    </rule>
    <rule id="0978-014a-9c52-c578" name="Disrupt" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Disrupción: Algunas armas están diseñadas para desorganizar al enemigo al tiempo que provocan bajas. Para representar este efecto, las armas de disrupción provocan que se coloque un marcador de explosión por cada impacto que provoquen. Nótese que la unidad objetivo del disparo aún tiene la posibilidad de realizar su tirada de salvación para evitar ser eliminada. Cualquier unidad que falle su tirada de salvación y sea eliminada por el disparo no provocará la colocación de un nuevo marcador de explosión.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Dirompente: Alcune armi sono progettate per spezzare le formazioni nemiche più che per uccidere le unità. Per rappresentare queste armi, note per avere l&apos;abilità &quot;Dirompente&quot; , infliggi un segnalino esplosione per ogni colpo inflitto invece che per ogni ferita causata. Nota che i colpi inflitti dalle armi dirompenti possono essere salvati normalmente, ma non aggiungeranno un secondo segnalino esplosione alla formazione bersaglio.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Rupture: Les armes de Rupture ajoutent un pion d&apos;impact aux formations ennemies pour chaque touche qu&apos;elles infligent plutôt que pour chaque perte. Notez que les touches des armes de Rupture sont sauvegardées normalement. Les unités ratant leur sauvegarde sont retirées comme pertes mais n&apos;ajoutent pas de pions d&apos;impact supplémentaires à la formation.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Unterbrechen: Waffen, die über die Fähigkeit zum Stören verfügen, fügen einer gegnerischen Formation für jeden Treffer, den sie zufügen, einen Blast-Marker zu, statt für jeden von ihnen verursachten Kill. Beachten Sie, dass die Treffer von Disruptor-Waffen normalerweise gespeichert werden können. Alle Einheiten, deren Sicherung fehlgeschlagen ist, werden als Opfer entfernt, bewirken jedoch nicht, dass ein zweiter Blast-Marker auf der Zielformation platziert wird.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Weapons noted as having the disrupt ability inflict a Blast marker on an enemy formation for each hit they inflict instead of for each kill they inflict. Note that the hits inflicted by disruptor weapons are saved for normally. Any units that fail their save are removed as casualties but do not cause a second Blast marker to be placed on the target formation.</description>
    </rule>
    <rule id="fc5b-8784-26ef-527b" name="Entrenchment" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Retranchement: Le premier effet de retrancher une formation est de donner couvrir. Pour l&apos;infanterie, cela compte comme bâtiments (4+ Cover), et fournit également une pénalité de -1 à être frappé. Pour les véhicules blindés et légers, enracinement leur permet de recevoir la coque bas bonus contre la prise de vue, et aussi une couverture Enregistrer de 5+. Moteurs de guerre peuvent retrancher, mais sont trop gros pour être admissible à la dissimulation. Seuls les formations qui ont pleinement intégrés sont admissibles à la dissimulation en terrain ouvert. Circulaires et écumoires ne retranchent pas. Petites tranchées, des lignes de défense, des trous de renard ou même un simple marqueur peuvent être faites pour montrer formations se sont retranchés.  •  Contrairement à plusieurs tranchées ou terrassements complexes, les positions retranchées sont considérés comme temporaire et susceptible de se effondrer si les défenseurs les laissent. Si la formation se déplace de retranchements, ils ne peuvent plus revendiquer le statut retranché.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Schanze: Der erste Effekt, wenn man eine Formation verschanzt, besteht darin, sie zu verdecken. Für die Infanterie zählt dies als Gebäude (4+ Abdeckung) und verleiht dem gegnerischen Trefferwurf eine Strafe von -1. Für gepanzerte und leichte Fahrzeuge, verschanzung ermöglicht es ihnen, die „Rumpf-down“ Bonus gegen die Aufnahme zu erhalten, und auch eine Abdeckung Rettung von 5+. Kriegsmachinen können sich verschanzen, sind aber zu groß, um sich verstecken zu können. Nur Formationen, die vollständig verschanzt haben, sind berechtigt für Verschleierung in offenem Gelände. Flyer und Anti-Grav-Fahrzeuge verschanzen sich nicht. Kleine Gräben, Verteidigungslinien, Fuchslöcher oder auch ein einfacher Marker können gemacht werden, um zu verdeutlichen, dass Formationen verschanzen sind.   • Im Gegensatz zu komplexeren Gräben oder Erdarbeiten gelten verschanzte Stellungen als vorübergehend und können zusammenbrechen, wenn die Verteidiger sie verlassen. Wenn sich die Formation von Verschanzungen entfernt, kann sie den verschanzten Status nicht mehr beanspruchen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Afianzamiento: El primer efecto de la afianzamiento de una formación es darle cobertura. Para la infantería, esto cuenta como edificios (4+ Cobertura), y también proporciona una penalización de -1 al ser impactada. Para los vehículos blindados y ligeros, el afianzamiento les permite recibir el bono de descenso contra los disparos, y también una Salvación de Cobertura de 5+. Las máquinas de guerra pueden afianzarse, pero son demasiado grandes para ser elegibles para ser ocultadas. Sólo las formaciones que se han afianzado completamente son elegibles para ocultarse en terreno abierto. Los Voladores y Gravitatorios no se afianzan. Pequeñas trincheras, líneas de defensa, trincheras de zorro o incluso una simple marca pueden ser hechas para mostrar que las formaciones están afianzadas.  • A diferencia de las trincheras o movimientos de tierra más complejos, las posiciones afianzadas se consideran temporales y es probable que se derrumben si los defensores las abandonan. Si la formación se mueve desde las trincheras, ya no pueden reclamar el estatus de afianzadas.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The first effect of entrenching a formation is to give it cover. For infantry, this counts as buildings (4+ Cover), and also provides a -1 penalty to be hit. For armoured and light vehicles, entrenching allows them to receive the hull down bonus against shooting, and also a Cover Save of 5+. War engines may entrench, but are too large to be eligible for concealment. Only formations that have fully entrenched are eligible for concealment in open terrain. Flyers &amp; skimmers do not entrench. Small trenches, defence lines, fox holes or even a simple marker can be made to show formations are entrenched.
Unlike more complex trenches or earthworks, entrenched positions are considered to be temporary and likely to collapse if the defenders leave them. If the formation moves from entrenchments, they may no longer claim entrenched status.</description>
    </rule>
    <rule id="fcff-556e-bad8-76b3" name="Expendable" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Prescindible: Esto puede ser porque han sido creadas específicamente para sacrificarse a sí mismas, o simplemente porque se trate de tropas poco valiosas, etc.  •  Una formación no recibirá marcadores de explosión cuando una unidad prescindible sea destruida, incluyendo el marcador de explosión adicional por la primera baja del fuego cruzado, y por unidades destruidas por quedar fuera de coherencia de formación después de un movimiento. Si una unidad prescindible es destruida por un arma de disrupción, no se colocará el marcador de explosión.  •  Si una formación está íntegramente compuesta por unidades prescindibles, se perderán los beneficios de esta regla especial.  •  Las unidades prescindibles eliminadas durante un asalto cuentan para la resolución del combate con normalidad.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sacrifiable: Certaines unités sont perçues par leurs alliés comme &quot;sacrifiables&quot;. Ceci est surement à cause du fait que ces unités sont spécialement créées pour se sacrifier car ces unités n&apos;ont simplement pas de valeur parmis tant d&apos;autres raison. Les unités qui sont considérées comme Sacrifiables, ne génèrent pas de pion d&apos;impact lorsqu&apos;elles sont détruites. Ceci inclus les effets spéciaux créant des pions d&apos;impact lorsque une unité sacrifiable est ciblée, c&apos;est à dire lorsque les touches sont allouées à l&apos;unité. Cependant, les unités Sacrifiables comptent dans le calcul des pertes lors de la résolution d&apos;un assaut.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Verbrauchbare: Eine Formation erhält keinen Blast-Marker, wenn ein Verbrauchsmaterial zerstört wird. Dies beinhaltet den zusätzlichen Blast-Marker aus dem ersten Verletzten eines Kreuzfeuers und für Einheiten, die zerstört werden, weil sie sich nach der Bewegung außerhalb der Formation befinden. Wenn eine verbrauchbare Einheit von einer Waffe mit der Unterbrechungsregel getroffen wird, fügt sie keine Blast-Markierung hinzu. Wenn eine Formation vollständig aus verbrauchbaren Einheiten besteht, profitieren sie von keiner der oben genannten Regeln. verbrauchbaren Einheiten, die bei einem Angriff getötet wurden, werden gezählt, um das Ergebnis herauszufinden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A formation does not receive a Blast marker when a unit with expendable is destroyed, this includes the extra Blast marker from the first casualty of a crossfire and for units destroyed for being out of formation after a move.
If an expendable unit is hit by a weapon with disrupt it does not inflict a Blast marker. If a formation is comprised completely of expendable units then they do not benefit from any of the rules above.
Expendable units killed in an assault count for the purposes of working out its result.</description>
    </rule>
    <rule id="c328-149b-da04-62e7" name="Fearless" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Coraje: Estas unidades son tan valientes o están tan enloquecidas que no se retirarán cuando su formación sea desmoralizada (aunque puedes decidir que hagan movimiento de retirada, si lo deseas).  •  Las unidades con coraje no pueden verse afectadas por los daños derivados de perder un asalto (no pueden recibir impactos adicionales, ni resultarán destruidas si su formación estaba ya desmoralizada), y no pueden sufrir daños debidos a que su formación acumule nuevos marcadores de explosión cuando está desmoralizada.   •  Si la formación resulta obligada a realizar un movimiento de retirada (al resultar desmoralizada, por ejemplo), las unidades con coraje podrán elegir no realizar movimiento de retirada. Si permanecen estacionarios, no resultarán destruidos por quedar cerca del enemigo. Si deciden moverse, sólo resultarán destruidos si quedan a 5 cm o menos del enemigo (y no a 15 cm, como sería lo normal).   •  Nótese que las demás unidades de la formación que no tengan coraje sí se verán afectadas por los impactos adicionales provocados por perder un asalto o por recibir marcadores de explosión estando su formación desmoralizada. Simplemente ignora a las unidades con coraje cuando asignes estos impactos.   •  Las unidades con coraje siguen considerándose parte de su formación, por lo que es posible que se vean “arrastradas” por el movimiento de retirada de su formación para evitar quedar fuera de la coherencia de formación. Finalmente, hay que tener en cuenta que el hecho de no tener que hacer movimiento de retirada permite a las unidades con coraje finalizar un asalto en la zona de control de una unidad enemiga, incluso en contacto con ella.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Implacabili: Le unità implacabili non subiscono danni dalla sconfitta in un assalto (non subiscono i colpi aggiuntivi e non vengono spazzati via se già in rotta), nè per trovarsi a 15 cm da un nemico dopo un movimento di ritirata , nè dai danni inflitti dai segnalini esplosione se sono già in rotta. Nota che le altre unità nella formazione che non sono implacabili subiranno normalmente i colpi aggiuntivi per i segnalini esplosione o per la sconfitta in un assalto o altro - semplicemente non allocare nessuno di questi colpi alle unità che ne sono immuni, ma trattali normalmente con le unità che non lo sono. Le unità implacabili continuano ad essere parte della formazione e quindi, a volte verranno &quot;trascinate via&quot; quando la loro formazione si ritira, anche se non devono farlo, solamente per rimanere in formazione. Infine nota che il non doversi ritirare può significare che le unità senza paura possono concludere un assalto rimanendo in una zona di controllo nemica, o addirittura in contatto di basetta col nemico.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sans Peur: Les unités Sans peur sont immunisées aux dommages entrainés par une défaite lors d&apos;un assaut (touches supplémentaires ou destruction si la formation était déjà démoralisée), et aux dégâts infligés par les pions d&apos;impact en cas de démoralisation.  •  Les unités Sans peur démoralisée ou devant effectuer un mouvement de retraite peuvent choisir de rester immobile, auquel cas elles sont immunisées aux dommages supplémentaires. Si elles choisissent de se replier, elles seront détruites si elles terminent leur mouvement dans un rayon de 5 cm de l&apos;ennemi (au lieu des 15 cm habituels). Notez que les unités de la formation n&apos;étant pas Sans peur seront affectées normalement par les touches supplémentaires causées par des pions d&apos;impact si elles perdent un assaut ou pour toute autre raison. Aucune touche ne peut être allouée aux unités Sans peur mais les autres les subissent normalement. Les unités Sans peur font parties d&apos;une formation et pourront ainsi être parfois « emportées » par le mouvement de retraite de celle-ci même si elles sont normalement immunisées à de tels mouvements obligatoires, simplement parce qu&apos;elles doivent respecter la cohésion de la formation . Enfin, notez que le fait d&apos;être immunisé aux mouvements de retraite obligatoires peut permettre à une unités Sans Peur de terminer un assaut dans la zone de contrôle d&apos;un ennemi, ou même en contact socle à socle avec celui-ci.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Furchtlos: Einheiten, die furchtlos sind, sind immun gegen den Schaden, der durch den Verlust eines Angriffs entsteht (sowohl die zusätzlichen Treffer als auch das Auslöschen, wenn bereits gebrochen) und gegen den Schaden, den Blast-Marker bei einem Bruch verursachen. Wenn sie defekt sind oder auf andere Weise gezwungen werden, einen Rückzug durchzuführen, entscheiden sich furchtlose Einheiten möglicherweise nicht zurückzuziehen. Wenn sich die Einheit für den Rückzug entscheidet, wird sie nur dann zerstört, wenn sie ihre Bewegung innerhalb von 5 cm vor dem Feind beendet und nicht 15 cm. Furchtlose Einheiten, die stationär bleiben, erleiden keinen zusätzlichen Schaden. Beachten Sie, dass andere Einheiten in der Formation, die nicht furchtlos sind, normalerweise durch zusätzliche Treffer für Blast-Marker oder durch Verlust eines Angriffs oder was auch immer betroffen sind. Weisen Sie den immunen Einheiten einfach keinen der Treffer zu, sondern verteilen Sie sie wie üblich zu Einheiten, die nicht sind.  • Furchtlose Einheiten gelten immer noch als Teil einer Formation und werden daher manchmal mitgeschleppt, wenn sich ihre Formation zurückzieht, obwohl sie dies nicht müssen, nur um in Formation zu bleiben. Beachten Sie schließlich, dass furchtlose Einheiten, da sie sich nicht zurückziehen müssen, einen Angriff beenden können, während sie sich noch in einer gegnerischen Kontrollzone befinden oder sogar in der Basis, um Kontakt mit dem Feind aufzunehmen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units that are Fearless are immune to damage from losing an assault (both the additional hits and being wiped out if already broken) and from the damage inflicted by Blast markers if broken. When broken or otherwise forced to take a withdrawal move, Fearless units may choose not to withdraw, and if the unit elects to withdraw it will be destroyed only if it ends its move within 5cm of the enemy rather than 15cm. Fearless units that remain stationary do not take additional damage. Note that other units in the formation that are not fearless will be affected normally by additional hits for Blast markers or losing an assault or whatever—just don’t allocate any of the hits to the units that are immune, but hand them out as normal to units that are not. 
Fearless units still count as part of a formation, and so will sometimes be “dragged along” as their formation withdraws even though they don’t have to, simply in order to stay in formation. Finally, note that not needing to withdraw can mean that fearless units can end an assault still in an enemy zone of control, or even in base-to-base contact with the enemy.</description>
    </rule>
    <rule id="15c7-e4da-84dc-417d" name="First Strike" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Golpea Primero o Daña Primero: Las armas con la habilidad daña primero atacan en primer lugar en un asalto. Resuelve los resultados del ataque de esta arma antes de que el enemigo inicie su ataque. Esto puede provocar que el enemigo sea destruido antes de poder atacar. Si el enemigo también dispone de armas con la habilidad daña primero, sus efectos se resolverán simultáneamente, antes de que las demás armas puedan actuar.  •  Si la habilidad de dañar primero está anotada para un arma con ataques extra, entonces sólo estos ataques adicionales reciben el beneficio que proporciona esta habilidad; de otra forma la habilidad debe aplicarse los ataques del atributo de CC si está anotada en un arma de asalto, o a los del atributo de TT si está anotada en un arma ligera.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Rapido: Le armi con l&apos;abilità colpo rapido attaccano per primi in un assalto. Risolvi gli attacchi e infliggi i danni per l&apos;arma prima che ogni unità nemica faccia i suoi attacchi. Questo può far si che un&apos;unità nemica venga distrutta prima che possa attaccare. Quando un&apos;arma ha sia questa abilità sia gli attacchi extra solo gli attacchi extra guadagneranno l&apos;abilità colpo rapido; altrimenti verrà considerata arma da corpo a corpo se segnata come arma d&apos;assalto o nel fuoco ravvicinato se segnata come arma leggera. Se entrambe le unità hanno gli attacchi a colpo rapido risolvi gli attacchi simultaneamente e i loro risultati si applicano ad entrambe le parti prima che vengano risolti gli altri attacchi.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Frappe en Premier: Les armes ayant la capacité Frappe en Premier s&apos;utilisent en assaut. Résolvez les attaques et les dommages de l&apos;arme avant de faire attaquer les unités ennemies. Cela peut aboutir à la destruction d&apos;unités ennemies avant qu&apos;elles ne puissent riposter. Si cette capacité s&apos;applique à une arme ayant des Attaques supplémentaires, alors seules les Attaques Supplémentaires bénéficient de la capacité Frappe en Premier. Cette dernière s&apos;applique sinon pour toutes les attaques d&apos;une arme d&apos;assaut ordinaire ou pour les armes légères dans le cas d&apos;une Fusillade. Si deux unités ennemies ont la capacité Frappe en premier, leurs attaques sont résolues simultanément et les résultats appliqués avant que les autres attaques ne soient effectuées.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Erstschlag: Waffen mit dieser Fähigkeit greifen zuerst in einem Angriff an und zerstören möglicherweise den Feind, bevor er angreifen kann.  • Erledige alle Angriffe, bevor eine gegnerische Einheit angreift. Dies kann dazu führen, dass einige gegnerische Einheiten zerstört werden, bevor sie angreifen können.  • Wenn eine Waffe von den Fähigkeiten &quot;Erstschlag&quot; und &quot;Zusätzliche Angriffe&quot; profitiert, gilt &quot;Erstschlag&quot; nur für diese zusätzlichen Angriffe und nicht für die primären Angriffe der Einheit. Andernfalls gilt dies für alle Nahkampfangriffe, wenn sie für eine Angriffswaffe angegeben sind, oder für alle Feuergefechte, wenn für Kleinwaffen angegeben.  • Wenn beide gegnerischen Einheiten über Erstschlag-Waffen verfügen, lösen Sie alle Erstschlag-Angriffe gleichzeitig auf und wenden die Ergebnisse auf beide Seiten an, bevor Sie andere Angriffe abwickeln.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Weapons with the first strike ability attack first in an assault. Resolve the attack and inflict damage for the weapon before any enemy units make their attacks. This may result in some enemy units being destroyed before they can attack. If the ability is noted for a weapon with extra attacks then only the extra attacks gets the first strike ability; otherwise it will count for all close combat attacks if noted for an assault weapon, or all firefight attacks if noted for small arms. If opposing units both have first strike weapons then all first strike attacks are resolved simultaneously and their results applied to both sides before other attacks are resolved.</description>
    </rule>
    <rule id="180f-baf4-0061-0663" name="Flame Templates" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Gabarit Lance-Flammes: Pour utiliser le gabarit de lance flamme, placer le gabarit en forme de goutte de façon à ce que l’extrémité la plus fine soit en contact avec l’unité faisant feu et que la totalité du gabarit soit dans l’arc de tir de l’arme , placez le de manière à couvrir le plus possible d’unités ennemies de la formation visée. Effectuez les jets pour toucher les unités (amies et ennemies) sous le gabarit avec les valeurs appropriées selon l’arme. De manière à accélérer les jets de dés, nous vous recommandons de résoudre les touches en les regroupant par type d’unités identiques en même temps, et d’en retirer les pertes en partant des plus proches vers les plus éloignées de l’unité ayant fait feu. Une unité est touchée par un (des) gabarit(s) si n’importe quelle partie la composant, ou au moins une figurine sur le socle est recouverte. Chaque formation attaquée par une arme utilisant ce type de gabarit reçoit un Pion d’impact pour être pris sous le feu de l’ennemi, à l’instar d’un tir classique.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Flammenvorlagen: Bestimmte Waffen wie die Light Inferno Gun nutzen die Flammenvorlage, wenn sie den Feind angreifen. Gehen Sie beim Auflösen dieser Angriffe folgendermaßen vor:  • 1- Positionieren Sie die Schablone so, dass sie das Ende des Laufs der Waffe berührt und die gesamte Schablone innerhalb des Schussbogens der Waffe liegt. Wenn Sie mehr als eine Vorlage verwenden, müssen sie gleichzeitig platziert werden und können sich überschneiden.  • 2- Die Schablone muss so platziert werden, dass möglichst viele gegnerische Einheiten von der Zielformation im Bogen der Waffe erfasst werden. Andernfalls kann die Schablone vom Gegner an eine andere Position in Schusslinie gebracht werden. Wenn mehrere Vorlagen verwendet werden, muss jede nachfolgende Vorlage so viele Einheiten wie möglich von denen abdecken, die nicht bereits von einer anderen Vorlage angegriffen werden.  • 3- Bestimmen Sie, wie viele Einheiten sich unter der Vorlage befinden: Eine Einheit befindet sich unter der Vorlage, wenn; (a) Jeder Teil des Modells fällt unter die Vorlage. (b) Mindestens ein gegnerisches Modell auf einem Standplatz fällt unter die Vorlage.  • 4- Wirf einen Würfel für jede Infanterieeinheit (als einen Block) und jede Fahrzeugeinheit (als zweiten Block), wobei Sie Treffer erzielen und Ersparnisse ausführen, wie dies normalerweise beim Schießen der Fall wäre.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Plantillas de Llama: Ciertas armas, como el Cañón Inferno ligero, hacen uso de la plantilla de llama cuando atacan al enemigo. Cuando resolváis estos ataques, utilizad los siguientes pasos:  • 1. Colocad la plantilla de forma que toque el extremo del cañón del arma, y con toda la plantilla dentro del arco de fuego del arma. Si utilizáis más de una plantilla, deben colocarse al mismo tiempo y pueden superponerse.  • 2. La plantilla debe ser colocada para cubrir tantas unidades enemigas de la formación objetivo como sea posible, dentro del arco del arma, o la plantilla puede ser reposicionada por el oponente a cualquier otra posición que esté en Línea de Visión. Si se utilizan varias plantillas, cada una de ellas debe cubrir el mayor número posible de unidades de las que no están siendo atacadas por otra plantilla.  • 3. Determinar cuántas unidades están bajo la plantilla. Una unidad está bajo la plantilla si; (a) Cualquier parte del modelo cae bajo la plantilla; (b) Al menos un modelo enemigo en un peana cae bajo la plantilla.  • 4. Tirar un dado por cada unidad de infantería (como un bloque) y cada unidad de vehículo (como un segundo bloque), anotando los impactos y realizando las salvaciones como se haría normalmente para el disparo.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Certain weapons, such as the Light Inferno Gun, make use of the flame template when attacking the enemy. When resolving these attacks, use the following steps:
1- Position the template so that it is touching the end of the barrel of the weapon, and with the entire template within the firing arc of the weapon. If using more then one template then they must be placed at the same time and may overlap.
2- The template must be placed to cover as many enemy units from the target formation as possible, within the arc of the weapon, or the template can be repositioned by the opponent to any other position that is in LOF. If multiple templates are being used then each succeeding template must cover as many units as possible from those that are not already being attacked by another template.
3- Determine how many units are under the template, a unit is under the template if; (a) Any part of the model falls under the template; (b) At least one enemy model on a stand falls under the template.
4- Roll a die for each infantry unit (as one block) and each vehicle unit (as a second block), scoring hits and carrying out saves as would normally be done for shooting.</description>
    </rule>
    <rule id="3532-8f74-eeaf-be73" name="Fortified Positions" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Posiciones Fortificadas: Las posiciones fortificadas se colocarán después de los objetivos, pero antes de las naves espaciales y patrullas. La única excepción son las posiciones fortificadas que vengan listadas como “unidades” que forman parte de una formación. Aunque no son realmente unidades, estas posiciones fortificadas deberán desplegarse junto con la formación para la que fueron adquiridas.  •  Pueden colocarse en cualquier parte donde pudiera desplegarse un vehículo, dentro de la propia mitad de la mesa de juego. No pueden ser transportadas. Cada conjunto de posiciones fortificadas (sean parte de una formación o no) debe colocarse a 5cm o menos de otra pieza del mismo conjunto, de manera que formen una “cadena” sin huecos mayores de 5cm. Adicionalmente, si un grupo de posiciones fortificadas fue adquirido como parte de una formación, al menos una pieza del conjunto debe desplegarse a 5cm o menos de alguna unidad de dicha formación.  •  Una vez colocadas, las posiciones fortificadas pueden ser usadas por cualquier unidad, incluyendo unidades enemigas.  •  Una unidad en un búnker, emplazamiento para armas o una trinchera no puede ser arrollada por una máquina de guerra.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Positions Fortifiées: Les fortifications doivent être placées après les objectifs, mais avant que les vaisseaux spatiaux et les garnisons ne se déploient. Elles peuvent être placées partout ou pourrait l’être un véhicule, dans la moitié de table des joueurs de contrôle. Vous pouvez diviser les fortifications si vous le souhaitez, du moment qu’elles respectent les règles de cohérence de formation. Par exemple, vous pouvez diviser les tranchées en plusieurs éléments, du moment qu’il y a un espace maximum de 5cm entre chaque élément. Les fortifications comptent comme ayant une vitesse nulle et peuvent être positionnés en « garnison » (c&apos;est-à-dire qu’elles peuvent être placées là ou des unités pourraient être placées en garnison). Il va sans dire qu’elles ne peuvent pas être transportées, et tout joueur qui penserait à les déplacer sur la table devrait avoir profondément honte de lui. Une fois positionnées, les fortifications peuvent être utilisées par l’importe quelle unité, pas uniquement pour les unités de l’armée à qui appartiennent les fortifications. Elles peuvent aussi être capturées et utilisées par l’ennemi.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Verstärkte Positionen: Verstärkte Positionen müssen nach dem Setzen von Objektiven eingerichtet werden, jedoch bevor Raumfahrzeuge und Garnisonen aufgestellt werden. Die einzige Ausnahme sind Verstärkte Positionen, die als Teil der „Einheiten“ einer Formation aufgeführt sind. Obwohl sie keine Einheiten sind, werden sie mit der Formation eingerichtet, zu der sie gehören.  • Verstärkte Positionen können überall dort aufgestellt werden, wo ein Fahrzeug auf der Tischhälfte des Spielers aufgestellt werden kann. Sie dürfen nicht transportiert werden. Jede Gruppe von Verstärkte Positionen (egal ob Teil einer Formation oder nicht) muss so eingerichtet werden, dass sich jedes Stück innerhalb eines Abstands von 5 cm zu einem anderen Stück aus derselben Gruppe befindet. Daher bilden alle Teile derselben Gruppe eine „Kette“ ohne Lücken als 5 cm. Wenn eine Gruppe von Verstärkte Positionen Teil einer Formation ist, muss sich außerdem mindestens ein Teil innerhalb von 5 cm um eine Einheit von der Formation entfernt befinden, wenn sie aufgestellt werden. • Verstärkte Positionen können von jeder Einheit verwendet werden, einschließlich der gegnerischen Einheiten, sobald sie eingerichtet sind.  • Einheiten in einem Bunker, Waffenlager oder Graben werden möglicherweise nicht von einem Kriegsmaschine beiseite geschoben.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Fortified positions must be set up after objectives have been placed but before spacecraft and garrisons are set up. The only exception to this are fortified positions that are listed as part of a formation’s “units”. While they are not actually units, they are set up with the formation they are part of.
Fortified positions may be set up anywhere a vehicle may deploy on the player’s half of the table. They may not be transported. Each group of fortified positions (whether part of a formation or not) must be set up so every piece is within 5cm of another piece from the same group, and so all pieces from the same group form a “chain” without any gaps of more than 5cm. Additionally, if a group of fortified positions is part of a formation then at least one piece must be within 5cm of a unit from the formation when they are set up.
Once set up, fortified positions may be used by any unit (including enemy units).
Units in a Bunker, Gun Emplacement, or Trench may not be barged by a war engine.</description>
    </rule>
    <rule id="5ece-1e53-bc04-0056" name="Ignore Cover" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Ignorar Cobertura: Estas armas están diseñadas para negar los efectos de la cobertura. Estas armas ignoran el modificador de -1 al impactar debido a la cobertura, y también anulan las tiradas de salvación por cobertura de la infantería.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Ignorare le Coperture: Queste armi sono progettate per negare gli effetti della copertura, o perchè esplodono a distanza o semplicemente perchè trapassano tutto. Queste armi ignorano i modificatori sul fuoco contro unità in copertura e negano il tiro salvezza di copertura.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Ignore les Couverts: Elles sont conçues pour annuler la protection conférée par des couverts, en les disloquant ou les contournant. Ces armes ignorent les modificateurs de jet pour toucher conférés par les couverts et annulent les sauvegardes de couverts.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Ignorieren Abdeckung: Diese Waffen ignorieren Modifikatoren aus der Abdeckung und negieren die Abdeckungen-Rettungswurf der Infanterie.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>These weapons ignore cover to hit modifiers, and negate infantry cover saves.</description>
    </rule>
    <rule id="d6ce-38cf-902a-bb17" name="Indirect Fire" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Fuego Indirecto: Esto estará anotado en el perfil de atributos correspondiente. Estas unidades pueden disparar en fuego indirecto si su formación lleva a cabo una acción de Fuego Sostenido. Las unidades que pertenezcan a una formación que falle su chequeo de acción pueden disparar normalmente como parte de la acción de Aguantar, pero no podrán emplear la regla especial de fuego indirecto. Una unidad que dispare en fuego indirecto recibe el modificador habitual de +1 a la tirada de impactar por Fuego Sostenido.  •  No es necesario que exista una línea de visión sin obstrucciones. Se asume que la posición del enemigo es determinada de alguna forma por las tripulaciones de las armas, y puede ignorarse el terreno que quede entre medias. El alcance de las armas disparando de forma indirecta es doblado, pero no puede dispararse a enemigos situados a menos de 30 cm. El arco de disparo del arma sigue siendo el mismo.  •  Nótese que, aunque esta habilidad es típica de las armas de artillería, no es exclusiva de ellas. Ciertas armas que no son de artillería pueden tener esta habilidad.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Fuoco Indiretto: Queste armi possono sparare a fuoco indiretto se la formazione intraprende un&apos;azione &quot;fuoco sostenuto&quot;. Le unità che sparano a fuoco indiretto ricevono il bonus di +1 derivante dal fuoco sostenuto, in più non hanno bisogno della linea di vista, in quanto si considera che il bombardamento è sparato così in alto che i colpi piovono dal cielo sul bersaglio e ignorano eventuali elementi scenici interposti. Le coordinate per il bombardamento sono fornite da altre formazioni che hanno una linea di vista, da satelliti in orbita planetaria o da aerei spia. Inoltre, l&apos;elevato alzo aumenta di molto la gittata, ma allo stesso tempo impedisce di sparare a bersagli troppo vicini: per rappresentare questo, le armi che sparano a fuoco indiretto raddoppiano la gittata ma hanno una gittata minima di 30 cm.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tir Indirect: Les armes ayant cette capacité peuvent effectuer des tirs indirects lors d&apos;une action de Tir soutenu. Si la formation rate son test d&apos;action, les unités de Tir indirect pourront faire feu dans le cadre de l&apos;action Tenir, mais il s&apos;agira de Tirs directs. Les unités effectuant un barrage en Tir indirect bénéficient du bonus de +1 pour toucher dû au Tir soutenu. De plus, elles n&apos;ont pas besoin d&apos;avoir une ligne de vue sur leur cible, et ignorent les éléments de décor qui se trouvent sur le chemin : le barrage est tiré en cloche de façon à ce que les projectiles passent par dessus les obstacles. On considère que les coordonnées de la cible sont transmises aux tireurs par un satellite, des observateurs avancés etc. Enfin, les Tirs indirects bénéficient d&apos;une portée doublée, mais sont soumis à une portée minimum de 30 cm.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Indirektes Feuer: Einheiten, die mit indirekten Feuerwaffen ausgerüstet sind, dürfen indirekt schießen, wenn ihre Formation eine Dauerfeueraktion durchführt. Einheiten, die zu einer Formation gehören, die den Aktionstest nicht besteht, können im Rahmen ihrer Hold-Aktion normal schießen, dürfen jedoch nicht indirekt feuern. Einheiten, die eine indirekte Sperrfeuer abfeuern, erhalten den Modifikator +1, um eine Dauerfeueraktion durchzuführen. Außerdem ist für eine indirekte Sperrfeuer keine Feuerlinie erforderlich. Schließlich erhöht die hohe Flugbahn, mit der Waffen abschießen, ihre Reichweite zwar erheblich, doch können sie nicht auf nahe gelegene Ziele schießen. Um dies darzustellen, verdoppeln die indirekten Waffen ihre Reichweite, haben jedoch eine Mindestreichweite von 30 cm.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units armed with indirect fire weapons are allowed to fire indirectly if their formation takes a sustained fire action. Units belonging to a formation that fails the action test may shoot normally as part of their hold action, but may not fire indirectly. Units firing an indirect barrage receive the +1 modifier for taking a sustained fire action. In addition, no line of fire is required for an indirect barrage, as it is assumed that the barrage is fired high in the air so that the shots rain down on the target and ignore any intervening terrain. Co-ordinates for the barrage are provided by “spotters” that are either in other friendly formations that do have a line of fire, or from orbiting spy satellites or planes. Finally, the high trajectory used by weapons firing indirectly greatly increases their range, but means they cannot fire at targets that are too close by. To represent this, weapons firing indirectly double their range, but have a minimum range of 30cms.</description>
    </rule>
    <rule id="0a30-4366-6bfe-ef90" name="Infiltrators" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Infiltradores: Los infiltradores pueden duplicar su capacidad de movimiento cuando realizan una carga (¡sólo cuando realicen una carga!), y también pueden ignorar las zonas de control de las unidades de la formación enemiga contra la que estén cargando. Estas dos reglas permiten a los infiltradores introducirse en el interior de las formaciones a las que asalten, alcanzando a las unidades más protegidas. Nótese que las reglas de coherencia de formación siguen aplicándose a los infiltradores.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Infiltratori: A loro è permesso raddoppiare la loro velocità quando eseguono un movimento di carica (e solo quando caricano!), e possono anche ignorare le zone di controllo nemiche della formazione che stanno caricando. Queste due abilità speciali permettono loro di oltrepassare furtivamente le unità nemiche quando caricano in modo da attaccare le unità nemiche che si trovano dietro. Nota che le regole di coerenza per le unità continuano ad essere applicate agli infiltratori.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Infiltrateurs: Elles sont autorisées à doubler leur vitesse lorsqu&apos;elles chargent (et seulement quand elles chargent!) et peuvent ignorer les zones de contrôle de la formation qu&apos;elles attaquent. Ces deux règles spéciales leur permettent de se faufiler au milieu de l&apos;ennemi pour attaquer les unités en retrait dans la formation. Notez que les règles de cohésion de formation s&apos;appliquent normalement aux Infiltrateurs.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Infiltratoren: Diese dürfen ihre Geschwindigkeit verdoppeln, wenn sie stürmen (und nur dann, wenn sie stürmen!), Und sie können auch gegnerische Kontrollzonen in der von ihnen stürmen Formation ignorieren. Diese beiden Spezialfähigkeiten ermöglichen es ihnen, sich an gegnerischen Einheiten vorbei zu schleichen, um feindliche Einheiten anzugreifen, die sich weiter hinten befinden. Beachten Sie, dass die Einheitskohärenzregeln weiterhin für Infiltratoren gelten.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>These are allowed to double their speed when they make a charge move (and only when they charge!), and they can also ignore enemy zones of control from the formation they are charging. These two special abilities allow them to sneak past enemy units when they charge in order to attack enemy units that are further back. Note that the unit coherency rules still apply to infiltrators.</description>
    </rule>
    <rule id="6c54-a523-bd4a-e54f" name="Inspiring" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Inspirador: Cada unidad con esta habilidad que esté implicada en un asalto proporciona un +1 al resultado de resolución del combate (¡siempre que sobreviva, por supuesto!).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="D&apos;Esempio: Ogni unità &quot;d&apos;Esempio&quot; coinvolta in un assalto aggiunge +1 al tiro per risolvere il combattimento (finchè sopravvive al combattimento naturalmente!)">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Charismatique: Chaque unité ou personnage Charismatique prenant part à un assaut ajoute +1 au résultat du dé (tant qu&apos;il ou elle reste en vie bien sûr).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Inspirierend: Jede inspirierende Einheit, die an einem Angriff beteiligt ist, addiert +1 zum Ergebniswurf (sofern sie den Kampf natürlich überlebt!)">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Each inspiring unit involved in an assault adds +1 to the result roll (as long as it survives the combat of course!)</description>
    </rule>
    <rule id="4537-37b1-2468-901a" name="Invulnerable Save" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Salvación Invulnerable: Puede que tengan algún sistema de protección o simplemente una vitalidad sobrenatural, pero el caso es que pueden sobrevivir a ataques que harían perecer a otras criaturas.  •  Para representar esto, pueden realizar una segunda tirada de salvación de 6+ si fallan su primera tirada de salvación debido a cualquier circunstancia. Esta tirada de salvación invulnerable puede realizarse ante cualquier ataque, incluso ante aquellos que normalmente anularían otras salvaciones. Nunca se aplican modificadores a la tirada de salvación invulnerable.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tiro Salvezza Invulnerabile: Queste unita&apos; possiedono una vitalità sovrannaturale o dei dispositivi protettivi, che gli permettono di sopravvivere ad attacchi che ucciderebbero altre creature. Per rappresentare ciò, le unità con tiro salvezza invulnerabile ricevono un secondo tiro salvezza di 6+ se dovessero fallire il loro primo tiro salvezza per qualsiasi motivo. Possono usare questo secondo tiro salvezza contro ogni forma di attacco, anche attacchi che non permettono tiro salvezza. Non si applica nessun modificatore a questo secondo tiro salvezza.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sauvegarde Invulnérable: Une unité ayant cette capacité reçoit une deuxième sauvegarde de 6+ si elle rate sa première sauvegarde. Elles peuvent effectuer cette deuxième tentative contre n&apos;importe quelle attaque, même celles qui annulent normalement les sauvegardes d&apos;armures. Aucun modificateur ne s&apos;applique jamais à cette deuxième sauvegarde.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Unverwundbar Rettung: Einheiten mit einem unverwundbaren Rettung erhalten einen zweiten Rettung von 6+, wenn sie ihren ersten Rettung aus irgendeinem Grund versagen. Sie können diese zweite Rettung gegen jede Form von Angriff ablegen, selbst gegen Angriffe, bei denen normalerweise keine Rettung durchgeführt werden kann. Für die zweite Rettung gelten keine Modifikatoren.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units with an invulnerable save receive a second save of 6+ if they fail their first save for any reason. They may take this second save against any form of attack, even attacks that would normally not allow a save to be taken. No modifiers ever apply to the second save.</description>
    </rule>
    <rule id="ddbd-52ae-0f2e-44ed" name="Jink" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Evadirse: Los cazas y los cazabombarderos pueden elegir evadirse cuando tengan que realizar una tirada de salvación. Esto representa al piloto de la nave intentando moverse desesperadamente de un lado a otro con la esperanza de esquivar o entorpecer los disparos del enemigo. La decisión de evadirse debe ser tomada por toda la formación, no puede ser elegida por algunas unidades independientemente: o todas o ninguna. Las aeronaves en evasión reciben una tirada de salvación de 4+, en lugar de la suya habitual, pero pierden su ataque si aún no lo habían realizado. Sitúa un marcador adecuado para recordar que no podrán disparar.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Schivare: I caccia e i cacciabombardieri possono scegliere di &quot;schivare&quot; quando devono effettuare tiri salvezza. Tutti i velivoli in una formazione devono schivare, o tutti o nessuno. I velivoli che schivano ricevono un tiro salvezza di 4+ invece del loro normale tiro armatura, ma perdono il loro attacco se non l&apos;hanno gia&apos; effettuato (sono concentrati ad evitare i proiettili nemici). Piazza un segnalino adatto sul velivolo per ricordarsi che non puo&apos; sparare.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Esquive: Les Chasseurs et Chasseurs-bombardiers peuvent choisir d&apos;essayer d&apos;esquiver une attaque AA en réalisant une sauvegarde d&apos;esquive sur un 4+ au lieu de sa sauvegarde normale. Cependant toute la formation perd la possibilité d&apos;attaquer si elle ne l&apos;a pas encore fait pour ce tour ci.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Jink: Kämpfer und Jagdbomber können einem AA-Angriff ausweichen, indem sie eine ausweichende Rettung für eine 4+ statt der normalen Rettung durchführen. Die gesamte Formation verliert jedoch die Gelegenheit zum Angriff, wenn dies in dieser Runde noch nicht geschehen ist.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Fighters and fighter-bombers can choose to dodge an AA attack by performing an evasive save on a 4+ instead of its normal save. However the entire formation loses the opportunity to attack if it has not yet done so this turn.</description>
    </rule>
    <rule id="e6dc-cd5e-1867-a27e" name="Jump Packs" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Retrorreactores o Mochilas de Salto: Algunas unidades poseen retrorreactores que les permiten recorrer cortas distancias volando por los aires, normalmente realizando series de largos “saltos”.   •  Estas unidades pueden ignorar el terreno difícil o intransitable mientras mueven (saltan por encima de él). No pueden aterrizar en terreno intransitable, y tendrán que realizar un chequeo de terreno peligroso si aterrizan en terreno peligroso. También pueden ignorar a las unidades amigas mientras mueven (no pueden aterrizar sobre ellas), pero son afectadas por las zonas de control enemigas, y no pueden sobrevolar formaciones enemigas.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Reattori Dorsali: Le unità equipaggiate con i reattori dorsali possono ignorare il terreno pericoloso ed intransitabile durante il movimento e se atterrano in un terreno pericoloso devono fare il test di terreno pericoloso. Le unità equipaggiate con reattori dorsali possono anche muovere attraverso le unità amiche durante il movimento, ma non possono atterrarvi sopra. Le unità con reattori dorsali vengono influenzate normalmente da unità nemiche e zone di controllo e non possono saltare attraverso le formazioni nemiche.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Réacteurs Dorsaux: Les unités équipées de Réacteurs dorsaux peuvent ignorer les terrains dangereux et infranchissables lorsqu&apos;elles se déplacent (elles sautent par-dessus). Elles ne peuvent pas atterrir sur un terrain infranchissable et doivent effectuer un test de terrain dangereux si elles atterrissent dans un terrain dangereux. Les unités équipées de Réacteurs dorsaux peuvent aussi passer par-dessus des unités amies pendant leur mouvement, mais ne peuvent pas atterrir sur ces dernières. Elles sont affectées normalement par les zones de contrôle et les unités de l&apos;ennemi et ne peuvent pas se déplacer par-dessus des formations ennemies.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sprungmodule: Einheiten, die mit Sprungmodule ausgestattet sind, können gefährliches oder unpassierbares Gelände ignorieren, wenn sie sich bewegen (sie springen darüber). Sie landen möglicherweise nicht auf unpassierbarem Gelände, und wenn sie in gefährlichem Gelände landen, müssen sie einen gefährlichen Gelände-Test machen. Einheiten, die mit Sprungmodule ausgestattet sind, können sich bei ihrer Bewegung auch über andere verbündete Einheiten bewegen, dürfen aber nicht darauf landen. Einheiten mit Sprungmodule sind normalerweise von gegnerischen Einheiten und Kontrollzonen betroffen und können nicht über gegnerische Formationen springen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units equipped with jump packs may ignore dangerous or impassable terrain as they move (they jump over it). They may not land on impassable terrain, and if they land in dangerous terrain they must take a dangerous terrain test. Units equipped with jump packs may also move over other friendly units as they move, but may not land on them. Units with jump packs are affected by enemy units and zones of control normally, and cannot jump over enemy formations.</description>
    </rule>
    <rule id="c8ed-51df-39d6-fe07" name="Lance" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Lanza: Una unidad que sea impactada por un arma con esta habilidad no puede repetir su salvación si tiene la habilidad de blindaje reforzado.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lance: Une unité avec une Armure Renforcée touchée par une arme Lance, n&apos;est pas autorisée à relancer son jet de sauvegarde d&apos;Armure Renforcée si la première échoue.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lanze: Eine Einheit mit verstärkter Rüstung, die von einer Lanzenwaffe getroffen wird, darf ihren Rettungswurf nicht erneut würfeln.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A unit with reinforced armour that is hit by a lance weapon is not allowed to re-roll its saving throw.</description>
    </rule>
    <rule id="41f1-f905-05ae-7828" name="Leader" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Líder: Una formación que incluya algún líder puede retirar un marcador de explosión adicional por cada líder que tenga, cuando se reagrupe o se reorganice con éxito.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Leader: Una formazione che include dei leader può rimuovere un segnalino esplosione addizionale per ogni leader ogni volta che questi raggruppa o riorganizza con successo.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Meneurs: Une formation incluant des Meneurs peut retirer un pion d&apos;impact supplémentaire par Meneur quand elle se regroupe ou réussit à se rallier.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Leader: Eine Formation, die einen beliebigen Leader enthält, kann einen zusätzlichen Blast-Marker für jeden Leader entfernen, wann immer es sich umgruppiert oder erfolgreich sammelt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A formation that includes any leaders may remove one extra Blast marker for each leader whenever it regroups or successfully rallies.</description>
    </rule>
    <rule id="4aad-4fe4-8332-8a65" name="Machine Spirit" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Esprit de la Machine: Les unités avec cette règle ont une capacité très limitée de mener des actions indépendantes. À moins qu&apos;ils font partie d&apos;une formation qui comprend d&apos;autres unités qui ne possèdent pas cette règle, la formation ne peut prendre les actions suivement: Tenir, Assaut, Regroupement, Tir Soutenu et l&apos;État d&apos;Alerte.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Maschinengeist: Einheiten mit dieser Regel haben eine sehr begrenzte Kapazität zur Durchführung unabhängiger Aktionen. Wenn sie nicht Teil einer Formation sind, die andere Einheiten enthält, die diese Regel nicht haben, kann die Formation nur die folgenden Aktionen ausführen: Halten, Engage, Marshall, Dauerfeuer oder Überwachen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Espíritu Máquina: Las unidades con esta regla tienen una capacidad muy limitada para llevar a cabo acciones independientes. A menos que formen parte de una formación que incluye otras unidades que no tienen esta regla, la formación sólo puede realizar las siguientes acciones: Aguantar, Atacar, Mando, Fuego Sostenido o Fuego de Supresión.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units with this rule have a very limited capacity to carry out independent actions. Unless they are part of a formation that includes other units that do not have this rule, the formation can only take the following actions: Hold, Engage, Marshall, Sustained Fire or Overwatch.</description>
    </rule>
    <rule id="3513-6495-6d26-cb93" name="Macro-weapon" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Macro-armas: Sólo las unidades con blindaje reforzado o salvaciones invulnerables pueden realizar tirada de salvación contra estas armas. Cualquier otro objetivo no podrá realizar tirada de salvación alguna.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Macroarmi: Solo unità con armatura rinforzata o tiro salvezza invulnerabile ricevono un tiro salvezza quando vengono colpite da macro armi. Ogni altro tipo di bersaglio colpito non beneficia del suo tiro salvezza. Le seguenti regole spiegano in dettaglio come funziona, ma se ti ricorderai che principalmente le macro-armi negano le protezioni non sarai molto lontano dal giusto.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Macro-armes: Seules les unités ayant Blindage renforcé ou une Sauvegarde invulnérable peuvent tenter une sauvegarde contre les touches d&apos;une Macro-arme. Les autres cibles touchées n&apos;ont droit à aucune sauvegarde.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Makro-Waffe: Nur Einheiten mit verstärkter Rüstung oder unverwundbaren Rettungs erhalten einen Rettungswurf gegen Treffer einer Makrowaffe. Jedes andere getroffene Ziel erhält keinen Rettungswurf.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Only units with reinforced armour or invulnerable saves receive a saving throw against hits from a macro-weapon. Any other type of target that is hit does not get a saving throw at all.</description>
    </rule>
    <rule id="d0fb-206d-7054-735a" name="Mid-power Shot" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Sparare a Metà Potenza: Può sparare un colpo ed averne uno in riserva per il turno seguente, oppure spara due colpi e non spara il turno seguente.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tir mi-puissance: Peut ignorer la règle de Rechargement en échange de la moitié de la puissance de feu, e.g: MW2+ au lieu de 2x MW2+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Halbe Kraft Schuss: Kann die Langsamfeuerungsregel als Gegenleistung für die Hälfte der Feuerkraft ignorieren, z.B. MW2+ anstelle von 2x MW2+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tiro de Media Potencia: Puede ignorar la regla de Baja Cadencia a cambio de la mitad de la potencia de fuego, por ejemplo MA2+ en lugar de 2x MA2+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May ignore the Slow Firing rule in exchange for half the firepower, e.g: MW2+ instead of 2x MW2+.</description>
    </rule>
    <rule id="b8d0-37df-68cc-da5e" name="Mounted" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Montados: Algunas unidades de infantería se describen como montadas. Estos soldados van montados bien en motocicletas o bien en algún tipo de animal de monta, como los caballos. Estas unidades se consideran vehículos blindados a efectos de terreno, e infantería para cualquier otro propósito.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sellate: Le unità sellate contano come veicoli per gli effetti del terreno e come unità di fanteria per ogni altro effetto.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Montés: Les unités Montées comptent comme des véhicules pour les effets du terrain et comme de l&apos;infanterie dans tous les autres cas.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Beritten: Beritten Einheiten gelten als Fahrzeuge für Geländeeffekte. Sie sind Infanterieeinheiten für alle anderen Zwecke.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Mounted units count as vehicles for terrain effects, and as infantry units for all other purposes.</description>
    </rule>
    <rule id="b4f9-14cd-45cb-98bf" name="Pillboxes" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Casemates: Casemates sont des unités qui se joignent à des formations de la manière suivante. Au début du jeu, ils sont fixés à une formation de déploiement, étant placé dans la cohérence comme toute autre unité.  •  Chaque groupe de casemates peut être étalé sur un ou plusieurs détachements dans le déploiement, ils ne sont pas tenus de maintenir une cohérence entre eux, ils ne comptent comme une formation sur leur propre. Après le déploiement, toute formation qui a des parts dans les 15cm de la casemate, peut compter comme faisant partie de ce détachement, de participer à toute overwatch tir que la formation peut faire, soutenue, etc. Lorsque plusieurs formations sont à proximité d&apos;un casemate, le posséder joueur qui désigne la formation la casemate sera attacher. Notez que le contrôle peut changer d&apos;un tour à manœuvrer comme des formations dans et hors de la proximité.  •  Pendant le jeu, un casemate avec pas de formations au sein de 15cm est &apos;sur commande&apos; et peut prendre aucune action. Il peut encore être tiré sur, cependant. Casemates peuvent retrancher, sans frais supplémentaires, à condition que la formation qu&apos;ils déploient avec a retranché. Tous les casemates impliqués dans un CC perdante sont détruits, car ils ne peuvent pas se retirer.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Pillenschachtel: Pillenschachteln sind Einheiten, die Formationen auf folgende Weise verbinden. Zu Beginn des Spiels sind sie bei der Aufstellung an eine Formation gebunden und werden wie jede andere Einheit in Kohärenz gesetzt.  • Jede Gruppe von Pillenschachteln kann sich auf eine oder mehrere Abteilungen im Einsatz verteilen, sie müssen keine Kohärenz untereinander aufrechterhalten oder als eigenständige Formation gelten. Nach dem Einsatz kann jede Formation, deren Einheiten sich innerhalb von 15 cm von der Pillenschachtel befinden, als Teil dieser Abteilung gelten und an allen Schüssen der Formation teilnehmen, einschließlich Overwatch, Dauerfeuer usw. Wenn mehrere Formationen in der Nähe einer Pillenschachtel sind , der besitzende Spieler nominiert, an welcher Formation die Pillenschachtel befestigt werden soll. Beachten Sie, dass sich die Kontrolle von Runde zu Runde ändern kann, wenn Formationen in und aus der Nähe bewegt werden.  • Während des Spiels ist eine Pillenschachtel ohne Formationen innerhalb von 15 cm „außer Kontrolle“ und kann keine Aktion ausführen. Es kann jedoch immer noch beschossen werden. Pillenschachteln können ohne zusätzliche Kosten verschanzt werden, solange die Formation, in der sie eingesetzt werden, verschanzt ist.  • Alle an einem verlorenen Nahkampf / Feuergefecht beteiligten Pillenschachteln werden zerstört, da sie sich nicht zurückziehen können.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Casamatas: Las casamatas son unidades que unen formaciones de la siguiente manera. Al comienzo del juego, se unen a una formación en el momento del despliegue, colocándose en coherencia como cualquier otra unidad.  • Cada grupo de casamatas puede estar repartido en uno o más destacamentos durante el despliegue, no están obligadas a mantener ninguna coherencia entre ellas, ni cuentan como una formación por sí mismas. Tras el despliegue, cualquier formación que tenga unidades a menos de 15 cm de la Casamata puede contarla como parte de ese destacamento, participando en los disparos que pueda hacer esa formación, en el fuego de supresión, en el fuego sostenido, etc. Cuando varias formaciones están en la proximidad de una casamata, el jugador propietario nomina a qué formación se adjuntará la casamata. Ten en cuenta que el control puede cambiar de turno a turno a medida que las formaciones maniobran dentro y fuera de la proximidad.  • Durante el juego, una casamata sin formaciones en un radio de 15 cm está &quot;fuera de control&quot; y no puede realizar ninguna acción. Sin embargo, todavía puede ser disparada. Las casamatas pueden afianzarse, sin coste adicional, siempre que la formación con la que se despliegan se haya afianzado.  • Cualquier casamata involucrada en una CC/FF perdedora es destruida, ya que no pueden retirarse.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Pillboxes are units that join formations in the following manner. At the beginning of the game, they are attached to a formation on deployment, being placed in coherency as any other unit.
Each group of pillboxes may be spread out over one or more detachments in deployment, they are not required to maintain any coherency among themselves, nor do they count as a formation on their own. Following deployment, any formation that has units within 15cm of the Pillbox, may count it as being part of that detachment, participating in any shooting that formation may make, overwatch, sustained, etc. Where several formations are in proximity of a pillbox, the owning player nominates which formation the pillbox will attach to. Note that control may change from turn to turn as formations manoeuvre in and out of proximity.
During the game, a pillbox with no formations within 15cm is ‘out of command’ and may take no action. It may still be fired upon, however. Pillboxes may entrench, at no extra cost, so long as the formation they deploy with has entrenched.
Any pillboxes involved in a losing CC/FF are destroyed, as they cannot withdraw.</description>
    </rule>
    <rule id="0c59-ec7b-3acd-ae86" name="Planetfall" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Caída Orbital: Puedes realizar la caída orbital en el turno en el que la nave espacial entre en juego. Lleva a cabo la caída orbital después de haber realizado cualquier bombardeo orbital y/o ataque localizado. Coloca una de las unidades de la caída orbital a 15 cm o menos de las coordenadas previamente anotadas en la hoja de papel. La unidad se desviará 2D6 cm en una dirección determinada al azar (recomendamos que se use un dado de dispersión). Todas las unidades transportadas pueden desembarcar en el momento en el que aterricen, o permanecer a bordo del vehículo de transporte y salir más tarde. Desembarcar cuenta como movimiento a efecto de activar los disparos de Fuego de Supresión.  •  Repite la operación hasta que todas las unidades con la habilidad de caída orbital hayan sido colocadas. Las unidades que estén fuera de coherencia de formación, por culpa de la dispersión, deben intentar colocarse en posición legal tan pronto como lleven a cabo una acción.  •  Las unidades que caigan fuera del terreno de juego serán destruidas automáticamente. Si caen sobre terreno considerado peligroso o intransitable para ellas, sobre unidades (amigas o enemigas) o sobre zonas de control enemigas, se asumirá que los sistemas a bordo redirigirán el vehículo hacia un área más segura. Si esto ocurre, el jugador oponente puede colocar la unidad en el terreno despejado más cercano.  •  Las unidades así desplegadas pueden llevar a cabo una acción más tarde en este turno. En efecto, las unidades entran en el campo de batalla cuando la nave espacial realiza su acción, y pueden llevar a cabo una acción propia en el mismo turno. Recuerda que cualquier unidad fuera de coherencia de formación debe regresar a ella tan pronto como pueda. Las aeronaves que desplieguen en mediante caída orbital se consideran aeronaves que han aterrizado, y pueden regresar más tarde si lo desean.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Assalto Planetario: Puoi effettuare un assalto planetario nel turno in cui la nave spaziale che trasporta le unita&apos; entra in gioco. Porta a termine l&apos;assalto planetario dopo avere effettuato qualsiasi bombardamento e/o attacchi localizzati. Prendi una delle unita&apos; con l&apos;abilita&apos; di assalto planetario e piazzala ovunque sul tavolo che sia entro 15 cm dalle coordinate della zona d&apos;atterraggio registrate all&apos;inizio del gioco. L&apos;unita&apos; poi devia di 2D6 cm in una direzione casuale. A qualsiasi unita&apos; trasportata e&apos; permesso di sbarcare immediatamente durante l&apos;atterraggio o rimanere a bordo e sbarcare in seguito. Atterrare o sbarcare conta come movimento per gli effetti di innescare il fuoco di allerta nemico. •  Continua con questa procedura fino a quando tutte le unita&apos; con l&apos;abilita&apos; di assalto planetario che sono sulla nave spaziale sono atterrate. Unita&apos; che finiscono fuori formazione a causa della devia- zione quando atterrano devono ritornare in formazione legale la prossima volta che compiono un&apos;azione. •  Unita&apos; che entrano in gioco con assalto planetario sono distrutte se atterrano fuori dal tavolo. Se l&apos;unita&apos; atterra in un terreno intransitabile o pericoloso per essa o sopra qualsiasi tipo di unita&apos; (amica o nemica), o in una zona nemica di controllo, l&apos;unita&apos; viene spostata dal giocatore avversario nella zona piu&apos; vicina di terreno aperto dove puo&apos; atterrare. •  Unita&apos; che atterrano con l&apos;assalto planetario possono compiere un&apos;azione piu&apos; avanti nel turno. In effetti le unita&apos; atterrano da una nave spaziale quando la nave spaziale effettua la sua azione e possono compiere una sua azione piu&apos; avanti nello stesso turno. Ricorda che qualsiasi formazione atterrata con assalto planetario che e&apos; dispersa, deve ritornare in formazione legale quando compie un&apos;azione. I velivoli che atterrano con l&apos;assalto planetario sono considerati alla stessa maniera come un velivolo atterrato e possono decollare piu&apos; avanti nel gioco.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Assaut Planétaire: Vous pouvez effectuer un Assaut Planétaire lors du tour où votre vaisseau spatial intervient. L&apos;Assaut Planétaire a lieu après les éventuels bombardements orbitaux et frappes chirurgicales. Prenez une des unités effectuant l&apos;assaut planétaire et placez-la à moins de 15 cm des coordonnées de votre zone de largage précédemment notées. Déterminez aléatoirement une direction : l&apos;unité dévie alors de 2D6cm. Les unités transportées peuvent immédiatement débarquer ou rester à bord et ne le faire que plus tard. L&apos;atterrissage ne compte pas comme un mouvement pouvant déclencher un tir d&apos;État d&apos;alerte. Par contre le débarquement des troupes se trouvant à l&apos;intérieur comptent bien pour un mouvement pouvant déclencher un tir d&apos;État d&apos;alerte.  •  Continuez de cette façon jusqu&apos;à ce que toutes les unités effectuant l&apos;Assaut Planétaire aient atterri. Celles se retrouvant en dehors de leur formation à cause de la dispersion doivent retrouver leur cohésion de formation lors de leur action suivante. Les unités entrant en jeu par un Assaut Planétaire sont détruites si elles atterrissent en-dehors de la table. Si les unités atterrissent dans un terrain qui leur est normalement infranchissable ou dangereux, sur la tête de n&apos;importe quel type d&apos;unité (amie ou ennemie) ou dans une zone de contrôle ennemie, l&apos;unité est placée par l&apos;adversaire dans la zone dégagée la plus proche pouvant la recevoir.  •  Les unités atterrissant par un Assaut Planétaire peuvent effectuer une action plus tard dans le tour. Les aéronefs atterrissant par le biais d&apos;un Assaut Planétaire sont traités de la même façon que des aéronefs ayant atterri normalement.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Planetfall: Sie können einen Planetfall machen, wenn das Raumschiff, das die Einheiten transportiert, ins Spiel kommt. Führe den Planetfall aus, nachdem Bombardierungen und / oder Punktangriffe ausgeführt wurden. Nehmen Sie eine der Einheiten mit der Planetfall-Fähigkeit und platzieren Sie sie irgendwo auf dem Tisch, die sich innerhalb von 15 cm von den Drop-Zone-Koordinaten befindet, die zu Beginn des Spiels aufgezeichnet wurden. Das Einheit streut dann 2W6cms in zufälliger Richtung. Jede beförderte Einheit darf sofort nach der Landung aussteigen oder an Bord bleiben und später aussteigen. Landung gilt nicht als Bewegung zum Auslösen feindlicher Überwachen. Das Aussteigen löst wie üblich das Überwachen des Feuers aus.  • Fahren Sie so lange fort, bis alle Einheiten mit der Möglichkeit des Planetfallen auf dem Raumschiff gelandet sind. Einheiten, die aufgrund von Streuungen bei der Landung aus der Formation geraten, müssen bei ihrer nächsten Aktion wieder in eine legale Formation übergehen. Einheiten, die durch den Planetfall ins Spiel kommen, werden zerstört, wenn sie vom Tisch landen. Wenn die Einheit auf einem für sie unpassierbaren oder gefährlichen Gelände oder auf einer beliebigen Art von Einheit (Freund oder Feind) oder in einer feindlichen Kontrollzone landet, wird die Einheit vom gegnerischen Spieler in die nächstgelegene offene Zone bewegt Boden, wo es landen kann.  • Einheiten, die bei einem Planetfall landen, können später in der Runde eine Aktion ausführen. Flugzeuge, die bei einem Planetfall landen, werden wie gelandete Flugzeuge behandelt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>You can make a planetfall on the turn the spacecraft transporting the units enters play. Carry out the planetfall after carrying out any bombardments and/or pin-point attacks. Take one of the units with the planetfall ability and place it anywhere on the table that is within 15cms of the drop zone co-ordinates recorded at the start of the game. The unit then scatters 2D6cms in a random direction. Any units being transported are allowed to disembark immediately on landing, or stay on board and disembark later. Landing does not count as movement for the purposes of triggering enemy overwatch fire. Disembarking triggers overwatch fire as normal.
Carry on doing this until all of the units with the planetfall ability that are on the spacecraft have landed. Units that end up out of formation due to scattering as they land must move back into a legal formation when they next take an action. Units entering play by planetfall are destroyed if they land off the table. If the unit lands on terrain that is impassable or dangerous for it, or on top of any sort of unit (friend or foe), or in an enemy zone of control, the unit is moved by the opposing player to the nearest area of clear ground where it can land.
Units that land by planetfall may take an action later in the turn. Aircraft that land by planetfall are treated in the same manner as a landed aircraft.</description>
    </rule>
    <rule id="20f3-57c2-c88f-3cf8" name="Reinforced Armour" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Blindaje Reforzado: Las unidades con blindaje reforzado cuentan con un blindaje mucho más sólido y resistente que el que tienen la mayoría de los tanques blindados normales. Por esta razón, conservan su tirada de salvación por Blindaje incluso contra las macro-armas. Además, pueden repetir cualquier tirada de salvación por Blindaje que fallen contra cualquier arma que no sea una macro-arma, incluyendo los impactos sufridos durante un asalto.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Corazza Rinforzata: Per questo godranno del loro tiro salvezza anche quando colpite da macroarmi. In aggiunta possono ritirare un tiro salvezza fallito contro tutti i colpi delle armi che non hanno la regola macro-armi, inclusi quelli inflitti durante un assalto.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Blindage Renforcé: Les unités ayant un Blindage renforcé sont protégées par un blindage bien plus épais que ceux des véhicules ordinaires et sont d&apos;une construction particulièrement robuste, les Macro-armes n&apos;annulent donc pas leur sauvegarde d&apos;armure. De plus, elles peuvent relancer leurs sauvegardes d&apos;armures ratées contre les touches n&apos;étant pas infligées par des Macro-armes, y compris celles subies lors d&apos;un assaut.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Verstärkte Rüstung: Sie nehmen immer noch ihren Rettungswurf, wenn sie von Makrowaffen getroffen werden. Darüber hinaus können sie einen fehlgeschlagenen Save erneut gegen alle Nicht-Makro-Waffentreffer ausführen, einschließlich derer, die während eines Angriffs zugefügt wurden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>They still take their saving throw when hit by macro-weapons. In addition, they may re-roll a failed save against any non-macro-weapon hit, including those inflicted during an assault.</description>
    </rule>
    <rule id="8b6a-4000-4679-235a" name="Scout" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Explorador: Los exploradores están entrenados para operar por su cuenta, explorando por delante de la formación para determinar la posición del enemigo. Las unidades de exploradores pueden permitirse estar a una distancia de hasta 20 cm de las demás unidades de la formación (en lugar de los 5 cm habituales).  •  Además, los exploradores están entrenados para dispersarse y cubrir una gran área, y por lo tanto poseen una zona de control de 10 cm, en lugar de 5 cm. Estas reglas sólo se aplican a los exploradores, no a otras unidades de la formación, ni son transferidas a los pasajeros de un vehículo con esta habilidad.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Esploratori: Le unità di esploratori devono rimanere soltanto entro 20 cm da un&apos;altra unità della loro formazione invece che entro 5 cm come nei normali casi. In più gli esploratori sono addestrati a sparpagliarsi, e coprire vaste aree selvaggie perciò hanno una zona di controllo di 10 cm. Nota che questa abilità si applica soltanto alle unità di esploratori e non può essere trasferita ad altre unità nella stessa formazione o ad unità di trasporto che portano gli esploratori.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Éclaireurs: Elles sont entraînées à opérer seules à l&apos;avant de leur formation afin de débusquer l&apos;ennemi. Les unités d&apos;Éclaireurs ne doivent rester qu&apos;à moins de 20 cm de leur formation au lieu des 5 cm habituels. De plus, les Éclaireurs sont entraînés à se déployer en tirailleurs pour occuper un maximum d&apos;espace, leur zone de contrôle est donc de 10 cm. Notez que ces capacités ne s&apos;appliquent qu&apos;aux unités d&apos;Éclaireurs et ne peuvent pas être transférées à d&apos;autres unités de la même formation ou à un éventuel véhicule transportant des Éclaireurs.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Scout: Scout-Einheiten müssen sich nur 20 cm von einer anderen Einheit von ihrer Formation entfernt aufhalten, statt 5 cm, wie dies normalerweise der Fall wäre. Außerdem können sich die Scouts so ausbreiten, dass sie einen großen Bereich abdecken können, und haben somit eine Kontrollzone von 10 cm. Beachten Sie, dass diese Fähigkeiten nur für Scout-Einheiten gelten und nicht auf andere Einheiten in derselben Formation oder auf Transporteinheiten übertragen werden können, die die Scouts tragen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Scout units only have to remain within 20cm of another unit from their formation, rather than 5cm as would normally be the case. In addition, scouts are trained to spread out so they can cover a wide area, and so have a 10cm zone of control. Note that these abilities only apply to scout units and cannot be transferred to other units in the same formation or transport units carrying the scouts.</description>
    </rule>
    <rule id="153c-568d-4500-6123" name="Self Planetfall" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Auto-caída Orbital: Las reglas de auto-caída orbital se tratan igual que las reglas de las caídas orbitales, con la única excepción de, al tratarse de unidades mucho más pequeñas, se puede elegir cualquier turno, incluidos aquellos en los que esté presente cualquier nave espacial.  •  El turno de llegada de la formación y el punto elegido para el despliegue debe anotarse en secreto con antelación. La formación con auto-caída orbital debe activarse de manera normal, igual que una nave espacial. Designa la formación y realiza el chequeo de acción. Si se falla el chequeo, la llegada se retrasará al turno siguiente. Si la activación es exitosa, coloca la formación en el punto previamente anotado y calcula la dispersión. Las unidades a bordo de transportes pueden desembarcar a 5 cm de los mismos. La acción de la formación proseguirá con normalidad. En otras palabras, la formación obtendrá el “movimiento gratuito” de la caída orbital al comienzo de su acción, pero, para todo lo demás, su activación es normal. •  (Nota: la acción es elegida en la activación, antes de determinar la dispersión. Elige con cuidado, ya que una dispersión desafortunada podría dificultar o impedir ciertas acciones).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Assaut Planétaire Indépendant: L&apos;Assaut Planétaire Indépendant s&apos;effectue exactement comme expliqué dans la regle Assaut Planétaire. L&apos;exception que constitue ces unités ayant cette capacité réside dans le fait qu&apos;elles sont beaucoup plus petites que les Vaisseaux Spatiaux en orbite et par conséquent, elles peuvent éxécuter un Assaut Planétaire lors d&apos;un même tour voyant la présence d&apos;un vaisseau spatial ennemi.   •  Lors du tour désigné, la formation d&apos;Assaut Planétaire Indépendant est normalement activée dans la séquence d&apos;activation tout comme un vaisseau spatial. Lancez le dé pour le test d&apos;action. Si la formation rate son jet, son arrivée est retardée pour le tour prochain. Si le jet est réussi, placez la formation aux coordonnées d&apos;atterrisage et faites un jet de dispersion. Les troupes embarquées dans une unité ayant la capacité Assaut Planétaire Indépendant bénéficient des possibilitées permises lors d&apos;un Assaut Planétaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Selbstplanetfall: Der Selbstplanetfall wird genau als Planetfall aufgezeichnet. Sowohl die runde, in der die Formation ankommt, als auch der Landeort werden aufgezeichnet. Die einzige Ausnahme ist, dass diese Einheiten, da diese Einheiten viel kleiner sind als die umkreisenden Raumfahrzeug, so geplant werden können, dass sie in derselben Runde eintreffen, in der sich ein feindliches Raumfahrzeug befindet.  • In der angegebenen Kurve wird die selbstplanetfall Einheit in der normalen Aktivierungssequenz aktiviert, wie bei einem Raumfahrzeug. Nominieren Sie die Aktion für die Formation und würfeln Sie zur Aktivierung. Wenn das Einheit nicht aktiviert wird, wird seine Ankunft auf die nächste folgende Runde verzögert. Wenn die Aktivierung erfolgreich ist, platzieren Sie die Formation an der gezeichneten Landezone und bestimmen Sie die Streuung wie einen normalen Planetfall, einschließlich beladener Einheiten, die bis zu 5 cm von Bord gehen können. Die Aktion der Formation verläuft in dieser Hinsicht in jeder Hinsicht normal. Mit anderen Worten: Die Formation erhält zu Beginn ihrer Aktion die &quot;freie Bewegung&quot; von der Platzierung des Planetfall, wird jedoch auf alle anderen Arten als normal aktiviert.  • Hinweis: Die Aktion wird bei der Aktivierung ausgewählt, bevor die Streuung bestimmt wird. Wählen Sie die Aktion sorgfältig aus, da eine schlechte Streuungsrolle einige Aktionen unwirksam machen kann.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Self planetfall is plotted exactly as planetfall. Both the turn in which the formation arrives and the landing location is plotted. The only exception is that, because these units are much smaller than orbiting spacecraft, they may be plotted to arrive in the same turn that an enemy spacecraft is present.
On the designated turn the self planetfalling unit is activated in the normal activation sequence, as with spacecraft. Nominate the action for the formation and roll to activate. If the unit fails to activate its arrival is delayed to the next following turn. If the activation is successful, place the formation at the plotted landing zone and determine scatter as if it were a normal Planetfall, including loaded units disembarking up to 5cm. The formation’s action proceeds as normal in all respects from that point. In other words, the formation gets the &quot;free move&quot; from planetfall placement at the beginning of its action but in all other ways activates as normal.
Note: The action is chosen at activation, before scatter is determined. Choose the action carefully as a poor scatter role could render some actions ineffective.</description>
    </rule>
    <rule id="2a48-fccd-ffa3-79e9" name="Skimmer" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Gravitatorio o Deslizador: Estas unidades están equipadas con motores que les permiten mantenerse elevadas a poca distancia del suelo, por lo que pueden sobrevolar obstáculos que detendrían a otras unidades terrestres. Nótese que los vehículos gravitatorios no son aeronaves, y no siguen las reglas aplicables a las aeronaves.  •  Las unidades gravitatorias pueden ignorar el terreno difícil o intransitable mientras mueven, pero no pueden finalizar su movimiento sobre terreno intransitable. Si finalizan su movimiento en terreno peligroso, deben realizar un chequeo de terreno peligroso. Pueden sobrevolar unidades amigas (no pueden aterrizar sobre ellas), pero no pueden sobrevolar unidades enemigas, ni ignorar sus zonas de control.  •  Las unidades gravitatorias pueden declarar que están en vuelo alto al comienzo de cualquier acción, incluyendo acciones de Fuego de Supresión, excepto acciones de Fuego Sostenido y Mando. Ponerse en vuelo alto cuenta como movimiento a efectos de las formaciones enemigas en Fuego de Supresión.  •  Los gravitatorios en vuelo alto descenderán al finalizar la acción. Si se trataba de una acción de Fuego de Supresión, los gravitatorios no descenderán hasta haber disparado. Los gravitatorios con capacidad de transporte no podrán embarcar o desembarcar tropas mientras estén en vuelo alto. Si son destruidos mientras están en vuelo alto, cualquier unidad a bordo será destruida, sin que sea posible evitarlo con ninguna tirada de salvación.  •  Se asume que las unidades gravitatorias en vuelo alto se elevan a mucha distancia del suelo, y esto permite ignorar el terreno que se interponga en la línea de visión, siempre que el terreno esté más cerca de los gravitatorios que del objetivo. Simplemente hay que medir la distancia que separa a los gravitatorios del terreno, y del terreno a la otra unidad: si está más cerca de los gravitatorios, la línea de visión no estará bloqueada; si está más cerca del objetivo, la línea de visión será bloqueada con normalidad; si ambos están a la misma distancia, los disparos podrán realizarse (en ambos sentidos), pero deberá aplicarse el modificador al impactar por cobertura.  •  Adicionalmente, las unidades gravitatorias siempre pueden elegir utilizar su atributo de TT en lugar del de CC, incluso si la unidad enemiga se encuentra en contacto con su peana. Si decide hacerlo, entonces la unidad enemiga en contacto con su peana deberá emplear su atributo de TT también. Esto representa el hecho de que la unidad gravitatoria se eleva lejos del alcance de sus enemigos en tierra.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Aeromobili: Nota che gli aeromobili non seguono le regole per aerei. •  Gli aeromobili possono ignorare il terreno pericoloso e intransitabile durante il movimento. Non possono atterrare su un terreno intransitabile e se atterrano in un terreno pericoloso devono fare un test di terreno pericoloso. Gli aeromobili possono anche muovere attraverso le unità amiche durante il movimento, ma non possono atterrarvi sopra. Unità nemiche e zone di controllo influenzano gli aeromobili normalmente. •  Un aeromobile può dichiarare che sta &quot;volando fuori&quot; all&apos;inizio di ogni azione che fa, incluse azioni di fuoco sostenuto e quando gli aeromobili sono in allerta. Volar fuori conta come un movimento ai fini di innescare nemici in allerta. Un aeromobile che è volato fuori viene considerato essere in volo alto abbastanza da far si che il terreno interposto non blocchi la linea di vista tra gli aeromobili e le unità nemiche e viceversa. Un aeromobile che è volato fuori ritorna giù al termine dell&apos;azione. Gli aeromobili in allerta non possono ritornar giù fino al termine dell&apos;attacco di allerta. Gli aereomobili che hanno la capacità di trasportare non possono imbarcare o rilasciare unità fintanto che sono volati fuori e ogni unità a bordo rimarrà uccisa se l&apos;aereomobile viene distrutto. •  Gli aeromobili possono sempre scegliere di usare il loro valore di fuoco ravvicinato in un assalto, anche se ci sono unità nemiche a contatto di base con l&apos;aeromobile. Se lo fanno anche il nemico deve usare il suo valore di fuoco ravvicinato. Questo rappresenta l&apos;aeromobile che prende quota fino ad essere fuori dal raggio delle unità a terra nemiche.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Antigrav: Notez que les Antigrav ne suivent pas les règles des engins volants. Peuvent ignorer les terrains dangereux et infranchissables. Ils ne peuvent pas atterrir en terrain infranchissable et s&apos;ils atterrissent sur un terrain dangereux, ils doivent effectuer un test de terrain dangereux. Peuvent voler au-dessus d&apos;unités amies mais ne peuvent pas atterrir sur ces dernières. Les unités et zones de contrôle de l&apos;ennemi les affectent normalement. Peut déclarer qu&apos;il effectue une attaque surprise au début de l&apos;une des ses actions, y compris quand il se met en État d&apos;Alerte. Ne peut pas effectuer une attaque surprise dans le cadre d&apos;un Tir Soutenu ou d&apos;un Redéploiement. Cette action compte comme un mouvement et peut déclencher le tir d&apos;un ennemi en État d&apos;Alerte.  •  Après son attaque surprise , un Antigrav redescend. Les Antigrav en État d&apos;Alerte ne redescendent pas tant qu&apos;ils n&apos;ont pas effectué leur tir sur une cible. Les Antigrav ayant une capacité de transport ne peuvent embarquer ou débarquer des unités tant qu&apos;ils sont en train d&apos;effectuer une attaque surprise et s&apos;ils sont détruits à ce moment là , toutes les unités qu&apos;ils transportaient sont également détruites sans sauvegarde d&apos;armure possible. On considère qu&apos;un Antigrav qui effectue une attaque surprise vole assez haut pour voir par dessus les obstacles proches situés entre sa cible et lui. Si l&apos;Antigrav et sa cible sont à égale distance de l&apos;élément de terrain, les deux formations ont une ligne de vue dégagée l&apos;une sur l&apos;autre, mais elles comptent comme étant à couvert et le modificateur pour toucher une cible à couvert s&apos;applique.  •  Peuvent toujours choisir d&apos;utiliser leur caractéristique de Fusillade lors d&apos;un assaut, même si des unités ennemies sont en contact socle à socle avec eux. S&apos;ils le font les unités ennemies doivent elles aussi utiliser leurs caractéristiques de Fusillade.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Antigravfahrzeug: Beachten Sie, dass Antigravfahrzeuge keinen Regeln für Flugzeuge folgen. Kann gefährliches oder unwegsames Gelände ignorieren. Sie landen möglicherweise nicht auf unpassierbarem Gelände, und wenn sie in gefährlichem Gelände landen, müssen sie einen gefährlichen Gelände-Test machen. Kann sich auch über andere befreundete Einheiten bewegen, wenn sie sich bewegen, aber nicht auf ihnen landen. Feindliche Einheiten und Kontrollzonen betreffen normalerweise Antigravfahrzeuge.  • Kann erklären, dass es zu Beginn einer Maßnahme Aufsteigend, auch wenn das Antigravfahrzeug in die Überwachung geht. Kann nicht als Teil einer anhaltenden Feueraktion oder einer Marschallaktion aufsteigen, kann aber aufsteigen, wenn es auf die Überwachung übergeht. Aufsteigend zählt als Bewegung, um feindliche Einheiten auf Überwachen abzufeuern.  • Ein aufgestiegenes Antigravfahrzeug steigen am Ende der Aktion ab. Antigravfahrzeuge mit Überwachen steigen erst nach ihrem Überwachen-Angriff ab. Antigravfahrzeuge mit einer Transportkapazität dürfen während des Aufstiegs keine Einheiten ein- oder aussteigen. Wenn sie während des Aufstiegs zerstört werden, werden alle an Bord befindlichen Einheiten ohne Rettung zerstört.  • Es wird davon ausgegangen, dass ein aufgestiegenes Antigravfahrzeug hoch genug fliegt, so dass ein nahegelegenes Gelände, das näher am Antigravfahrzeug liegt als das Ziel, die Schusslinie nicht blockiert. Wenn die Entfernung gleich ist, können sich sowohl das Antigravfahrzeug als auch die Zieleinheit gegenseitig beschießen, doch beide gelten als in Deckung, und der Deckungs-Trefferwurf-Modifikator wird angewendet.  • Der FF-Wert kann bei einem Angriff immer verwendet werden, auch wenn sich gegnerische Einheiten in Basiskontakt mit dem Antigravfahrzeug befinden. Wenn sie dies tun, muss der Feind auch seinen FF-Wert verwenden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Note that skimmers do not follow any of the rules for aircraft. May ignore dangerous or impassable terrain. They may not land on impassable terrain, and if they land in dangerous terrain they must take a dangerous terrain test. May also move over other friendly units as they move, but may not land on them. Enemy units and zones of control affect skimmers normally.
May declare that it is popping up at the start of any action that it takes, including when the skimmer goes into overwatch. May not pop up as part of a sustained fire action or a marshal action, but may pop-up when it goes onto overwatch. Popping up counts as movement for the purposes of triggering firing by enemy units on overwatch.
A skimmer that has popped up, “pops down” at the conclusion of the action. Skimmers on overwatch do not pop down until after they make their overwatch attack. Skimmers with a transport capacity may not embark or disembark units while they are popped up, and if they are destroyed while they are popped up then any units on board will be destroyed with no save.
A skimmer that has popped up is assumed to be flying high enough that nearby intervening terrain that is closer to the skimmer than the target does not block the line of fire. If the distance is is equal, then both the skimmer and the target unit can fire at each other, but they both count as being in cover and the cover to hit modifier will apply.
May always choose to use their firefight value in an assault, even if there are enemy units in base contact with the skimmer. If they do this then the enemy must use their firefight value also.</description>
    </rule>
    <rule id="34f4-f927-41ca-77eb" name="Slow and Steady" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Lenta y Tediosa: Algunas naves espaciales se describen como lentas y tediosas. No pueden ser empleadas en el primer y segundo turno de la batalla, a no ser que se especifique lo contrario en las reglas especiales del escenario que se esté jugando.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lenta e Inesorabile: Non può essere usata nel primo e secondo turno della battaglia a meno che lo scenario non preveda il contrario.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lente et Régulière: Ne peut être utilisé aux tours un et deux d&apos;une bataille à moins que le scénario ne précise le contraire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Langsam und Stetig: Kann nicht in den ersten beiden Spielzügen einer Schlacht verwendet werden, es sei denn, das Szenario besagt ausdrücklich etwas anderes.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May not be used on the first two turns of a battle unless the scenario specifically says otherwise.</description>
    </rule>
    <rule id="8ef3-5ed8-8173-4001" name="Slow Firing" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Baja Cadencia o Recarga Lenta: Estas armas deben gastar un turno recargándose después de haber disparado. Eso significa que, si son disparadas un turno, no podrán ser disparadas en el siguiente. La mejor manera de recordarlo es simplemente dándole la vuelta a la unidad. En el turno de recarga, el jugador endereza sus unidades, que estarán listas para volver a disparar en el siguiente turno. De todas formas, eres libre de emplear cualquier método que desees.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lenta Cadenza: Queste armi devono perdere un turno per ricaricare dopo aver sparato. Questo vuol dire che se sparano in un turno non potranno sparare nel successivo. Abbiamo scoperto che il modo migliore per ricordare ciò è semplicemente girare l&apos;unità verso il nemico quando spara e rigirarla indietro quando deve ricaricare, ma puoi usare il metodo che preferisci.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Rechargement: Elles doivent passer un tour entier à se recharger en munitions après qu&apos;elles ont tiré. Cela signifie que si elles tirent lors d&apos;un tour, elles ne pourront pas le faire au suivant.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Langsamefeuerung: Diese Waffen benötigen eine Runde zum Nachladen, nachdem sie abgefeuert haben. Das heißt, wenn sie in einer Runde feuern, dürfen sie nicht in der nächsten feuern.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>These weapons must take one turn to reload after they have fired. This means that if they fire on one turn they may not fire during the next.</description>
    </rule>
    <rule id="61e7-0cbb-6cc9-189d" name="Sniper" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Francotirador: Realiza por separado las tiradas correspondientes a los disparos de los francotiradores. Si se consigue el impacto, el atacante puede elegir la unidad afectada, siempre que esté dentro del alcance y la línea de visión de la unidad.  •  Además, la unidad impactada recibe un -1 a su salvación.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Cecchini: Tira separatamente quando attacchi con un&apos;unità di cecchini. Se colpiscono l&apos;attaccante può scegliere quale unità nemica è colpita tra quelli entro la gittata e nella linea di vista dei cecchini. In aggiunta il bersaglio si salva con una penalità di -1 al tiro.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Snipers: Lancez les dés séparément quand vous attaquez avec une unité de Snipers. Si elle touche, vous pouvez choisir quelle unité ennemie est touchée parmi celles à portées et dans la ligne de vue de l&apos;unité Sniper. De plus, la cible subit un modificateur de sauvegarde de -1.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Scharfschütze: Rollen Sie separat, wenn Sie mit einer Scharfschützeneinheit angreifen. Wenn sie einen Treffer erzielen, kann der Angreifer wählen, welche gegnerische Einheit getroffen wird, und aus den Einheiten auswählen, die sich in Reichweite und in Schusslinie der Scharfschützeneinheit befinden. Zusätzlich erleidet das Ziel einen -1-Rettungsmodifikator.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Roll separately when attacking with a sniper unit. If they hit, the attacker can choose which enemy unit is hit from those within range and in the line of fire of the sniper unit. In addition the target suffers a -1 save modifier.</description>
    </rule>
    <rule id="c0f8-4f3f-e9cf-e3f4" name="Spirit Stones" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Pierres-esprits: Formations qui achètent l&apos;amélioration pierre-esprit acquièrent la capacité de meneur. Ceci est une capacité à l&apos;échelle de la formation et ne soit pas lié à une quelconque unité.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Seelensteine: Formationen, die Seelensteine kaufen, erhalten die Leader-Fähigkeit. Dies ist eine formationsweite Fähigkeit und ist nicht an eine Einheit gebunden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Joyas Espirituales: Las formaciones que compren la mejora de Joyas Espirituales ganan la regla del Líder. Esta es una habilidad que abarca toda la formación y no está atada a ninguna unidad.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Formations that purchase the Spirit Stone upgrade gain the Leader ability. This is a formation wide ability and is not tied to any one unit.</description>
    </rule>
    <rule id="1512-ccaf-4038-276f" name="Supreme Commander" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Comandante en Jefe: Los comandantes en jefe representan unidades de dirigentes de gran nivel. Cuentan como si tuvieran las habilidades de comandante y líder. Además, por cada comandante en jefe presente en el ejército, se te permite repetir un chequeo de Iniciativa fallado (de cualquier tipo) una vez por turno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Comandante Supremo: I comandanti supremi rappresentano il più alto livello di comando. Contano come comandanti e come leader. In aggiunta ogni unità di comandante supremo dell&apos;armata permette al giocatore di ritirare un test di iniziativa fallito una volta ogni turno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Commandant Suprême: Les Commandants Suprêmes représentent des gradés de haut rang. Ils comptent à la fois comme des Commandants et des Meneurs. De plus, chaque Commandant Suprême de l&apos;armée permet au joueur de relancer un seul test d&apos;initiative raté (de tout type) une fois par tour.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Oberbefehlshaber: Oberbefehlshaber sind Kommandos auf hoher Ebene. Sie zählen als Kommandanten und Leadern. Darüber hinaus erlaubt jede Oberste Befehlshaber-Einheit in der Armee einem Spieler, einmal pro Runde einen fehlgeschlagenen Initiativversuch (beliebiger Art) erneut zu würfeln.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Supreme Commanders represent high-level command units. They count as Commanders and Leaders. In addition, each supreme commander unit in the army allows a player to re-roll one failed initiative test (of any type) once per turn.</description>
    </rule>
    <rule id="737a-8e99-4ad3-8ec6" name="Teleport" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Teletransporte: Las unidades con la habilidad de teletransporte pueden aparecer de repente en el campo de batalla, quizás porque tienen acceso a sistemas tecnológicos o arcanos que les permiten moverse instantáneamente a cualquier parte, o quizás porque tienen la capacidad de esconderse extremadamente bien, y aparecer súbitamente “de la nada” en cualquier momento.  •  Las formaciones en las que todas las unidades tengan la habilidad de teletransporte deben mantenerse fuera del campo de batalla, y pueden aparecer al principio de cualquier turno. Simplemente coloca las unidades en cualquier parte que quieras al principio de cualquier turno, antes de determinar quién gana la tirada de estrategia. Cada unidad debe situarse a 5 cm o menos de otra unidad de su propia formación, así que, de esta forma, la primera unidad puede situarse en cualquier sitio, pero las demás deben ponerse a 5 cm o menos de las unidades ya desplegadas. Todas las unidades deben situarse fuera de cualquier zona de control enemiga. Si se colocan en terreno peligroso, las unidades teletransportadas deben superar un chequeo de terreno peligroso en cuanto sean colocadas.  •  El teletransporte es un asunto muy peligroso, y no siempre sale como estaba planeado. Para representarlo, tira 1D6 por cada unidad teletransportada. Por cada resultado de 1 obtenido, la formación teletransportada recibe un marcador de explosión.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Teletrasporto: Formazioni in cui tutte le unità hanno questa abilità possono essere tenute fuori dal tavolo e possono entrare in gioco all&apos;inizio di ogni turno. Semplicemente piazza l&apos;unità ovunque vuoi all&apos;inizio di un turno, prima di determinare chi vinca il tiro strategia. L&apos;unità deve essere piazzata entro 5 cm da un&apos;unità della stessa formazione, se ce ne è già una in gioco. Quindi, ad esempio,la prima unità di una formazione completa che viene teletrasportata in gioco può essere messa ovunque, però ogni altra unità dovrà essere piazzata entro 5 cm da un&apos;unità già piazzata. Tutte le unità devono essere piazzate fuori dalle zone di controllo nemiche. Se piazzata in un terreno pericoloso dovrà fare il test di terreno pericoloso subito dopo essere stata piazzata sul tavolo. •  Telestrasportarsi è un affare piuttosto pericoloso e non sempre va per il verso giusto. Per rappresentare ciò tira un D6 per ogni unità teletrasportata. Con ogni risultato di 1 la formazione a cui appartiene l&apos;unità riceve un segnalino esplosione.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Téléportation: Les formations dont toutes les unités ont cette capacité peuvent être gardées en dehors de la table pour apparaître au début de n&apos;importe quel tour. Placez une unité de la formation à téléporter n&apos;importe où sur la table avant de déterminer qui gagne le jet de stratégie. Les unités restantes doivent être placées à moins de 5 cm des unités de la même formation déjà en jeu.  •  Par exemple, si une formation entière se téléporte, la première unité peut être placée n&apos;importe où, mais les autres doivent ensuite être placées à moins de 5 cm d&apos;une unité de la même formation déjà en jeu.  •  Toutes les unités doivent être placées en-dehors des zones de contrôles ennemies. Si elles sont placées en terrain dangereux, un test de terrain dangereux doit être effectué lorsque l&apos;unité est placée sur la table.  •  Se téléporter comporte de nombreux risques et peut avoir des impondérables aux conséquences catastrophiques : lancez 1D6 par unité quand elles se téléportent. Sur un résultat de 1 la formation de l&apos;unité reçoit un pion d&apos;impact.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Teleportieren: Formationen, in denen alle Einheiten über diese Fähigkeit verfügen, können vom Tisch ferngehalten werden und zu Beginn einer Runde erscheinen. Platzieren Sie die Einheit einfach zu Beginn eines Spielzugs an einem beliebigen Ort auf dem Tisch, bevor Sie bestimmen, wer die Strategie gewinnt. Das Einheit muss sich innerhalb von 5 cm von einem anderen Einheit aus seiner eigenen Formation befinden, falls bereits ein Einheit im Spiel ist. Wenn zum Beispiel eine ganze Formation ins Spiel teleportiert wird, kann die erste Einheit an einer beliebigen Stelle platziert werden. Andere Einheiten müssten jedoch innerhalb von 5 cm von einer bereits platzierten Einheit platziert werden. Alle Einheiten müssen sich außerhalb der gegnerischen Kontrollzonen befinden. Wenn Sie sich in einem gefährlichen Gelände befinden, muss ein gefährlicher Gelände-Test durchgeführt werden, wenn das Gerät auf dem Tisch aufgestellt wird.  • Teleporting ist ein inhärent gefährliches Geschäft und verläuft nicht immer wie geplant. Um dies darzustellen, wirfst du einen W6 für jede Einheit, die ins Spiel teleportiert. Bei einem Wurf von 1 erhält die Formation, zu der die Einheit gehört, einen Blast-Marker.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Formations where all of the units have this ability may be kept off the table, and can appear at the start of any turn. Simply place the unit anywhere you like on the table at the start of any turn, before determining who wins the strategy roll. The unit must be placed within 5cms of another unit from its own formation if there are any already in play. So, for example, if a whole formation teleported into play then the first unit could be placed anywhere, but any other units would need to be placed within 5cms of a unit that had already been placed. All units must be placed outside enemy zones of control. If placed in dangerous terrain then a dangerous terrain test must be taken when the unit is placed on the table.
Teleporting is an inherently dangerous business, and doesn’t always go as planned. To represent this roll a D6 for each unit that teleports into play. On a roll of a 1 the formation that the unit belongs to receives a Blast marker.</description>
    </rule>
    <rule id="cf8a-e7e4-96bf-db1b" name="Thick Rear Armour" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Blindaje Trasero Grueso o Blindaje Adicional Posterior: Estos vehículos están igualmente blindados en todo su perímetro, e ignoran el -1 a la tirada de salvación por Blindaje cuando son atrapados en fuego cruzado.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Corazza Posteriore: Questi veicoli hanno parti equamente corazzate ovunque e per questo ignorano la penalità di -1 al tiro armatura quando vengono presi dal fuoco incrociato.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Blindage Arrière Renforcé: Ces véhicules ont un blindage de la même épaisseur sur toute leur coque et ignorent le modificateur de sauvegarde de -1 lorsqu&apos;ils sont pris dans un Feu croisé.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Dicke Hintere Rüstung: Diese Fahrzeuge sind rundum gleich dick gepanzert und ignorieren daher den -1-Rettungsmodifikator, wenn sie in ein Kreuzfeuer geraten.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>These vehicles have equally thick armour all round, and so ignore the -1 save modifier when they are caught in a crossfire.</description>
    </rule>
    <rule id="ff58-2b38-000d-c57b" name="Titan Killer" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Matatitanes: Algunas unidades están equipadas con armas listadas como Titan Killers, Matatitanes o simplemente TK. Algunas de estas armas son tan poderosas que pueden llegar a destruir una máquina de guerra de un solo disparo. Las unidades impactadas por tales armas no pueden realizar tiradas de salvación por cobertura o Blindaje, incluso si poseen blindaje reforzado. Nótese que los modificadores para impactar por cobertura se aplican con normalidad.  •  Además, las armas matatitanes se anotan con un número entre paréntesis. Por ejemplo, el Cañón Volcano montado en un Tanque Súper Pesado Shadowsword se describe como “matatitanes (D3)”. Si esta arma impacta en una máquina de guerra, producirá tantos impactos como la tirada del dado apropiado. Cada punto de daño provocará la pérdida de un punto de factor de daños. Debe realizarse la tirada para ver si se producen daños críticos con cada impacto. Las armas matatitanes que no tienen ningún número entre paréntesis tan sólo provocarán la pérdida de un punto de factor de daños.  •  Cuando asignamos impactos que pueden provocar varios puntos de daño, haz la tirada necesaria para determinar cuántos puntos de daño se provoca inmediatamente después de asignar el impacto. Se considera que se ha asignado a la máquina de guerra tantos impactos como el resultado de la tirada. Esto es sólo a efectos de asignación de impactos: el daño se aplicará con normalidad una vez se hayan asignado todos los impactos.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Titan Kiler: Alcune armi sono note essere Titan Killer . Le unità nemiche colpite da queste armi non possono godere di nessun tiro salvezza di copertura nè tiro armatura , anche se hanno una armatura rinforzata. In aggiunta ulteriori regole speciali si applicano se l&apos;unità bersaglio è una Macchina da guerra. Negli altri casi i Titan Killer sono trattati come macro-armi. •  Unità nemiche colpite da queste armi non possono avere tiri salvezza nè normali nè al coperto, anche se hanno un&apos;armatura rinforzata. Nota che la penalità per colpire derivante dalla copertura si applica normalmente. •  In aggiunta le armi Titan Killer avranno normalmente un tiro di dado tra parentesi nella tabella del loro profilo. Ad esempio il cannone vulcano montato su uno Shadowsword della Guardia Imperiale è un&apos;arma Titan Killer (D3). Se quest&apos;arma colpisce una Macchina da Guerra infliggerà un numero di danni pari al tiro dell&apos;appropriato dado. Ogni punto di danno ridurrà i punti struttura della Macchina da Guerra di 1 punto. Tira per i colpi critici per ogni punto danno inflitto. Le Armi Titan Killer che non hanno segnalato nessun tiro di danno tra parentesi infliggono solo un punto danno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tueur de Titans: Les unités ennemies touchées par de telles armes ne peuvent pas effectuer de jet de sauvegarde (même un jet de sauvegarde de couvert et même si elles ont la capacité Blindage renforcé). Des règles spéciales s&apos;appliquent si la cible est un Engin de guerre. Dans les autres cas ces armes sont traités comme des armes Macro-armes.  •  Les armes Tueuses de Titans ont en général un jet de dé inscrit entre parenthèses dans leur caractéristique. Si un tir de ce canon touche un engin de guerre, celui-ci subit des dommages équivalant au résultat du jet. Chaque point de dommage réduit la Capacité de Dommages de l&apos;engin de 1. Déterminez normalement si les dommages infligés donnent lieu à des touches critiques. Les armes Tueuses de Titans sans chiffre indiqué n&apos;infligent qu&apos;un seul point de dommage.  •  Lorsque vous allouez une touche Tueuse de Titans infligeant plusieurs points de dégâts, déterminez le nombre exact de points de dommages immédiatement après avoir allouez la touche. On considéré que l&apos;Engin de Guerre s&apos;est vu allouer un nombre de touches égal au résultat du dé. Cette procédure concerne uniquement l&apos;allocation des touches. Les dommages sont ensuite résolus normalement une fois que toutes les touches sont allouées.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Titan-Killer: Feindliche Einheiten, die von solchen Waffen getroffen werden, erhalten möglicherweise keine Rettung aus Abdeckung oder Rüstung, selbst wenn sie über verstärkte Rüstung verfügen. Weitere Sonderregeln gelten, wenn es sich bei der Zieleinheit um eine Kriegsmaschine handelt. Auf alle anderen Arten werden Titan-Killers als Makro-Waffen behandelt.  • Titan-Killerwaffen haben normalerweise eine Würfelrolle in Klammern auf ihrem Datenblatt. Wenn eine solche Waffe auf einen Kriegsmaschine trifft, erleidet der Kriegsmaschine einen Schaden, der dem Ergebnis der entsprechenden Würfel entspricht. Jeder Schadenspunkt verringert die Schadenskapazität des Kriegsmaschinen um 1 Punkt. Würfle für jeden getroffenen Schaden kritische Treffer. Titan-Killerwaffen, die keine Würfel in Klammern haben, verursachen nur einen Schadenspunkt.  • Wenn Sie Titan-Killertreffer zuweisen, die möglicherweise mehrere Schadenspunkte verursachen, müssen Sie unmittelbar nach der Zuweisung des Treffers auf Schaden rollen. Die Kriegsmaschine zählt eine Anzahl Treffer, die dem gewürfelten Schaden entspricht. Dies dient ausschließlich der Zuteilung. Der Schaden wird wie üblich erst angewendet, nachdem alle Treffer zugewiesen wurden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Enemy units hit by such weapons may not take a cover or armour save, even if they have reinforced armour. Further special rules apply if the target unit is a war engine. In all other ways, Titan killers are treated as macro-weapons.
Titan Killer weapons will usually have a dice roll noted in brackets on their data sheet. If such a weapon hits a war engine then the war engine suffers damage equal to the roll of the appropriate sort of dice. Each point of damage will reduce the war engine’s damage capacity by 1 point. Roll for critical hits for each point of damage inflicted. Titan Killer weapons that do not have a dice roll in brackets only inflict one point of damage.
When allocating Titan killer hits that may cause multiple points of damage, roll for damage immediately after allocating the hit. The War Engine counts as having been allocated a number of hits equal to the damage rolled. This is solely for purposes of allocation. Damage is applied as normal, only after all hits have been allocated.</description>
    </rule>
    <rule id="f5cd-b901-e535-2345" name="Tunneller" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Tuneladora: Las formaciones en las que todas las unidades sean tuneladoras, o estén embarcadas en transportes tuneladores pueden dejarse fuera de la mesa y pueden aparecer al comienzo del segundo o posteriores turnos. Coloca la formación en tu borde de la mesa al mismo tiempo que las naves espaciales. Las unidades transportadas también deben mostrarse claramente.  •  Anota en secreto el punto de entrada de los tuneladores, de la misma manera que harías con la posición de una caída orbital. También debes anotar en secreto el turno de llegada. Si el punto de llegada está en tu mitad de la mesa, puedes elegir el segundo turno, o posterior. Si el punto de llegada está en la mitad del oponente, sólo puedes elegir un turno a partir del tercero.  •  Coloca a los tuneladores al comienzo del turno designado, antes de colocar las formaciones con teletransporte, en el lugar que habías anotado. Las unidades a bordo de transportes pueden desembarcar en ese mismo momento. El despliegue como tuneladores no provoca Fuego de Supresión (aunque desembarcar de transportes sí lo hará).  •  Si el punto designado para el despliegue contiene terreno intransitable, unidades amigas o zonas de control enemigas, se asume que los sensores de los tuneladores permiten corregir la posición. El jugador oponente puede elegir el lugar legal más cercano posible para que se produzca el despliegue.  •  Coloca cada unidad en el punto designado, o a 5 cm de otra unidad previamente colocada, como mucho a 15 cm del punto inicial, y en la mitad apropiada de la mesa.  •  La formación desplegada de esta forma puede llevar a cabo su acción en el mismo turno en el que llega a la mesa.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sotterranei: I veicoli sotterranei sono piazzati sul tavolo prima che la battaglia inizi, nello stesso momento che le astronavi sono dispiegate. Tutte le unità trasportate nei veicoli sotterranei sono tenute fuori dal tavolo finchè non appare. Scrivi dove il veicolo apparirà alla stessa maniera in cui scrivi le zone d&apos;atterraggio. Devi inoltre segretamente annotare quando il veicolo apparirà. Se apparirà nella tua metà del tavolo, può apparire dal secondo turno in poi. Se apparirà nell&apos;altra metà, dal terzo turno in poi. Metti il veicolo in gioco al turno deciso. Esso e le truppe contenute posso compiere un azione all&apos;apparizione.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tunnelier: Formations où toutes les unités ont Tunneller (ou sont transportés dans des unités qui ont la capacité) peuvent être gardés hors de la table et peuvent apparaître au début de la deuxième tour ou après. Mettre en place les unités de toucher le bord de la table de leur propre côté avant la bataille commence en même temps que les engins spatiaux sont configurés. Toutes les unités transportées dans le tunnellisateur devraient être placés d&apos;un côté à ce moment aussi.  •  Secrètement notez l&apos;emplacement où le tunnelier sera surface au même moment et de la même manière que vous enregistrez les coordonnées d&apos;une zone de largage. Vous devez également enregistrer secrètement lorsque le tunnelier fera surface. Si elle va à la surface dans votre moitié de la table, il peut arriver à partir du deuxième tour, partir. Si elle va à la surface dans la moitié adverse de la table, il peut arriver de son tour de trois partir.  •  Mettre en place le tunnelier au début du tour déclaré, avant de placer les unités avec téléport, à l&apos;emplacement que vous avez écrit. Toutes les unités transportées sont autorisés à débarquer immédiatement après revêtement. Surfacing ne compte pas comme mouvement pour les fins du déclenchement overwatch feu. Descendre déclenche le feu en état d&apos;alerte comme normal.  •  Si les surfaces de tunnelier sur un terrain qui est infranchissable pour elle, en vertu d&apos;une unité amie, ou dans une zone ennemie du contrôle alors l&apos;unité doivent être déplacés par le joueur adverse à la zone la plus proche où il peut surface.  •  Formations de plusieurs tunneliers doivent seulement enregistrer un endroit où ils feront surface. Passer une unité à cet emplacement, à l&apos;intérieur de 5 cm ou d&apos;une autre unité qui a déjà été placé, tant que toutes les unités sont placées à l&apos;intérieur de 15 cm et l&apos;emplacement approprié sur la moitié de la table.  •  Tunneliers, et les unités transportées en eux, peut prendre une action sur le tour où ils apparaissent.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bohrer: Formationen, bei denen alle Einheiten die Bohrerfähigkeit besitzen (oder in Einheiten transportiert werden, die über die Fähigkeit verfügen), können vom Tisch ferngehalten werden und zu Beginn der zweiten Runde oder danach erscheinen. Stellen Sie die Einheiten auf, indem Sie ihren eigenen Tischrand berühren, bevor die Schlacht beginnt, und zwar gleichzeitig mit der Einrichtung des Raumfahrzeugs. Alle Einheiten, die im Bohrer transportiert werden, sollten zu diesem Zeitpunkt ebenfalls zur Seite gestellt werden.  • Notieren Sie sich heimlich den Ort, an dem der Bohrer gleichzeitig und auf dieselbe Weise wie die Koordinaten einer Drop-Zone auftauchen wird. Sie müssen auch geheim festhalten, wann der Bohrer auftauchen wird. Wenn es in Ihrer Tischhälfte auftaucht, kann es von der zweiten Kurve an kommen. Wenn es in der gegenüberliegenden Hälfte des Tisches auftaucht, kann es ab Runde drei ankommen.  • Richten Sie den Bohrer zu Beginn der angegebenen Runde ein, bevor Sie Einheiten mit Teleport an der von Ihnen notierten Stelle platzieren. Alle transportierten Einheiten dürfen sofort nach dem Auftauchen aussteigen. Das Auftauchen zählt nicht als Bewegung zum Auslösen von Überwachen. Das Aussteigen löst wie üblich das Überwachen des Feuers aus.  • Wenn der Bohrer auf einem für ihn unpassierbaren Gelände, einer befreundeten Einheit oder in einer gegnerischen Kontrollzone auftaucht, sollte die Einheit vom gegnerischen Spieler in den nächstgelegenen Bereich bewegt werden, in dem sie auftauchen kann.  • Bei Formationen mit mehreren Bohrer muss nur ein Ort erfasst werden, an dem sie auftauchen. Platzieren Sie eine Einheit an diesem Ort oder innerhalb von 5 cm von einer anderen bereits platzierten Einheit, sofern sich alle Einheiten innerhalb von 15 cm von der Position und auf der entsprechenden Tischhälfte befinden.  • Bohrer und alle darin transportierten Einheiten können in der Runde, in der sie erscheinen, eine Aktion ausführen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Formations where all of the units have Tunneller (or are transported in units that have the ability) may be kept off the table and can appear at the start of the second turn or after. Set up the units touching their own side&apos;s table edge before the battle starts at the same time that spacecraft are setup. Any units transported in the tunneler should be placed to one side at this time too.
Secretly write down the location where the tunneller will surface at the same time and in the same manner that you record the coordinates of a drop zone. You must also secretly record when the tunneller will surface. If it is going to surface in your half of the table it may arrive from the second turn onwards. If it is going to surface in the opposing half of the table, it may arrive from turn three onwards.
Set up the tunneller at the start of the stated turn, before placing units with teleport, at the location you wrote down. Any units being transported are allowed to disembark immediately upon surfacing. Surfacing does not count as movement for the purposes of triggering overwatch fire. Disembarking triggers overwatch fire as normal.
If the tunneller surfaces on terrain that is impassable for it, under a friendly unit, or in an enemy zone of control then the unit should be moved by the opposing player to the nearest area where it can surface.
Formations of multiple tunnellers need only record one location where they will surface. Place a unit at this location, or within 5cm of another unit that has already been placed, so long as all units are placed within 15cm of the location and on the appropriate half of the table.
Tunnellers, and any units being transported in them, may take an action on the turn they appear.</description>
    </rule>
    <rule id="3d96-4de0-7961-e199" name="Void Shields" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Pantallas de Vacío: Cada pantalla de vacío cancelará automáticamente un impacto y se desactivará. No realices tiradas de salvación para estos impactos, ni coloques marcadores de explosión. Una vez todas las pantallas de vacío han sido desactivadas, el Titán puede ser dañado normalmente, y deberás realizar salvaciones contra los impactos. Los impactos procedentes de ataques CC ignoran las pantallas de vacío, pero las unidades que utilicen ataques TT deberán desactivarlas antes de poder dañar al Titán.  •  Las pantallas de vacío desactivadas pueden ser reparadas. Cada Titán reparará automáticamente una pantalla de vacío en la Fase de Finalización de cada turno. Además, si un Titán se reagrupa, puede utilizar el resultado del dado para reparar pantallas de vacío, además de para eliminar marcadores de explosión (por ejemplo: si sacas un 2, puedes reparar 2 pantallas de vacío, o bien retirar 2 marcadores de explosión, o bien reparar 1 pantalla de vacío y retirar 1 marcador de explosión).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Scudi Inibitori: Il numero di inibitori che proteggono ogni Titano è annotato sulla sua scheda. •  Ogni scudo inibitore fermerà automaticamente un punto danni ma, in questo caso lo scudo collasserà. I danni arrestati dagli scudi inibitori non possono essere salvati dal tiro armatura, nè generano segnalini Esplosione. Una volta che tutti gli scudi sono collassati, il Titano può essere danneggiato normalmente e potete fare i tiri salvezza contro tutti i colpi che sono andati a segno. I colpi da combattimento ravvicinato ignorano gli schermi inibitori ma le unità che usano i loro valori di fuoco ravvicinato devono in primo luogo abbattere tutti gli schermi prima che possano danneggiare il Titano. •  Gli scudi inibitori che sono collassati possono essere riparati. Ogni Titano può riparare uno scudo inibitore collassato nella fase finale di ogni turno. In più, un Titano può decidere se usare il tiro per riparare gli scudi o togliere un segnalino Esplosione (per esempio se con il tiro di dado esce un 2 potreste riparare 2 scudi o rimuovere 2 segnalini Esplosione oppure riparare 1 scudo e 1 segnalino Esplosione).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Boucliers Energétique: Le nombre de boucliers de chaque engin de guerre est noté sur sa fiche d&apos;unité.  •  Chaque bouclier stoppe automatiquement un point de dommage avant de se désactiver. Ne faites pas de sauvegarde contre les attaques stoppées par des boucliers, n&apos;ajoutez pas non plus de pion d&apos;impact pour chaque bouclier désactivé.  •  Une fois que tous les boucliers sont dés activés, l&apos;engin de guerre peut être endommagé normalement. Faites les jets de sauvegarde habituels contre les touches subies. Les touches de corps à corps lors d&apos;un assaut ignorent les boucliers, mais pas les touches des unités utilisant leur valeur de fusillade.  •  Les boucliers désactivés peuvent être réparés. Un engin de guerre peut réparer un bouclier désactivé à la ﬁn de chaque tour. De plus, si un engin de guerre se regroupe il peut utiliser le résultat de son dé pour retirer des pions d&apos;impact et/ou pour réparer des boucliers (par exemple, si le résultat est 2, vous pouvez retirer 2 pions d&apos;impact ou réparer 2 boucliers, ou retirer 1 pion d&apos;impact et réparer 1 bouclier).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Deflektorschilde: Jeder Deflektorschild stoppt automatisch einen Schadenspunkt und bricht dann zusammen. Machen Sie keine Rüstung rettungswürfe für Schäden, die bereits durch Deflektorschilde aufgehalten wurden, und ordnen Sie keine Blast-Marker zu. Wenn alle Schilde niedergeschlagen sind, kann die Kriegsmaschine normal beschädigt werden und Sie können Rettungswürfe gegen getroffene Treffer machen. Treffer im Nahkampf ignorieren Deflektorschilde, aber Einheiten, die ihre FF-werte verwenden, müssen zuerst alle Schilde niederschlagen, bevor sie die Kriegsmaschine beschädigen können.  • Deflektorschilde, die zusammengebrochen sind, können repariert werden. Jeder Kriegsmaschine kann in der Endphase jeder Runde einen zusammengebrochen Deflektorschild reparieren. Wenn ein Kriegsmaschine neu gruppiert wird, kann er mit der Würfelrolle entweder den Deflektorschild reparieren oder Blast-Marker entfernen (z. B. könnten Sie 2 Schilde reparieren, 2 Blast-Marker entfernen oder 1 Schild reparieren und 1 Blast entfernen Marker).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Each void shield will automatically stop one point of damage and then go down. Do not make armour saves for damage stopped by void shields, nor allocate Blast markers. Once all of the shields have been knocked down, the War Engine may be damaged normally and you may make saving throws against any hits that are scored. Hits from close combat ignore void shields but units using their firefight values must first knock down any shields before they can damage the War Engine.
Void shields that have been knocked down can be repaired. Each War Engine can repair one downed void shield in the end phase of each turn. In addition, if a War Engine regroups it can use the dice roll to either repair the void shield or remove Blast markers (e.g., if you rolled a 2 you could repair 2 shields, remove 2 Blast markers or repair 1 shield and remove 1 Blast marker).</description>
    </rule>
    <rule id="e5b7-a9df-191e-364d" name="Walker" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Bípode: Los bípodes son capaces de atravesar terreno difícil más fácilmente que los demás vehículos, por lo que pueden repetir cualquier chequeo de terreno peligroso que no superen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bipode: Alcune unità di veicoli sono note come bipodi. Sono abili nel passare i terreni pericolosi più facilmente degli altri veicoli. Per rappresentare ciò possono ritirare ogni test di terreno pericoloso fallito. Ovviamente non può ripetere il secondo test se fallito.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Marcheurs: Ils peuvent facilement traverser des terrains que d&apos;autres véhicules auraient du mal à négocier. Les Marcheurs peuvent relancer leurs tests de terrains dangereux ratés.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Walker: Wenn Sie einen Test auf gefährliches Gelände für eine Walker-Einheit nicht bestehen, können Sie erneut würfeln.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Walkers are able to negotiate dangerous terrain more easily than other vehicles. To represent this they may re-roll any failed dangerous terrain tests.</description>
    </rule>
    <rule id="9462-7ca6-19e1-a822" name="Walker (Titan)" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Bípode (Titanes): Los bípodes son capaces de atravesar terreno difícil más fácilmente que los demás vehículos, por lo que pueden repetir cualquier chequeo de terreno peligroso que no superen. •  Puede pasar por encima de unidades y pedazos de terreno que son más bajos que las rodillas del Titan y menos de 2 cm de ancho.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bipode (Titano): Alcune unità di veicoli sono note come bipodi. Sono abili nel passare i terreni pericolosi più facilmente degli altri veicoli. Per rappresentare ciò possono ritirare ogni test di terreno pericoloso fallito. Ovviamente non può ripetere il secondo test se fallito. •  Può transitare su altre unità o terreni intransitabili se più bassi delle ginocchia del Titano e fino a 2 cm di larghezza.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Marcheurs (Titan): Ils peuvent facilement traverser des terrains que d&apos;autres véhicules auraient du mal à négocier. Les Marcheurs peuvent relancer leurs tests de terrains dangereux ratés.  •  Peut passer au-dessus d&apos;unités et des obstacles moins hauts que les genoux du titan et au maximum de 2cm de large.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Walker (Titan): Wenn Sie einen Test auf gefährliches Gelände für eine Walker-Einheit nicht bestehen, können Sie erneut würfeln. Kann über andere Einheiten und Geländeteile treten, die niedriger als die Knie der Einheit und weniger als 2 cm breit sind.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Walkers are able to negotiate dangerous terrain more easily than other vehicles. To represent this they may re-roll any failed dangerous terrain tests. 
May step over units and pieces of terrain that are lower than the unit’s knees and less than 2cm wide.</description>
    </rule>
    <rule id="6393-ce66-a3b6-8dcc" name="Critical Hit: Holofield Destroyed" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Holopantalla Destruida: La unidad pierde su Holopantalla para el resto del juego. Subsiguientes daños críticos destruirán la unidad.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Holo-champ Détruit: Ne peut plus faire de sauvegarde holographique. La prochaine touche critique détruira le titan.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Holofeld Zerstört: Kann keine Holofeldrettungen mehr aufnehmen. Alle weiteren kritischen Treffer zerstören den Titan.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May no longer take holofield saves. Any further critical hits will destroy the Titan.</description>
    </rule>
    <rule id="4495-3e3b-c06c-878f" name="Critical Hit: Avatar" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Avatar: La unidad es destruida. Todas las formaciones Eldar con línea de visión hasta el Avatar reciben un marcador de explosión.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: L&apos;Avatar: L&apos;Avatar s&apos;effondre au sol. Toutes les formations Eldars ayant une vue sur l&apos;Avatar reçoivent un pion d&apos;impact.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Avatar: Der Avatar ist zerstört. Alle Eldar-Formationen mit einer Einheit mit einer Feuerlinie zum Avatar erhalten einen Blast-Marker.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The Avatar falls to the ground, twitches and lies still. All Eldar formations with a unit with a line of fire to the Avatar are so shaken by this that they receive a Blast marker.</description>
    </rule>
    <rule id="166c-7a4f-8b94-19bd" name="Harlequins" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Arlequins: Toutes les attaques ennemies à Harlequins souffrent d&apos;un -1 pour toucher. Ceci est en plus de couvrir les modificateurs.  • En outre, Harleqins sont maîtres de la Toile et aussi longtemps que l&apos;unité haut Avatar est toujours en vie la formation peut activer pour essayer de revenir à la Toile. Pour ce faire, ils doivent passer un rouleau d&apos;activation. Si ils passent ils sont retirés de la table et perdent leurs BM. Ils sont disponibles pour revenir dans le tour suivant en se téléportant ou en utilisant un portail Eldar disponibles.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Harlekine: Alle feindlichen Angriffe gegen Harlequins werden mit einem -1 Trefferwurf-Modifikator. Dies gilt zusätzlich zu den Modifikatoren für den Abdeckung.  • Solange die Hoher-Avatar-Einheit noch lebt, kann die Formation versuchen, zum Netz von tausend Toren zurückzukehren. Dazu müssen sie eine Aktivierungsrolle passieren. Wenn sie passen, werden sie vom Tisch entfernt und verlieren ihre Blast-Marker. Sie können in der nächsten Runde per Teleportation oder über ein verfügbares Portal zurückkehren.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Arlequines: Todos los ataques enemigos a Arlequines sufren un -1 para impacto. Esto es además de los modificadores de cobertura.  • Además, los arlequines son maestros de la Telaraña y mientras la unidad del Gran Avatar siga viva, la formación puede activarse para intentar volver a la telaraña. Para ello deben pasar una tirada de activación. Si la pasan, se retiran de la mesa y pierden sus Marcadores de Explosión. Están disponibles para regresar en el siguiente turno por teletransportación o usando un portal Eldar disponible.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>All enemy attacks on Harlequins suffer a -1 to hit. This is in addition to cover modifiers.
In addition Harleqins are masters of the Webway and as long as the High Avatar unit is still alive the formation may activate to try to return to the webway. To do this they must pass an activation roll. If they pass they are removed from the table and lose their BMs. They are available to return in the following turn by teleporting or using an available Eldar portal.</description>
    </rule>
    <rule id="205d-457b-86e9-f840" name="Hit &amp; Run Tactics" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Tácticas de Ataque y Retirada: Las formaciones Eldar que realicen acciones Dobles o de Avanzar pueden elegir disparar antes o después de cualquier movimiento. Por supuesto, sólo podrán disparar una vez durante la acción. Es decir: si realiza una acción de Avanzar, una formación Eldar podrá disparar y luego mover, o mover y luego disparar, mientras que si realiza una acción Doble podrá mover dos veces y disparar, o disparar y mover dos veces, o mover, disparar y volver a mover.  •  Además, las formaciones Eldar que ganen un asalto pueden mover toda su Velocidad cuando se consolidan, en vez de estar limitados a 5cm, como normalmente ocurriría.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tactique du Tirer et Courir: Les formations Eldars qui reçoivent l’ordre avance ou avance rapide peuvent choisir de tirer soit avant soit après chaque mouvement. Elles ne peuvent néanmoins tirer qu’une seule fois durant l’action. Par exemple, une formation Eldar avec un ordre avance peut tirer puis se déplacer ou se déplacer puis tirer, de même une formation avec un ordre de avance rapide peut tirer et se déplacer deux fois, se déplacer deux fois et tirer, ou se déplacer puis tirer puis encore bouger.  •  De plus, les formations Eldars qui remportent un assaut sont autorisées à utiliser la totalité de leur mouvement lorsqu&apos;elles consolident leur position, au lieu d&apos;être limitées à un mouvement de 5cm comme cela devrait être normalement le cas. Cependant (hormis pour les formations de Guerriers Aspects), les formations Eldars qui choisissent de consolider de leur mouvement complet, ne peuvent en aucun cas prétendre au soutien d&apos;un autre assaut. Les formations qui souhaitent soutenir un nouvel assaut ne doivent alors consolider que de 5cm.  •  Les formations de Guerriers Aspects peuvent toujours consolider de leur mouvement complet et soutenir d&apos;autres assauts.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Schlag und Laufe Taktiken: Eldar-Formationen, die Advance- oder Double-Aktionen ausführen, können entweder vor oder nach jeder Bewegung schießen. Sie dürfen jedoch während der Aktion nur einmal schießen. Zum Beispiel könnte eine Eldar-Formation, die eine Advance-Aktion ausführt, schießen und sich dann bewegen oder bewegen und dann schießen. Eine Formation, die eine Double-Aktion ausführt, könnte zweimal schießen und sich bewegen, zweimal bewegen und dann schießen oder sich bewegen, dann schießen und dann wieder bewegen.  • Zusätzlich Eldar Formationen, die bei einem Angriff gewinnt dürfen jede Distanz bewegen, bis zu deren Geschwindigkeitswert, wenn sie konsolidieren, anstatt zu einer Bewegung von 5cms beschränkt zu sein, wie es normalerweise der Fall wäre.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Eldar formations that take advance or double actions may choose to shoot either before or after each move. However, they may still only shoot once during the action. For example, an Eldar formation taking an advance action could shoot and then move or move and then shoot, while a formation taking a double action could shoot and move twice, move twice and then shoot, or move then shoot and then move again.
In addition Eldar formations that wins an assault are allowed to move any distance up to their speed value when they consolidate, rather than being limited to a move of 5cms as would normally be the case.</description>
    </rule>
    <rule id="22a2-9661-d28f-1f80" name="Holofields" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Holopantalla: La Holopantalla proporciona a la unidad que la posee una salvación especial de 3+ que puede realizarse contra cualquier impacto sufrido en lugar de la salvación normal por Blindaje o cobertura. Esta salvación siempre puede realizarse, incluso contra ataques realizados durante un asalto, o que tengan las habilidades de macro-arma o matatitanes. Realiza una única tirada contra las armas matatitanes, y todo el daño será ignorado si la tirada se supera. Si la unidad con holopantalla tiene también blindaje reforzado, podrá repetir la salvación si normalmente le estaría permitido (es decir, si no ha sido impactada por una macro-arma, una lanza o un arma matatitanes), pero deberá emplear su valor normal de Blindaje en vez de la holopantalla. No se colocan marcadores de explosión por los ataques anulados por la holopantalla.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Holo-champ: Les Holo-champs procurent aux titans une sauvegarde spéciale de 3+ qui peut-être utilisée à la place de la sauvegarde normale du titan. Cette sauvegarde peut toujours être utilisée, même en corps à corps, en fusillade et contre les armes tueuses de titan ou les macro armes. Faites une seule sauvegarde contre les armes avec la capacité tueuse de titan, au lieu de séparer les sauvegardes pour chaque point de dommage. Si un véhicule avec un Holo-champ a aussi un blindage renforcé, alors il est autorisé à relancer ses sauvegardes, sauf pour les attaques faites avec des armes ayant la capacité lance, macroarmes ou tueuses de titans. La relance doit être faite en utilisant la sauvegarde d’armure de l’unité et non pas celle de l&apos;Holo-champ. Aucun pion d&apos;impact n&apos;est placé pour une touche sauvée par le Holo-champ.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Holofelder: Holofelder bieten Titans einen speziellen 3+ Rettungswurf, der anstelle des normalen Rettungswurfs des Titan ausgeführt werden kann. Diese Sicherung kann immer durchgeführt werden, auch gegen Treffer in einem Angriff oder gegen Titan Killer- oder Makro-Waffen-Angriffe. Sparen Sie mit der Titan-Killer-Fähigkeit nur einmal gegen Waffen, anstatt für jeden Schadenspunkt einen separaten. Wenn ein Fahrzeug mit einem Holofield auch eine verstärkte Rüstung hat, darf es seinen Rettungswurf erneut ausführen, sofern es nicht von Lance-, Makro-Waffe- oder Titan-Killer-Angriffen getroffen wird. Der Wiederholvorgang muss jedoch mit der Rüstung der Einheiten anstelle von durchgeführt werden das Holofeld. Für Treffer, die von einem Holofeld gespeichert werden, werden keine Blast-Marker gesetzt. ">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Holofields provide Titans with a special 3+ saving throw that can be taken instead of the Titan’s normal saving throw. This save may always be taken, even against hits in an assault or against Titan Killer or Macro-weapons attacks. Make a single saving against weapons with the Titan Killer ability, rather than a separate save for each point of damage. If a vehicle with a holofield also has reinforced armour, then it is allowed to re-roll its saving throw unless hit by Lance, Macro-weapon or Titan Killer attacks, but the re-roll must be made using the units armour save rather than the holofield save. No Blast markers are placed for hits that are saved by a holofield.</description>
    </rule>
    <rule id="eadd-7351-2e3b-24e1" name="Wraithgate Webway Portals" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Portal a la Telaraña: Cada portal a la telaraña que se incluya en el ejército permitirá al jugador Eldar elegir hasta otras tres formaciones y dejarlas atrás en el Mundo Astronave. Cualquier formación dejada en el Mundo Astronave podrá entrar en el campo de batalla a través del portal a la telaraña, realizando una acción que les permita mover, y midiendo su primer movimiento desde el mismo portal. La formación podrá entrar por cualquier portal, no sólo por aquel para el que se “escogió”. Sólo una formación puede entrar por el mismo portal en el mismo turno. En batallas de torneo, cada formación debe elegir su modo de despliegue antes de la batalla (por ejemplo: portal a la telaraña, transporte aéreo o teletransporte).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Les Portails Eldar: Les portails sont utilisés par les Eldars pour voyager en toute sécurité à travers le Warp. Chaque Portail inclus dans une armée permet au joueur Eldar de prendre trois autres formations et de les conserver en réserve sur son vaisseau monde. Les formations en réserve sur son vaisseau monde peuvent entrer en jeux par le Portail, en réalisant une action qui comporte un mouvement. Ce mouvement est alors mesuré à partir du centre du marqueur représentant le Portail sur la table de jeu. Notez que les formations peuvent apparaître à travers n’importe quel portail, pas seulement celui qui a été « utilisé » pour permettre de conserver la formation en réserve. Une seule formation peut voyager à travers chaque portail chaque tour. Notez qu&apos;une formation qui rate son activation en tentant de franchir un portail prendra automatiquement l&apos;ordre tenir (c’est-à-dire qu’elle peut entrer en jeu en réalisant un simple mouvement en prenant 1 PI pour l&apos;activation ratée ou alors rester hors de table et se regrouper). Si elle choisit de se regrouper en restant hors de table, cela permettra à une autre formation de pouvoir utiliser ce portail car il ne sera pas considéré comme utilisé par la formation précédente ayant raté son activation.  • Il existe différents types de Portail, pour chaque type de Portail, voici la liste des formations pouvant l’utiliser: Portails Fantôme : Les unités d&apos;infanterie, les véhicules légers ou les véhicules blindés dotés de la capacité Marcheur Portails de Vaul: Les unités d&apos;infanterie, les véhicules légers et tous les véhicules blindés Portails de Yme-Loc: Les unités d&apos;infanterie, les véhicules légers, tous les véhicules blindés et les engins de guerre (sauf les Titans)  • La sortie d&apos;un portail n&apos;est pas possible si la formation arrivant en jeu ne peut se positionner sur la table dans le respect des règles de déplacement (zone de contrôle, assaut etc.), en particulier, il n&apos;est pas possible de sortir d&apos;un Portail si une unité adverse se trouve dessus.  • Dans le scénario du GT, les formations avec plusieurs options de déploiement doivent désigner leur méthode déploiement durant le déploiement (Portail, aéronef, téléportation...)">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Phantomtor des Netz der Tausend Tore: Jedes Portal des Netzes von tausend Toren in der Armee erlaubt es dem Eldar-Spieler, bis zu drei andere Formationen aufzunehmen und sie auf der Weltenschiff zu behalten. Alle Formationen, die auf der Weltenschiff verbleiben, können über das Portal ins Spiel kommen, indem sie eine Aktion ausführen, mit der sie eine Bewegung machen können, und dann die erste Bewegung von der Position aus messen, die ein Webportal auf der Tischplatte einnimmt. Beachten Sie, dass die Formation über ein beliebiges Portal eintreffen kann, nicht nur über das Portal, das verwendet wurde, um die Formation außerhalb des Bootes zu halten. In jeder Runde darf sich nicht mehr als eine Formation durch jedes Portal bewegen. Darf nur von Einheiten verwendet werden, die ausschließlich aus Infanterie, leichten Fahrzeugen und gepanzerten Fahrzeugeinheiten bestehen, die über die Fähigkeit Walker verfügen. Formationen, die einen anderen Einheittyp enthalten, dürfen kein Phantomtor zum Starten des Spiels verwenden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Each webway portal included in the army allows the Eldar player to pick up to three other formations, and keep them back on the Craftworld. Any formation’s that are kept on the Craftworld may enter play via the Webway Portal, by taking an action that allows them to make a move, and then measuring their first move from the position that a webway portal occupies on the tabletop. Note that the formation may appear through any portal, not just the one that was ‘used’ to allow the formation to be kept off-board. No more than one formation may travel through each webway portal each turn.
May only be used by formations made up exclusively of infantry, light vehicles, and armoured vehicle units that have the Walker ability; formations that include any other type of unit may not use a Wraithgate to enter play.</description>
    </rule>
    <rule id="d2aa-616f-a8dc-49d6" name="Critical Hit: Holofield Damaged" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Holopantalla Dañado: La unidad pierde su Holopantalla para el resto del juego. Subsiguientes daños críticos causarán un punto de daño.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Holo-champ Endommagé: Provoque un point de dommage supplémentaire et la sauvegarde holographique est réduite à 4+ pour le reste de la partie. La prochaine touche critique détruira définitivement le générateur d&apos;Holo-champ et causera un point de dommage supplémentaire. Toutes les touches critiques suivantes provoqueront un point de dommage supplémentaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Holofeld Beschädigt: Verliert sein Holofeld für den Rest der Schlacht. Alle weiteren kritischen Treffer verursachen zusätzlichen Schaden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Loses its holofield save for the rest of the battle. Any further critical hits will cause an additional point of damage.</description>
    </rule>
    <rule id="5b39-5ad6-b4bd-2aba" name="Sappers" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Zapadores: Las unidades pueden separarse y añadirse a una o más compañías del ejército, o desplegarse todas juntas como una formación independiente.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sapeurs: Les unités peuvent être ajoutées séparément à une ou plusieurs Compagnies d’infanterie ou être déployées en une seule formation.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sappeure: Die Einheiten können aufgeteilt und zu einer oder mehreren Infanteriefirmen in der Armee hinzugefügt oder als eigenständige Formation aufgestellt werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The units may be split up and added to one or more Infantry Companies in the army, or fielded as a single formation in their own right.</description>
    </rule>
    <rule id="f3ed-1cee-5786-714f" name="CAP Garrison" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Garnison PAC: Au lieu de placer une garnison de terre sur overwatch une armée peut placer une formation de chasseurs sur la PAC. Le joueur peut encore placer autant de garnisons terrestres que leur armée permet, mais un seul peut démarrer le jeu sur overwatch. Les chasseurs suivent les règles d&apos;installation pour la PAC, mais comme fait pendant la phase de garnison du déploiement d&apos;avant-match.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Luftpatrouille: Anstatt eine Garnison auf die Überwachung zu setzen, kann eine Armee eine Kämpferformation auf die Luftpatrouille stellen. Der Spieler darf immer noch so viele Garnisonen aufstellen, wie es seine Armee erlaubt, aber nur eine davon darf das Spiel mit der Überwachung beginnen. Die Flugzeuge befolgen alle Regeln für die Luftpatrouille, werden jedoch während der Garnisonsphase vor dem Spiel eingerichtet.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Patrullas del PAC: Se puede colocar una sola formación des cazas en el PAC.  El jugador todavía puede poner tantas patrullas de guarnición como su ejército lo permita, pero sólo uno de ellos puede empezar el juego bajo vigilancia. Los aviones siguen todas las reglas del CAP, pero se instalan durante la fase de guarnición previa al juego.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Rather than placing one garrison on overwatch an army may place one fighter formation on CAP. The player may still set up as many garrisons as their army allows, but only one of these may start the game on overwatch. The aircraft follow all the rules for CAP, but are setup during the pre-game garrisoning phase.</description>
    </rule>
    <rule id="b6e5-f14c-00dd-4f83" name="Drop Pod" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Cápsula de Desembarco: Después de que la cápsula de desembarco aterrice, sus Deathwind atacarán a toda unidad enemiga a 15 cm o menos. Cada formación atacada recibirá un marcador de explosión por estar bajo fuego enemigo, más uno adicional por cada baja causada. Entonces, las unidades transportadas pueden desembarcar a 5 cm de la cápsula de desembarco o de una unidad ya desembarcada, siempre que no quede a más de 15 cm de la cápsula de desembarco. Las miniaturas de cápsula de desembarco se retiran al terminar el proceso.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Capsule d&apos;Atterraggio: Dopo l&apos;atterraggio, il Deathwind attacca tutte le unita&apos; nemiche entro 15cm. Ogni formazione nemica attaccata riceve un segnalino Esplosione per essere Sotto il Fuoco Nemico, e un segnalino extra per ogni perdita. Dopodiche&apos; ogni truppa trasportata con le capsule deve sbarcarvi entro 5cm o entro 5cm da un&apos;altra unita&apos; della stessa formazione che e&apos; gia&apos; sbarcata, e così via finche&apos; tutte le unità sono piazzate entro 15cm dalla capsula. Le capsule non possono essere usate per reclamare un fuoco incrociato.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Module d&apos;atterrissage: Pour déployer la formation utilisant des Modules d’atterrissage, placez un marqueur de Module d’atterrissage en utilisant les règles d’Assaut Planétaire. Un Croiseur d’Attaque ou d’une Barge de Bataille sera nécessaire pour déployer les Modules d’atterrissage.  • Le Module d’atterrissage est un marqueur comptant comme la première unité de la formation au moment de déterminer son emplacement d’arrivée en Assaut Planétaire. Une fois le marqueur de Module d’atterrissage placé, résolvez son attaque de tir de Deathwind sur toutes les unités ennemies à moins de 15 cm du centre du Module d’atterrissage. Chaque formation ennemie attaquée reçoit un Pion Impact selon les règles normales de tir.  • Ensuite, débarquez les troupes transportées dans le Module d’atterrissage (cela peut déclencher un tir d’État d’Alerte normalement) complètement à moins de 15 cm du centre de celui-ci, en cohérence et en dehors de toute zone de contrôle ennemie.  • Le Module d’atterrissage n&apos;étant pas une unité mais un marqueur, il ne possède pas de zone de contrôle et il ne compte pas pour la cohérence de la formation. De plus, il ne peut pas être utilisé pour revendiquer un feu croisé ainsi que pour tenir ou contester des objectifs.  • Si plusieurs formations utilisent des Modules d’atterrissage, placez tous les marqueurs Module d’atterrissage aux coordonnées prédéterminées en utilisant les règles d’Assaut Planétaire (y compris la résolution de dispersion). Une fois que tous les marqueurs placés, résolvez toutes les attaques de Deathwind simultanément contre les formations ennemies à portée des marqueurs Module d’atterrissage, puis débarquez toutes les formations transportées, en suivant les règles ci dessus.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Landungskapsel: Nachdem die Abwurfkapsel gelandet ist, greift ihr Todeswind alle gegnerischen Einheiten innerhalb von 15 cm an. Jede angegriffene gegnerische Formation erhält einen Blast-Marker als Ergebnis, wenn sie unter Beschuss stehen, und einen zusätzlichen Blast-Marker für jeden Unfall. Dann müssen alle in der Landungskapsel beförderten Truppen innerhalb von 5 cm vor der Landungskapsel oder in einem Abstand von 5 cm zu einer anderen Einheit aus der bereits gelandeten Formation aussteigen, solange sich alle Einheiten innerhalb von 15 cm der Landungskapsel befinden. Landungskapsel-Modelle sollten vom Board entfernt werden, sobald die von ihnen transportierte Formation von Bord gegangen ist.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>After the drop pod lands, its Deathwind attacks all enemy units within 15cm. Each enemy formation attacked receives a Blast marker for coming under fire, and an extra Blast marker for each casualty. Then any troops carried in the drop pod must disembark within 5cm of the drop pod or within 5cm of another unit from the same formation that has already landed, so long as all units are placed within 15cm of the drop pod. Drop pod models should be removed from the board once the formation they transport has disembarked.</description>
    </rule>
    <rule id="2f3f-4497-bfb6-d3e1" name="VTOL Aircraft" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="ADAV: Une unité avec cette capacité se comporte comme un avion, mais quand débarqué (à savoir après l&apos;atterrissage ou d&apos;effectuer une attaque action aérienne) compte comme un Antigrav avec un mouvement de 35cm.  •  Alors que atterri, il se comporte comme une unité de terrestre à tous les égards (par exemple, il peut effectuer des manoeuvres de retrait), mais elle peut se dégager à la fin du tour, auquel cas il retourne à un aéronef étant normalement.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="VTOL-Flugzeuge: Eine Einheit mit dieser Fähigkeit verhält sich wie ein Flugzeug, aber wenn sie gelandet ist (d. H. Nach der Landung oder Durchführung eines Luftangriffs), gilt sie als Anti-Grav-Fahrzeug mit einer Bewegung von 35 cm. Während es gelandet ist, verhält es sich in jeder Hinsicht wie eine Bodeneinheit (z. B. kann es Rückzugsmanöver ausführen), es kann jedoch am Ende des Zuges zu einem Rückzug kommen, wodurch es wieder zu einem Flugzeug wird.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Aviones VTOL: Una unidad con esta habilidad se comporta como un avión, pero cuando aterriza (es decir, después de aterrizar o realizar una acción de asalto aéreo) cuenta como un Gravitatorio con un movimiento de 35 cm.  • Mientras aterriza se comporta como una unidad de tierra en todos los aspectos (por ejemplo, puede realizar maniobras de Retirada), pero puede desengancharse al final del turno, en cuyo caso vuelve a ser una aeronave normalmente. ">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A unit with this ability behaves like an aircraft, but when landed (i.e. after landing or performing an air assault action) counts as a Skimmer with a move of 35cm.
While landed it behaves as a ground unit in all respects (for example, it may perform Withdrawal manoeuvres), but it may disengage at the end of the turn, in which case it reverts back to being an aircraft as normal.</description>
    </rule>
    <rule id="493f-82e2-f0f5-28d4" name="Power of the Waaagh!" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="El Poder del ¡Waaaagh!: Las formaciones Orkas que declaren acciones Dobles o de Atacar, recibirán un +2 a su chequeo de acción. A los pilotoz Orkoz, de igual manera, les encanta acribillar cosas, y reciben un +2 para intentar acciones de Ataque a Tierra o Intercepción.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Il Potere della Waaagh!: Le formazioni di Orki che stanno provando ad ingaggiare o a far doppie mosse ricevono un modificatore +2 al loro tiro della prova di azione. Gli Orki aviatori similmente gradiscono l’occasione di sparare alle cose in alto, e ricevono un modificatore di +2 nel loro tiro della prova di azione quando cercano di portare a termine un’azione di intercettamento o di attacco a terra.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Pouvoir de la Waaagh: Les Orks ne sont pas de fins stratèges mais la perspective d&apos;une bonne bagarre les galvanisent toujours. Afin de représenter ceci, uneformation tentant une action d&apos;avance rapide ou d&apos;assaut reçoit toujours +2 à l&apos;iniative pour son test d&apos;action.  •  Les formations aériennes, ont toujours +2 de bonus pour les tests d&apos;actions lorsqu&apos;elles tentent une Interception ou une Attaque au sol.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Macht der Waaagh!: Ork-Formationen, die versuchen, eine Engage- oder Double-Aktion auszuführen, erhalten einen +2-Modifikator für ihre Aktionstestwurf. Ork-Flyboyz erhalten einen +2-Modifikator für ihren Aktionstestwurf, wenn sie Abfang- oder Bodenangriffsaktionen ausführen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Ork formations that are attempting to take an engage or double action receive a +2 modifier to their action test roll. Ork flyboyz similarly relish the chance to shoot things up, and receive a +2 modifier to their action test roll when attempting to carry out interception or ground attack actions.</description>
    </rule>
    <rule id="41c6-7e91-3062-1ee6" name="Mob Rule" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Cuantoz Máz Mejor: Las formaciones Orkas de más de cinco unidades (es decir, más de los dedos de una mano) sin incluir a los Kanijoz ni a los Kañonez, recibirán un +1 a los chequeos de reagrupamiento. Las formaciones con más de diez unidades de este tipo recibirán un +2. Para estos propósitos, cada máquina de guerra cuenta como un número de unidades igual a su factor de daños inicial.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Quanti Ziamo?: Le formazioni di Orki con più di cinque unità (cioè più numerosi di quanti ne puoi contare sulle dita di una mano), senza includere le unità di Zgorbi o Petzi Grozzi, ricevono un modificatore +1 per ogni tiro di chiamata a raccolta che fanno, e formazioni con più di 10 di tali unità ricevono un modificatore di +2. Allo scopo di questa regola, per le macchine da guerra conta ogni punto di capacità di danno iniziale come un’unità.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="R&apos;mise en Bande: Lorsque les bandes Orks tentent un test de ralliement, ils reçoivent un bonus de +1 lorsqu&apos;ils sont plus de 5 et de +2 lorsqu&apos;ils sont plus de 10. Les engins de guerre faisant partis de ces bandes comptent pour autant d&apos;unités que leur capacité de dommage de départ. Ne sont pas comptabilisables dans le calcul les grots et les groskalibr&apos;.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Pöbelherrschaft: Ork-Formationen mit mehr als fünf Einheiten (ohne Einheiten von Grotz oder Großen Geschützen) erhalten einen +1-Modifikator für alle von ihnen durchgeführten Rally-Wurf, und Formationen mit mehr als zehn solcher Einheiten erhalten einen +2-Modifikator. Für diese Regel zählen Kriegsmaschinen jeden Punkt der Startschadenskapazität als Einheit.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Ork formations with more than five units, not including Grotz or Big Gunz units, receive a +1 modifier to any rally rolls they make, and formations with more than ten such units receive a +2 modifier. For the purposes of this rule, war engines count each point of starting damage capacity as a unit.</description>
    </rule>
    <rule id="d9fd-00a1-c078-4c0e" name="Power Fields" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Pantallas de Energía: El número exacto de pantallas de energía que tiene la unidad estará anotado en su perfil de atributos (si es un valor al azar, tira al comienzo de la batalla).  •  Las pantallas de energía funcionan igual que las pantallas de vacío de los Titanes Imperiales, pero no pueden ser reparadas una vez que son desactivadas.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Campi di Forza: Il numero posseduto da ogni macchina è annotato nel suo profilo. I Campi di Forza funzionano esattamente come uno Scudo inibitore Imperiale, con l’unica eccezione che non possono essere riparati una volta centrati da un colpo, ed invece resteranno inattivi per il resto della battaglia.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Champ Energétique: Certains engins de guerre Orks possèdent des champs énergétiques. Le nombre dont en dispose chaque engin est noté sur sa fiche d&apos;unité .Les champs énergétiques fonctionnent de la même manière que ceux utilisés par les impériaux à la différence qu&apos;une fois abattus ils ne sont pas réparables et restent donc inactifs pour le reste de la bataille.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Energieschilde: Jeder Energieschild stoppt automatisch einen Schadenspunkt und geht dann nach unten. Machen Sie keine Panzerungen für Schäden, die durch Energieschilde gestoppt wurden, oder ordnen Sie Blast-Marker zu. Sobald alle Energieschilder niedergeschlagen sind, kann das Ork-Fahrzeug oder der Kriegsmaschine normalerweise beschädigt werden und Sie können Rettungswürfe gegen Treffer ausführen. Treffer im Nahkampf ignorieren Energieabschirmungen, aber Einheiten, die ihre FF-Werte verwenden, müssen zuerst alle Energieschilder niederschlagen, bevor sie das Ork-Fahrzeug oder den Kriegsmaschine beschädigen können.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Each power field will automatically stop one point of damage and then go down. Do not make armour saves for damage stopped by power fields, or allocate blast markers. Once all of the powerfields have been knocked down, the Ork vehicle or war engine may be damaged normally and you may make saving throws against any hits that are scored. Hits from close combat ignore powerfields but units using their firefight values must first knock down any powerfields before they can damage the Ork vehicle or war engine.</description>
    </rule>
    <rule id="9529-7b7f-a071-7240" name="Grotz" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Kanijoz: Las formaciones que incluyan al menos una unidad Orka no tienen en cuenta a los Kanijoz eliminados en un asalto para calcular la resolución del combate.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Zgorbi: Le formazioni che includono almeno una unità di Orki non ricevono segnalini esplosione per le unità di zgorbi uccise, e non conteggiano le unità di zgorbi perse in un assalto quando si decide chi ha vinto il combattimento.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Grots: Les formation incluant au moins 1 unité d&apos;Ork ne reçoivent pas de pion d&apos;impact pour les unités de Grots détruite, et ces dernières ne compte pas pour déterminer le vainqueur d&apos;un assaut.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Grotz: Getötete Grotz-Einheiten erhalten keine Blast-Marker. Zählen Sie keine Grotz-Einheiten, die bei einem Angriff verloren gehen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>No blast markers for Grotz units that are killed; don’t count Grotz units that are lost in assault.</description>
    </rule>
    <rule id="f76f-89f9-8e1a-f805" name="Automaton" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Autómata: Una formación no recibe ningún marcador de explosión por la destrucción de una unidad autómata, incluyendo el marcador de explosión adicional por la primera baja sufrida en fuego cruzado, o por la destrucción de un autómata que quede fuera de coherencia de formación al final de un movimiento. Las unidades autómatas que sean impactadas por armas con disrupción sí recibirán un marcador de explosión.  •  Si se asigna un impacto a un autómata porque su formación acumule un marcador de explosión estando desmoralizada, tendrá permitido realizar una tirada de salvación que tenga disponible (por Blindaje o cobertura).  •  Los autómatas que resulten destruidos durante un asalto cuentan para la resolución, como cualquier otra unidad.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Automate: Certaines unités sont perçues par leurs alliés comme &quot;sacrifiables&quot;. Ceci est surement à cause du fait que ces unités sont spécialement créées pour se sacrifier car ces unités n&apos;ont simplement pas de valeur parmis tant d&apos;autres raison. Les unités qui sont considérées comme Sacrifiables, ne génèrent pas de pion d&apos;impact lorsqu&apos;elles sont détruites. Ceci inclus les effets spéciaux créant des pions d&apos;impact lorsque une unité sacrifiable est ciblée, c&apos;est à dire lorsque les touches sont allouées à l&apos;unité. Cependant, les unités Sacrifiables comptent dans le calcul des pertes lors de la résolution d&apos;un assaut.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Automat: Eine Formation erhält keinen Blast-Marker, wenn ein Automat zerstört wird. Dies beinhaltet den zusätzlichen Blast-Marker aus dem ersten Verletzten eines Kreuzfeuers und für Einheiten, die als Folge des Ausscheidens aus der Formation zerstört wurden.  • Automaten, die von einer Waffe mit der Unterbrechungsregel getroffen werden, erhalten jedoch einen Blast-Marker.  • Wenn einem Automaten ein Treffer zugefügt wird, weil er sich in einer defekten Formation befindet, die einen Blast-Marker erhält, kann er versuchen, normal zu speichern.  • Alle Automaten, die bei einem Angriff getötet werden, zählen zur Ermittlung des Ergebnisses.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A formation does not receive a Blast marker when a unit with automaton is destroyed, this includes the extra Blast marker from the first casualty of a crossfire and for units destroyed for being out of formation after a move. Automaton units hit by a weapon with disrupt do take a Blast marker however.
If a hit is inflicted on an automaton unit because it is in a broken formation which is receiving a Blast marker then it may attempt to save normally.
Automaton units killed in an assault count for the purposes of working out its result.</description>
    </rule>
    <rule id="06a8-c6e4-b63d-8a20" name="Rubble Claws" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Griffes Décombres: Peut ne pas effectuer l&apos;action de Redéploiement. Le Titan compte des ruines et des bois comme terrain ouvert.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Schuttklauen: Darf die März-Bestellung nicht übernehmen. Der Titan zählt Ruinen und Wälder als offenes Gelände.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Garras de Escombros: No puede marchar. El Titán cuenta las ruinas y los bosques como terreno abierto.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May not undertake the March order. The Titan counts ruins and woods as open terrain.</description>
    </rule>
    <rule id="7fc7-4249-88c4-f2d2" name="Power Ram" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Power Ram: Camminatori sono distrutti se danneggiati">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bélier Énergétique: Les unités avec &quot;marcheurs&quot; endommagés par cette arme sont détruits instantanément.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Power Ram: Einheiten mit der Walker-Regel, die durch diese Waffe beschädigt wurden, werden sofort zerstört.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Carnero de Energía: Las unidades con &quot;Bípode&quot; dañado por esta arma son destruidas instantáneamente.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units with &quot;walker&quot; damaged by this weapon are instantly destroyed.</description>
    </rule>
    <rule id="92b2-82c1-a114-f9b3" name="Harpoon Missile" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Harpoon Missile: Le macchine da guerra che prendono un danno si uniscono a te!">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Missile Harpon: Un engin de guerre qui prend des dégâts se joint à votre côté.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Harpunenrakete: Eine Kriegsmaschine, die durch diese Waffe Schaden erleidet, schließt sich Ihrer Seite an.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Misil Arpón: Un Máquina de Guerra que sufre daños se une a su lado.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A War Engine that takes damage joins your side.</description>
    </rule>
    <rule id="e0f9-467b-9a39-0274" name="Critical Hit: Dekapitation" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Dekapitación: La unidad sufre un modificador de -1 al impactar para el resto del juego. Subsiguientes daños críticos producirán 1 punto de daño adicional.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Dekapitazione: La testa del Super-Stompa esplode del tutto, uccidendo il Kapitano. Da ora in poi avrà un modificatore di -1 per i tiri di colpire. Ogni seguente colpo critico causerà invece un ulteriore punto di danno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Dékapité: La tête du Super Krabouillator explose tuant le Kaptaine. Il subit une pénalité de -1 pour toucher sur ses tirs. Les touches critiques suivantes causeront 1 point de dommage supplémentaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Enthauptung: Wenn Sie werfen, um zu schlagen, wird die Einheit von nun an mit -1 modifiziert. Weitere kritische Treffer verursachen stattdessen zusätzlichen Punktschaden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Suffers -1 to hit modifier from now on. Further critical hits cause extra point of damage instead.</description>
    </rule>
    <rule id="d069-b633-25cb-2cf6" name="Critical Hit: Cascading Fire" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Touche Critique: Incendies en Cascade: Prend 1 point de dommage supplémentaire. Doit jeter les dés à nouveau pour voir si ce point de dommage est également critique.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Kaskadierende Feuer: Erleidet einen zusätzlichen Schadenspunkt. Muss noch einmal rollen, um zu sehen, ob dieser Schadenspunkt ebenfalls kritisch ist.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Incendio en Cascada: Sufre un punto de daño adicional. Debe tirar de nuevo para ver si ese punto de FD es también Crítico.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Suffers an extra point of DC. Must roll again to see if that point of DC is also Critical.</description>
    </rule>
    <rule id="0080-ad0e-e3ba-473b" name="Drop Kan" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Kan d&apos;atterrissage: Disposez les unités à 5cm du module ou les unes des autres tout en restant dans un rayon de 15cm du module.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Landungs-Brokk&apos;n: Alle Truppen, die in der Landungs-Brokk&apos;n befördert werden, müssen innerhalb von 5 cm vom Landungs-Brokk&apos;n oder von 5 cm von einer anderen Einheit derselben Formation aussteigen. Alle Einheiten müssen innerhalb von 15 cm vom Landungs-Brokk&apos;n aussteigen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Drop Kan: Las tropas transportadas en el Drop Kan (Lata Caída / Caja Caída?) deben desembarcar a menos de 5cm del Drop Kan o a menos de 5cm de otra unidad de la misma formación, y todas las unidades deben desembarcar a menos de 15cm del Drop Kan.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Any troops carried in the Drop Kan must disembark within 5cm of the Drop Kan or within 5cm of another unit from the same formation, and all units must disembark within 15cm of the Drop Kan.</description>
    </rule>
    <rule id="d6d1-bfb3-a140-3947" name="Support Craft" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Nave de Apoyo: Las naves de apoyo son como un híbrido entre los vehículos gravitatorios y las aeronaves. Permanecen siempre a gran distancia del suelo, sobrevolando el terreno para tener buena posición de disparo. Una nave de apoyo funciona exactamente como una unidad gravitatoria que esté siempre en vuelo alto. Las naves de apoyo disparan, y son afectadas por los disparos, exactamente igual que cualquier otra unidad (es decir, no se requiere la habilidad antiaérea). En un asalto, las naves de apoyo forzarán automáticamente el uso de TT, de la misma forma que los gravitatorios que así lo deseen. Se asume que las tropas a bordo de las naves de apoyo con capacidad de transporte estarán dotadas de los medios necesarios para embarcar y desembarcar de ellas con normalidad.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bateau de Soutien: Bateaux de Soutien sont antigravs, qui pour toute fins de ligne de vue et de terrain comptent comme effectuant une «attaque surprise» à tout moment. Si le bateau de support a une option de transport, il peut embarquer et débarquer des unités comme normale, les unités embarquées sont autorisés une sauvegarde si le bateau de soutien est détruit.  •  bateaux de soutien ne bloquent pas la ligne de vue, il faut toujours utiliser leur capacité d&apos;antigrav pour forcer une fusillade dans des combats et d&apos;infanterie en contact de base avec un bateau de soutien ne peut pas l&apos;utiliser pour compter comme étant en couverture.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Unterstützungsschiff: Unterstützungsschiffe funktionieren identisch mit einer Antigrav-Fahrzeugeinheit, die immer „aufgestiegen“ ist. Unterstützungsschiffe schießen und können auf normale Weise beschossen werden (d. H. Flugabwehrfähigkeiten sind nicht erforderlich). Bei einem Angriff zwingen Unterstützungsschiffe automatisch ein Feuergefecht auf dieselbe Weise, wie Antigrav-Fahrzeuge sie wählen können. Es wird davon ausgegangen, dass alle Unterstützungsschiff-Transporte (oder die von ihnen getragenen Truppen) sind, auf geeignete Weise ausgerüstet sind, um Truppen wie üblich ein- und auszuschiffen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Support Craft function identically to a Skimmer unit that is always ‘popped up’. Support Craft fire and are fired at normally (i.e. anti- aircraft ability is not required). In an assault, Support Craft automatically force a firefight in the same manner Skimmers may choose. It is assumed that Support Craft transports or the troops they carry are appropriately equipped to embark and disembark troops as normal.</description>
    </rule>
    <rule id="2e2e-4c1b-5edb-1fcb" name="Farsight" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Videncia: Cualquier formación Eldar que incluya una unidad con videncia puede ignorar el -1 en su chequeo de acción por retener la iniciativa.  •  Además, una vez por turno, el jugador Eldar podrá intentar retener la iniciativa dos veces seguidas (aclaración: debe haber tenido éxito en su primer intento de retener la iniciativa). Puede elegirse a cualquier formación Eldar, incluso las que no tengan ninguna unidad con videncia, pero al menos debe quedar una unidad con videncia en el campo de batalla. La formación aún debe superar su chequeo de Iniciativa, al que deberá aplicar un -1 por retener la iniciativa (a no ser que tenga una unidad con videncia). Una vez realizada la acción, la iniciativa pasará al jugador oponente.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Vision Extra Lucide: Toute formation Eldar qui n’est pas démoralisée et qui comprend une unité ayant la capacité vision extra lucide ignore la pénalité de -1 au test d’action lorsqu’elle tente de conserver l’initiative. De plus, une fois par tour le joueur Eldar peut essayer de retenir l’initiative deux fois d’affilée (le joueur Eldar peut retenir l&apos;initiative et faire une autre action qu&apos;après avoir déjà réussi à retenir l’initiative une première fois). N’importe quelle formation Eldar peut être choisie, y compris celles ne comprenant pas de Grand Prophète, néanmoins un Grand Prophète doit impérativement être encore en jeu sur le champ de bataille. La formation doit tout de même passer un test d’initiative pour ne pas perdre l’action, et elle subit le modificateur de -1 pour avoir retenu l’initiative, sauf si elle comprend une unité ayant la capacité vision extra lucide. Une fois l’action réalisée, l’initiative retourne au joueur adverse.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Seherische: Jede Eldar-Formation, die eine Einheit mit Seherische enthält, kann die -1 Action-Teststrafe ignorieren, wenn sie versucht, die Initiative beizubehalten.  • Zusätzlich kann der Eldar-Spieler einmal pro Spielzug versuchen, die Initiative zweimal hintereinander aufzubewahren (d. H. Der Eldar-Spieler kann die Initiative beibehalten und eine andere Aktion ergreifen, nachdem er die Initiative bereits einmal erfolgreich beibehalten hat). Jede Eldar-Formation kann ausgewählt werden, einschließlich derjenigen, die keine Einheit mit Seherische enthalten, aber mindestens eine Einheit mit Seherische muss noch im Spiel und auf dem Schlachtfeld sein. Die Formation muss noch einen Initiativtest bestehen, um die Aktion durchführen zu können, und wird den Modifikator -1 für die Beibehaltung der Initiative erleiden, es sei denn, sie enthält eine Einheit mit Seherische. Sobald die Aktion ausgeführt wurde, kehrt die Initiative zum gegnerischen Spieler zurück.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Any Eldar formation that includes a unit with Farsight may ignore the -1 Action test penalty when they try to retain the initiative.
In addition, once per turn the Eldar player may attempt to retain the initiative twice in a row (i.e. the Eldar player can retain the initiative and take another  action  after  having successfully retained the initiative once already). Any Eldar formation may be chosen, including those that do not include a unit with Farsight but at least one unit with Farsight must still be in play  and  on  the  battlefield.  The formation must still pass an initiative test in order to carry out the action, and will suffer the -1 modifier for retaining  the  initiative  unless  it includes a unit with Farsight. Once the action has been taken the initiative returns to the opposing player.</description>
    </rule>
    <rule id="8ec7-7e7a-5320-a6c6" name="Automata" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Automates: Formations qui sont composées entièrement d&apos;unités avec des automates ne peuvent mener à bien le maréchal, l&apos;état d&apos;alerte et les actions de feu soutenues. Ils peuvent également ne pas saisir les objectifs dans les règles du tournoi de jeu Epic. Formations qui comprennent au moins une unité sans automates ne reçoivent pas un Pion d&apos;Impact quand une unité avec des automates est détruite, ce qui inclut le Pion d&apos;Impact supplémentaire de la première victime d&apos;un feu croisé et pour les unités détruites pour être hors de la formation après un déménagement.  •  En outre, si une unité d&apos;automates est frappé par une arme à perturber n&apos;inflige un Pion d&apos;Impact. Enfin, ne pas compter les unités avec des automates qui sont perdus dans une attaque lorsque vous travaillez qui a gagné le combat.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Automaten: Formationen, die vollständig aus Einheiten mit der Automatenregel bestehen, dürfen nur Marshall-, Overwatch- und Dauerfeueraktionen ausführen. Sie können auch keine Ziele in den Epic-Turnierspielregeln erfassen.  • Formationen, die mindestens eine Einheit ohne Automatenregel enthalten, erhalten keine Blast-Marker, wenn Automaten zerstört werden. Dies beinhaltet den zusätzlichen Blast-Marker aus dem ersten Opfer eines Kreuzfeuers und für Einheiten, die aufgrund einer Bewegung außer Gefecht gesetzt wurden. Wenn Automaten von einer Waffe mit der Unterbrechungsregel getroffen werden, führt dies nicht zu einer Blast-Marker.  • Bei einem Angriff getötete Automaten zählen nicht für die Ermittlung des Ergebnisses.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Autómatas: Las formaciones que están compuestas completamente de unidades con Autómatas sólo pueden realizar acciones de Mando, fuego de supresión y fuego sostenido. Tampoco pueden controlar objetivos en las reglas de juego del torneo Epic.  • Las formaciones que incluyen al menos una unidad sin Autómatas no reciben un Marcador de Explosión cuando una unidad con Autómatas es destruida; esto incluye el Marcador de Explosión extra de la primera baja de un fuego cruzado y para las unidades destruidas por estar fuera de la formación después de un movimiento. Además, si una unidad de Autómatas es impactada por un arma con Disrupción no inflige un Marcador de Explosión. Finalmente, no se cuentan las unidades con Automatas que se pierden en un asalto cuando se calcula quién ha ganado el combate.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Formations that are comprised completely of units with automata may only carry out marshal, overwatch and sustained fire actions. They also cannot capture objectives in the Epic tournament game rules.
Formations that include at least one unit without automata do not receive a Blast Marker when a unit with automata is destroyed, this includes the extra Blast Marker from the first casualty of a crossfire and for units destroyed for being out of formation after a move. Also, if an automata unit is hit by a weapon with disrupt it does not inflict a Blast Marker. Finally, don’t count units with automata that are lost in an assault when working out who has won the combat.</description>
    </rule>
    <rule id="1eb4-b9d3-57c2-ef4b" name="Feedback" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Rétroaction: Si une unité de tir d&apos;une arme à la règle de rétroaction ne parvient pas à causer des dommages lors de la frappe une unité ennemie, lancer 1D6 pour chaque armure réussie sauver l&apos;unité ennemie fait. L&apos;unité de tir prend un pion d&apos;impact pour chaque 1 roulé.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Rückkopplung: Wenn eine Einheit, die eine Waffe mit der Rückkopplungsregel abfeuert, keinen Schaden verursacht, wenn sie eine gegnerische Einheit trifft, werfen Sie einen W6 für jede erfolgreiche Rüstungsrettung, die die gegnerische Einheit gemacht hat. Die schießende Einheit erhält für jedes gewürfelte 1 einen Blast-Marker.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Retroalimentación: Si una unidad que dispara un arma con la regla de retroalimentación falla en causar daño al impactar contra una unidad enemiga, tira 1D6 por cada salvación de blindaje exitosa que la unidad enemiga haya hecho. La unidad que dispara toma un marcador de explosión por cada 1 tirado.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>If a unit firing a weapon with the Feedback rule fails to cause damage when hitting an enemy unit, roll 1D6 for each successful armour save the enemy unit made. The firing unit takes a blast marker for each 1 rolled.</description>
    </rule>
    <rule id="8295-b3a1-e20b-f3ee" name="Tau Jetpacks" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Retrorreactores Tau: Los retrorreactores Tau siguen todas las reglas de los retrorreactores. (Estas unidades pueden ignorar el terreno difícil o intransitable mientras mueven (saltan por encima de él). No pueden aterrizar en terreno intransitable, y tendrán que realizar un chequeo de terreno peligroso si aterrizan en terreno peligroso. También pueden ignorar a las unidades amigas mientras mueven (no pueden aterrizar sobre ellas), pero son afectadas por las zonas de control enemigas, y no pueden sobrevolar formaciones enemigas.)  •  Además, las unidades con retrorreactores Tau puede realizar un movimiento adicional de hasta 10cm al final de una acción de Avanzar, Doble o Marcha. Este movimiento puede realizarse sin importar si la unidad disparó, y tiene lugar después del disparo. El movimiento puede hacerse en cualquier dirección, y sigue todas las reglas normales del movimiento (coherencia, zonas de control, etc). Este movimiento adicional no puede realizarse en acciones que no sean de Avanzar, Doble o Marcha. En formaciones en las que sólo algunas unidades tengan retrorreactores Tau, tan sólo las unidades con esta habilidad tienen permitido realizar el movimiento adicional.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Propulseurs Tau: Les Propulseurs Tau fonctionnent exactement comme des Réacteurs Dorsaux. (Les unités équipées de Réacteurs Dorsaux peuvent ignorer les terrains dangereux et infranchissables lorsqu&apos;elles se déplacent (elles sautent par-dessus). Elles ne peuvent pas atterrir sur un terrain infranchissable et doivent effectuer un test de terrain dangereux si elles atterrissent dans un terrain dangereux. Les unités équipées de Réacteurs Dorsaux peuvent aussi passer par-dessus des unités amies pendant leur mouvement, mais ne peuvent pas atterrir sur ces dernières. Elles sont affectées normalement par les zones de contrôle et les unités de l&apos;ennemi et ne peuvent pas se déplacer par-dessus des formations ennemies.)   •  En outre, les unités avec Propulseurs Tau sont autorisés à faire un geste supplémentaire de 10cm, à la fin d&apos;un ordre d&apos;avance, avance rapide ou le redéploiement. Le mouvement supplémentaire est autorisé ou non l&apos;unité tire et se effectue après chaque tir. Ce mouvement supplémentaire peut être dans toutes les directions et suit toutes les règles normales de mouvement; cohésion de l&apos;unité (et les zones de contrôle) doivent être respectées, comme d&apos;habitude. Aucun mouvement supplémentaire est autorisé sur toutes les commandes autres que l&apos;avance, avance rapide ou le redéploiement.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Flugmodule: Tau Flugmodule befolgen alle Regeln für Sprungmodule. (Einheiten, die mit Sprungmodule ausgestattet sind, können gefährliches oder unpassierbares Gelände ignorieren, wenn sie sich bewegen (sie springen darüber). Sie landen möglicherweise nicht auf unpassierbarem Gelände, und wenn sie in gefährlichem Gelände landen, müssen sie einen gefährlichen Gelände-Test machen. Einheiten, die mit Sprungmodule ausgestattet sind, können sich bei ihrer Bewegung auch über andere verbündete Einheiten bewegen, dürfen aber nicht darauf landen. Einheiten mit Sprungmodule sind normalerweise von gegnerischen Einheiten und Kontrollzonen betroffen und können nicht über gegnerische Formationen springen.)  • Zusätzlich dürfen Einheiten mit Tau-Flugmodulen am Ende einer Voraus-, Doppel- oder Marschorder eine zusätzliche Bewegung von 10 cm ausführen. Die zusätzliche Bewegung ist erlaubt, unabhängig davon, ob das Gerät abfeuert oder nicht, und findet nach jedem Schuss statt. Diese zusätzliche Bewegung kann in jede Richtung erfolgen und folgt allen normalen Bewegungsregeln. Daher müssen Einheitskohärenz und Kontrollzonen wie üblich eingehalten werden. Außer bei Vorab-, Doppel- oder Marschbefehl ist keine zusätzliche Bewegung erlaubt.  • In Formationen, in denen nur einige Einheiten Tau-Flugmodule haben, erhalten die Einheiten ohne Tau-Flugmodule keine zusätzliche Bewegung.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Tau Jetpacks follow all the rules for Jump Packs. (Units equipped with jump packs may ignore dangerous or impassable terrain as they move. They may not land on impassable terrain, and if they land in dangerous terrain they must take a dangerous terrain test. Units equipped with jump packs may also move over other friendly units as they move, but may not land on them. Units with jump packs are affected by enemy units and zones of control normally, and cannot jump over enemy formations.) 
Additionally, units with Tau Jet Packs are allowed to make an additional move of 10cm at the end of an advance, double or march order. The extra move is allowed whether or not the unit fires and takes place after any firing. This extra move may be in any direction and follows all the normal movement rules, so unit coherency and zones of control must be adhered to as usual. No extra movement is allowed on any orders other than advance, double or march.
In formations where only some of the units have Tau Jet Packs, the units without Tau Jet Packs are not allowed the extra move.</description>
    </rule>
    <rule id="34ea-618d-45ad-008f" name="Tau Deflector Shields" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Escudo Deflector Tau: Funciona como una tirada de salvación invulnerable en todos los aspectos, excepto que la salvación funciona con un 5+ en lugar de un 6+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bouclier Tau: Boucliers Tau fonctionnent comme une sauvegarde invulnérable à tous égards, sauf que cette sauvegarde invulnérable est toujours à 5+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tau Deflektorschilde: Tau Deflektorschilde wirken in jeder Hinsicht wie eine unverwundbare Rettung, außer dass diese unverwundbare Rettung immer bei 5+ liegt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Tau deflector shields work like an invulnerable save in all respects, except that this invulnerable save is always at 5+.</description>
    </rule>
    <rule id="ca65-620b-7d74-92d8" name="Markerlights and Guided Missiles" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Marcadores Telemétricos e Munición Guiada: Todas las formaciones enemigas con al menos una unidad que esté a un máximo de 30cm de distancia, y dentro de la línea de visión, de una unidad Tau con esta habilidad se considerarán marcadas. Al disparar a una formación marcada, todas las armas de disparo obtienen un +1 al impactar. Este bonus no tiene efecto en armas antiaéreas. Las formaciones Tau no pueden marcar formaciones si han Marchado o están desmoralizadas.  •  Las armas con esta habilidad sólo pueden ser disparadas a formaciones marcadas (ver marcadores telemétricos, en el siguiente punto), aunque las armas con munición guiada no necesitarán línea de visión para ello.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Désignateur Laser et Armes Guidées: Toutes les formations ennemies avec au moins une unité à portée de 30cm et la ligne de tir d&apos;au moins une unité de Tau avec la capacité Désignateur Laser est considéré à marquer. Lorsque la prise de vue à une formation marquée, toutes les attaques à distance de puissance de feu ajoutent +1 à son jet pour toucher.  •  Missiles guidés ne peuvent être tirés sur une formation cible qui est marqué, mais les missiles guidés peuvent être tirés sans ligne de tir si la cible est marquée. Une formation de Tau ne peut pas marquer une formation ennemie si elle a utilisé l&apos;ordre Redéploiement pendant le tour, ou si elle est démoralisée. Ce bonus pour le tir à un ennemi marqué ne peut pas être utilisé lors de la prise des attaques anti-aériennes.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Zielmarker und Lenkraketen: Alle gegnerischen Formationen mit mindestens einer Einheit im Umkreis von 30 cm und einer Schusslinie (LOF) von mindestens einer Tau-Einheit mit der Zielmarkierungsfähigkeit werden als markiert betrachtet. Wenn Sie auf eine markierte Formation schießen, erhöhen alle Fernkampfangriffe +1 auf ihren Trefferwurf.  • Lenkraketen dürfen nur auf eine markierte Zielformation abgefeuert werden, Lenkraketen können jedoch ohne LOF abgefeuert werden, wenn das Ziel markiert ist. Eine Tau-Formation markiert möglicherweise keine gegnerische Formation, wenn sie während des Spielzugs die Marsch-Order verwendet hat oder wenn sie gebrochen ist. Dieser Bonus für das Schießen auf einen markierten Feind kann nicht verwendet werden, wenn Flugabwehrangriffe ausgeführt werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>All enemy formations with at least one unit within 30cm range and Line of Fire (LOF) of at least one Tau unit with the markerlights ability is considered to be marked. When shooting at a marked formation, all ranged firepower attacks add +1 to their to-hit roll.
Guided Missiles may only be fired at a target formation that is marked, but Guided Missiles may be fired without LOF if the target is marked. A Tau formation may not mark an enemy formation if it has used the March order during the turn, or if it is broken. This bonus for shooting at a marked enemy may not be used when making Anti-Aircraft attacks.</description>
    </rule>
    <rule id="8611-7c0e-d3d0-f618" name="Critical Hit: System Damage" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Daño del Sistema: La unidad pierde su Escudo deflector Tau. Subsiguientes daños críticos causarán 1 punto de daño adicional.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Endommagé du Système: Déflecteurs désactivé, toutes les touches critiques suivantes font perdre 1 point de structure supplémentaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Systemschaden: Deflektorschild ist zerstört. Weitere kritische Treffer verursachen einen zusätzlichen Schadenspunkt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Tau Deflector Shield is destroyed; further critical hits cause a point of damage.</description>
    </rule>
    <rule id="bb0a-90ac-6ad6-0811" name="Shas’o" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Shas’o: Cada Shas’o presente en el ejército permite al jugador Tau repetir una tirada de Iniciativa (de cualquier tipo) por turno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Shas’o: Peut relancer un échec test d&apos;initiative de tout type par tour.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Shas’o: Kann einen fehlgeschlagenen Initiative-Test jeglicher Art pro Runde wiederholen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May re-roll one failed initiative test of any type per turn.</description>
    </rule>
    <rule id="08ef-d998-7a40-bea7" name="Critical Hit: Banished" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Alejado: La unidad es destruida. Todas las unidades invocadas a 5cm son destruidas con un 6+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Banni: Le Démon est aspiré dans le Warp. Chaque unité démoniaque à moins de 5 cm est entrainée dans le Warp et détruite sur un résultat de 6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Verbannt: Zerstört. Alle beschworenen dämonischen Einheiten innerhalb von 5 cm werden mit dem größeren Dämon in den Warp zurückgezogen und bei einem Wurf von 6 zerstört.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed. Any summoned daemonic units within 5cms will be dragged back into the warp with the greater daemon and destroyed on a roll of 6.</description>
    </rule>
    <rule id="a5f5-3fc0-c169-55de" name="Daemon Prince" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Prince Démon: Remplacez un Seigneur de Guerre du Chaos ou un Seigneur du Chaos par un Prince Démon.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Dämonenprinz: Ersetzt die Einheit in der Formation, die den Chaos Lord oder Warlord Charakter enthält, durch eine Dämonenprinz-Einheit.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Príncipe Demonio: Reemplaza 1 unidad con Señor del Caos por 1 Príncipe Demonio.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Replaces the unit in the formation that includes the Chaos Lord or Warlord character with a Daemon Prince unit.</description>
    </rule>
    <rule id="7ffb-9c3a-4d96-f940" name="Daemonic Pact" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Pacto Demoníaco: Las formaciones que adquieran la mejora Pacto Demoníaco serán capaces de invocar Demonios al campo de batalla. Añade 1 Demonio Menor a la reserva demoníaca.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Pacte Démoniaque: Ajouter un Démon Mineur au groupement de démons. Il permet la formation de convoquer des démons.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Dämonischer Pakt: Fügen Sie dem Dämonenpool einen niederer Dämon hinzu. Erlaubt der Formation, Dämonen aus dem Dämonenpool zu beschwören.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Add one Lesser Daemon to the daemon pool. Allows the formation to summon daemons from the daemon pool.</description>
    </rule>
    <rule id="77cb-df24-ab9e-896e" name="Basic Rules in Spanish" hidden="false">
      <description>Reglas Básicas en Español: Manual_de_Torneo_NetEA_(17-09-18) #Traducción por Dragus
EPIC_Rulebook_Esp #1.4 Traducido por Lord_Bruno
Las reglas en español para la Herejía de Horus fueron traducidas por Afraeve. Los correctores son bienvenidos!
Gracias a warhammer40k.fandom.com/es</description>
    </rule>
    <rule id="f683-58a7-f502-1938" name="Avatar" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Avatar: Al comienzo de cualquier turno coloca al Avatar a 15cm o menos de una formación que incluya una unidad con videncia, antes de realizar la tirada de estrategia. El Avatar contará como parte de la formación, y sólo puede entrar en juego de esta manera. En la Fase de Finalización de ese turno, retira al Avatar antes de reorganizar formaciones. Una vez haya abandonado el campo de batalla, el Avatar no podrá regresar. ">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Avatar: Dans les grands tournois, l&apos;Avatar doit commencer à partir de la table. Au début de chaque tour (y compris le premier) ils peuvent être mis sur la table à moins de 15 cm d&apos;un Farseer. Dans la phase de fin de ce tour supprimer l&apos;Avatar avant de rallier les formations. Une fois que l&apos;Avatar a été supprimé, il ne peut pas revenir.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Avatar: In großen Turnierspielen darf der Avatar nicht auf dem Tisch beginnen. Zu Beginn einer Runde (einschließlich der ersten) können sie innerhalb von 15 cm von einem Runenpropheten auf dem Tisch aufgestellt werden. In der Endphase des Zuges kehrt der Avatar in das Netz der Tausend Tore zurück und wird aus dem Spiel genommen. Sobald der Avatar gegangen ist, kann er nicht mehr zurückkehren. Beachten Sie, dass der Avatar möglicherweise nicht verwendet wird, wenn keine Runenpropheten im Spiel sind.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>In Grand Tournament games the Avatar must start off the table. At the start of any turn (including the first) they may be set up on the table within 15cms of a Farseer. In the End Phase of the turn the Avatar returns to the Webway and is removed from play. Once the Avatar has left they may not return. Note that if there are no Farseers in play then the Avatar may not be used.</description>
    </rule>
    <rule id="c412-3011-0243-8d6a" name="Factions" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Facciones: Cada formación en el ejército debe pertenecer a una facción devota a uno de los Dioses del Caos (Khorne, Nurgle, Slaanesh o Tzeentch), o al Caos Absoluto. Debes decidirlo cuando elabores la lista de ejército, y debes anotarlo. Con la excepción de las formaciones del Caos Absoluto, otras formaciones se profesan un odio mutuo acumulado durante milenios. Normalmente se unirán bajo el estandarte de un poderoso Señor del Caos para luchar contra un enemigo común, aunque sus diferencias podrían ocasionar problemas durante la batalla. Se aplican las siguientes reglas:  •  Las formaciones dedicadas a un Dios específico odian a las formaciones dedicadas a cualquier otro Dios. Las formaciones dedicadas al Caos Absoluto no son odiadas ni odian a formaciones de otras facciones.  •  Una formación que no tenga ninguna unidad de otra formación a la que odie a 15 cm o menos recibirá un +1 a sus chequeos de Iniciativa. Una única unidad odiada impedirá que se aplique este bonificador. Este bonificador sólo se aplicará a formaciones sobre el campo de batalla. Las aeronaves, naves espaciales, etc, nunca aplicarán este modificador.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Factions: Chaque formation dans une armée du Chaos appartient à une faction qui porte allégeance à l’un des Dieux du Chaos: Chaos Universel, Khorne, Nurgle, Slaanesh ou Tzeentch. Vous devez décider à quelle faction appartient votre armée au début de la bataille et le noter sur votre liste d’armée. Ceci est représenté par la règle suivante : Les factions du chaos se haïssent entre elles il est impossible de lier des alliances entre les différents dieux ; vous devez obligatoirement choisir un des 4 Dieux du Chaos. Vous n’aurez accès qu’aux formations qui lui sont dédiées et à celles du Chaos universel pour constituer votre armée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Fraktionen: Sie müssen entscheiden, welcher Fraktion jede Formation Ihrer Armee vor dem Kampf angehört, und diese auf Ihrer Armeeliste notieren. Mit Ausnahme der Formationen die Ungeteilten Chaos verehren, kommen die verschiedenen Fraktionen nicht gut miteinander aus, und einige Fraktionen haben einen jahrtausendealten Hass auf einander. Obwohl sich die Fraktionen häufig unter einem mächtigen Kriegsherrn zusammenschließen, um einen gemeinsamen Feind zu bekämpfen, kann ihre Feindschaft Probleme während einer Schlacht verursachen.  • Formationen, die zu Khorne gehören, hassen diejenigen, die zu Slaanesh gehören, und umgekehrt. Zu Tzeentch gehörende Formationen hassen diejenigen, die zu Nurgle gehören, und umgekehrt.  • Eine Formation, die keine befreundeten Einheiten aus einer verhassten Formation innerhalb von 30 cm von ihren eigenen Einheiten hat, erhält einen + 1-Modifikator für den Initiative-Test. Wenn sich eine gehasste Einheit innerhalb von 30 cm befindet, ist dieser Bonus verloren. Dieser Modifikator gilt nur für Einheiten, die sich auf dem Schlachtfeld befinden. Flugzeuge, Raumfahrzeuge und andere Formationen, die nicht im Spiel sind, erhalten niemals den Modifikator.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>You must decide which faction each formation in your army belongs to before the battle and note it down on your army list. With the exception of those formations that worship Chaos Undivided, the different factions do not get along well, and some factions hold a millennia-old hatred of each other. Although the factions will often unite under a powerful Warlord to fight a common enemy, their enmity can cause problems during a battle. This is represented by the following rules:
Formations belonging to Khorne hate those belonging to Slaanesh, and vice-versa. Formations belonging to Tzeentch hate those belonging to Nurgle, and vice-versa.
A formation that has no friendly units from a hated formation within 30cm of any of its units receives a +1 modifier to its Initiative test. If even one hated friendly unit is within 30cm then this bonus is lost. This modifier only ever applies to units that are on the battlefield; aircraft, spacecraft and any other formations that are not in play never receive the modifier.</description>
    </rule>
    <rule id="a6b1-1ce2-a0c0-a6da" name="Critical Hit: Destabilised" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Desestabilizado: Mueve a la unidad 3D6cm en una dirección aleatoria. Si se mueve hasta terreno intransitable o hasta una máquina de guerra, se detendrá. Todas las unidades tocadas sufren un impacto. La unidad es destruida.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Déstabilisé: Roule de 3D6 cm dans une direction aléatoire (elle s&apos;arrête si elle rencontre un terrain infranchissable ou un autre engin de guerre) infligeant une touche à toute unité sur laquelle elle roule. L&apos;unité bascule ensuite sur le côté et est détruite.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Destabilisiert: Die Einheit bewegt sich in zufälliger Richtung um 3W6cms (hält an, wenn sie auf unpassierbarem Gelände oder einer anderen Kriegsmaschine stößt) und wird zerstört. Jede Einheit, die überfahren wird, wird getroffen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Rolls 3D6cms in a random direction (stopping if it contacts impassable terrain or another war engine) inflicting a hit on any unit run over or into, and then tips over and is destroyed.</description>
    </rule>
    <rule id="07d2-fb4c-266b-f417" name="Cortex Controller" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Contrôleur Cortex: Permet toute formation contenant des unités avec le Cortex Cybernétique règle de fonctionner normalement, dans le but de sélectionner une action et d&apos;activation, tant que formations a une unité dans les 15 cm d&apos;une unité avec cette règle spéciale.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Cortex-Controller: Ermöglicht, dass Formationen, die Einheiten mit der Cybernetica-Cortex-Regel enthalten, normal funktionieren, um eine Aktion auszuwählen und zu aktivieren, sofern diese Formationen innerhalb von 15 cm zu einer Einheit mit einem Cortex-Controller liegen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Controlador de Córtex: Permite que cualquier formación que contenga unidades con la regla de Córtex Cibernético opere normalmente, con el fin de seleccionar una acción y activación, siempre y cuando dicha formación tenga una unidad dentro de los 15cm de una unidad con esta regla especial.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Allows any formation containing units with the Cybernetica Cortex rule to operate normally, for the purpose of selecting an action and activating, as long as that formation has a unit within 15cm of a unit with this special rule.</description>
    </rule>
    <rule id="a488-2e1b-1e4e-4707" name="Singularity" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Singularité: Lors du jet de dé pour toucher, avec une arme Singularity, tout jet non modifié de six (6) génère un dé d&apos;attaque supplémentaire. Les lancés successifs d&apos;un six naturel peuvent générer des dés supplémentaires.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Singularität: Wenn man mit einer Singularitätswaffe zum Treffer würfelt, erzeugt jeder unveränderte Wurf von sechs (6) einen zusätzlichen Angriffswürfel. Aufeinander folgende Würfe einer natürlichen Sechs können zusätzliche Würfel erzeugen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Singularidad: Cuando se tira para impactar, con un arma de Singularidad, cualquier tirada sin modificar de seis (6) genera un dado de ataque adicional. Las tiradas sucesivas de un seis natural pueden generar dados adicionales.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>When rolling to hit, with a Singularity weapon, any unmodified roll-to-hit of six (6) generates an additional attack die. Successive rolls of a natural six can generate additional dice.</description>
    </rule>
    <rule id="f3d1-2678-a016-a8d0" name="Exploratory Augury Web" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Réseau d&apos;Augure Exploratoire: Les unités amies entrent dans le jeu au moyen Téléportation au sein de 15cm d&apos;une unité amie avec une réseau d&apos;augure exploratoire ne doivent pas rouler pour pions d&apos;impact.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Erkundungs-Augury-Netz: Freundliche Einheiten, die das Spiel über Teleport innerhalb von 15 cm einer befreundeten Einheit betreten mit einem Explorator Augury Web müssen nicht für Blast-Marker gewürfelt werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sistema de Augurio Exploratorio: Las unidades amigas que entran en juego mediante Teletransporte a menos de 15 cm de una unidad con un Sistema de Augurio Exploratorio no necesitan tirar para los Marcadores de Explosión.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Friendly units entering play via Teleport within 15cm of a friendly unit with an Exploratory Augury Web do not need to roll for Blast Markers.</description>
    </rule>
    <rule id="8767-fd83-8ec5-7f33" name="Basic Rules in Italian" hidden="false">
      <description>Regole di Base in Italiano: Epic_Armageddon_ita_1.1 #Versione 1.1 - Febbraio 2008</description>
    </rule>
    <rule id="7f94-fe78-fa01-6f0b" name="Carapace Landing Pad" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Pista de Aterrizaje en el Caparazón: Todas las armas con Potencia de Fuego “PA” no necesitan línea de visión para disparar en acciones de Fuego Sostenido, Avanzar o Dobles.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Carapace Landing Pad: Puoi dividere il fuoco tra due formazioni bersaglio.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Plate-forme d&apos;Atterissage: Les armes PB dans la même formation ne nécessitent pas les Lignes de Vue si la formation est sur les actions de tir soutenu, l&apos;avance ou l&apos;avance rapide.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Rückenpanzer-Landeplattform: BP-Waffen in derselben Formation benötigen kein Schusslinie, wenn sich die Formation auf Dauerfeuer, Vorwärts- oder Doppelaktionen befindet.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>BP weapons in the same formation do not need LoF if the formation is on sustained fire, advance or double actions.</description>
    </rule>
    <rule id="baf8-8643-f886-249c" name="Knight Shield" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Escudo Iónico de Caballero: Las unidades con escudo iónico de Caballero podrán realizar una tirada de salvación de 4+ cuando sufran un impacto, en lugar de su salvación normal por Blindaje. No se aplicarán modificadores a esta tirada de salvación por ningún motivo, y no se verá afectada por las habilidades macro-arma, matatitanes y lanza. No obstante, cada punto de daño causado por un arma matatitanes deberá ser salvado independientemente. Si la unidad también posee blindaje reforzado, tendrá permitido repetir la salvación, si la falla, empleando para ello su valor de Blindaje, siempre que no haya sido impactada por un arma con la habilidad de macro-arma, matatitanes o lanza. Por último, la salvación otorgada por el escudo iónico de Caballero no puede emplearse si la unidad está sujeta a Fuego Cruzado, ni para evitar impactos procedentes de fuego de apoyo.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bouclier Chevalier: La plupart des Chevaliers sont équipés d’un puissant champ énergétique orientable, suffisamment puissant lorsqu’ils sont bien maniés pour absorber même les tirs d’armes de titans. Ce bouclier confère au chevalier une sauvegarde de 4+, qui peut être utilisé lorsque le chevalier est touchée par une arme ayant la capacité Tueur de Titans. Faites un seul jet de sauvegarde par touche provenant d’une arme Tueur de Titans, plutôt qu’un par points de dommages.  •  Un chevalier ne peut utiliser ces boucliers en deux circonstances:  •  1-  Contre des attaques au contact;  •  2-  Lorsqu’il est pris dans un Tir Croisé.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Knight Shield: Dieser Schild gibt einem Ritter einen Rettungswurf von 4+, der gegen jeden Angriff genommen werden kann. Machen Sie mit einer Titan-Killer-Waffe einen einzigen Rettungswurf pro Treffer und nicht einen für jeden Schadenspunkt. Wenn die Einheit über die Funktion &quot;Verstärkte Rüstung&quot; verfügt, kann sie mit ihrer normalen Rettung erneut gerettet werden, sofern sie nicht von Lance-, Makro-Waffe- oder Titan-Killer-Schlägen getroffen wird. Ein Ritter darf seinen Schild unter zwei Umständen nicht benutzen: 1- Gegen CC-Angriffe; 2- Wenn Kreuzfeuer auftritt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This shield gives a Knight a 4+ saving throw, which may be taken against any attack. Make a single saving throw per hit with a Titan Killer weapon, rather than one for each point of damage. If the unit has the Reinforced Armour ability, then it may reroll it’s save using its standard save, unless struck by Lance, Macro-weapon or Titan Killer hits.
A Knight may not use its shield in two circumstances:
1- Against CC attacks
2- When suffering crossfire</description>
    </rule>
    <rule id="2993-bd51-d046-c236" name="Devotional Bell" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Cloche de Devotion: Chaque unité Démoniaque (y compris les Machines de Démon, Princes Démons, et les Démons Majeurs et Mineurs) qui fait un mouvement qui passe à 45cm de la cloche de dévotion sera touché sur un 5+. Formations qui sont «attaqués» de cette manière reçoivent un pion d&apos;impact pour venir sous le feu.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Gottesdienstglocke: Jede dämonische Einheit (einschließlich Dämonenmaschinen, Dämonenfürsten und größere und niedere Dämonen), die innerhalb von 45 cm vor der Gottesdienstglocke spielt, wird auf einen Wert von 5+ getroffen. Formationen, die auf diese Weise &quot;angegriffen&quot; werden, erhalten einen Blast-Marker, wenn sie unter Beschuss geraten.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Campana de la Devoción: Cada unidad Demoníaca (incluyendo Máquinas Demoníacas, Príncipes Demonios, y demonios grandes y menores) que haga un movimiento que pase dentro de los 45cm de la Campana de la Devoción será impactada en un 5+. Las formaciones que son &quot;atacadas&quot; de esta manera reciben un marcador de explosión por estar bajo fuego.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Each Daemonic unit (including Daemon Engines, Daemon Princes, and greater &amp; lesser daemons) that makes a move that passes within 45cm of the Devotional Bell will be hit on a 5+. Formations that are &apos;attacked&apos; in this manner receive a blast marker for coming under fire.</description>
    </rule>
    <rule id="88a5-e2a1-abb5-5554" name="Bravery" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Valor de Caballero: Las formaciones de Guarniciones de Caballeros y Guarniciones de Apoyo recibirán un +1 a sus chequeos de acción cuando lleven a cabo acciones de Atacar, y para los chequeos de reorganización.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bravoure: Les formations des Maisons de Chevaliers et Maisons de Soutien reçoivent un modificateur +1 à leur test d&apos;action lors de l&apos;exécution d&apos;une action d&apos;assaut et un modificateur +1 à leur test de rallye.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Mut: Ritterhaushalte und Unterstützungshausformationen erhalten einen +1 Modifikator für ihren Aktionstest, wenn sie eine Engage-Aktion durchführen, und einen +1 Modifikator, wenn sie versuchen, sich zu sammeln.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Knight Household and Support Household formations receive a +1 modifier to their action test when carrying out an engage action, and a +1 modifier to their rally test.</description>
    </rule>
    <rule id="86db-80c0-e6cb-a4fb" name="Power Lance &amp; Shock Lance" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Lanza de Energía y Lanza de Impacto: Estas armas tan sólo podrán emplearse si la formación de la unidad que las posee ha llevado a cabo una acción de Atacar.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lance Energétique &amp; Electro Lance: Ne peut être utilisé que si la formation de l&apos;unité a mené une action d&apos;assaut.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Power Lance und Shock Lance: Darf nur verwendet werden, wenn die Formation eine Engage-Aktion durchgeführt hat.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May only be used if the unit’s formation carried out an engage action.</description>
    </rule>
    <rule id="8439-691e-18f2-9143" name="Sacrifice" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Sacrificio: Una unidad con un personaje Paladín del Caos puede ser sacrificada para generar 6 puntos de invocación (antes de tirar para determinar el número de puntos de invocación disponibles) para invocar un Gran Demonio. El Gran Demonio debe colocarse a 10cm o menos de la unidad sacrificada, y entonces la unidad se retirará del juego (sin generar ningún marcador de explosión para su formación).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sacrifier: Une unité avec un personnage de Champion du Chaos peut être sacrifié pour générer 6 points d&apos;invocation pour invoquer un Démon Majeur. Le Démon Majeur doit être placé dans 10cm de l&apos;unité avec le Champion du Chaos, qui est ensuite retiré du jeu.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Opfern: Eine Einheit mit einem Champion des Chaos-Charakters kann geopfert werden, um 6 Beschwörungspunkte zu erzeugen, um einen Großen Dämon zu beschwören. Dies erfolgt vor dem normalen Wurf für Beschwörungspunkte. Der Große Dämon muss sich innerhalb von 10 cm von der Einheit mit dem Champion des Chaos befinden, der dann aus dem Spiel genommen wird.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A unit with a Champion of Chaos character may be sacrificed before rolling for summoning points to generate 6 summoning points to summon a Greater Daemon. The Greater Daemon must be placed within 10cm of the unit with the Champion of Chaos, which is then removed from play.</description>
    </rule>
    <rule id="bf30-c0f7-cae7-d46b" name="Critical Hit: Backlash of the Warp" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Touche Critique: Contrecoup du Warp: Détruit. Retirez le du jeu. Toutes les unités dans un rayon de 5 cm subissent une touche MA6+ à cause du contrecoup de pouvoir brut du Warp.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Rückschlags des Warp: Zerstört, aus dem Spiel genommen. Alle Einheiten innerhalb von 5 cm erleiden einen Angriff von MW6 + als Folge des Rückschlags des Warp.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Reacción de la Disformidad: La unidad es destruida. Cada unidad a 5cm sufre un ataque MA6+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed, remove it from play. All units within 5cm suffer a MW6+ attack from the backlash of the raw power of the warp.</description>
    </rule>
    <rule id="49ce-1853-3c76-9d13" name="Chaos Gate" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Porte du Chaos: Une Porte du Chaos inclus dans l&apos;armée permet au joueur démon de choisir jusqu&apos;à trois autres détachements, et les garder au sein de la Warp au lieu de les déployer normalement. Toutes les pièces jointes qui sont conservés dans les Warp peuvent entrer en jeu par l&apos;intermédiaire de la Porte du Chaos, en prenant une action qui leur permet de faire un mouvement, puis la mesure de leur premier déplacement du centre du marqueur objectif Porte du Chaos. Pas plus d&apos;un détachement peut se déplacer à travers une Porte du Chaos à chaque tour.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Chaos-Tor: Ein in der Armee enthaltenes Chaos-Tor ermöglicht es dem Chaos-Spieler, bis zu drei weitere Detachments aufzunehmen und sie innerhalb des Warp zu halten, anstatt sie normal einzusetzen. Alle Abteilungen, die sich im Warp befinden, können über das Chaos-Tor ins Spiel kommen, indem sie eine Aktion ausführen, mit der sie eine Bewegung ausführen können, und dann ihren ersten Zug vom Zentrum des Chaos-Tor-Zielmarkers aus messen. In jeder Runde darf sich nicht mehr als eine Einheit durch ein Chaos-Tor bewegen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Puerta del Caos: Una Puerta del Caos incluida en el ejército permite al jugador del Caos recoger hasta tres otros destacamentos, y mantenerlos dentro del Inmaterium en lugar de desplegarlos normalmente. Cualquier destacamento que se mantenga dentro de la Disformidad puede entrar en el juego a través de la Puerta del Caos, realizando una acción que le permita hacer un movimiento, y luego midiendo su primer movimiento desde el centro del marcador objetivo de la Puerta del Caos. No más de un destacamento puede viajar a través de la Puerta del Caos cada turno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A Chaos Gate included in the army allows the Chaos player to pick up to three other detachments, and keep them within the Warp instead of deploying them normally. Any detachments that are kept within the Warp may enter play via the Chaos Gate, by taking an action that allows them to make a move, and then measuring their first move from the centre of the Chaos Gate objective marker. No more than one detachment may travel through a Chaos Gate each turn.</description>
    </rule>
    <rule id="bba3-22af-721e-3298" name="Critical Hit: Massive Explosion" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Colpo Crítici: Massiccia Esplosione: L&apos;unità è distrutto ed ogni unità entro i 5 cm dal modello subisce un colpo MA4+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Explosión Masiva: La unidad es destruida. Cada unidad a 5cm sufre un ataque MA4+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Explosion Énorme: Détruit, toutes les unités dans un rayon de 5cm subissent une touche MA4+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Massive Explosion: Zerstört. Einheiten innerhalb von 5 cm erhalten einen MW4+ Treffer.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed, units within 5cm take a MW4+ hit.</description>
    </rule>
    <rule id="f22c-2a70-aea9-395d" name="Tomb Complex" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Complejo Tumba: El primer objetivo que coloque el jugador Necrón será un Complejo Tumba. Para propósitos de reglas, el Complejo Tumba funciona como un portal, y como un objetivo. No puede ser destruido. Las formaciones que entren en batalla a través de este portal deberán medir la distancia desde cualquier borde.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Mausolée: Le Mausolée remplace votre objectif Blitzkrieg sur votre bord de table. Il est toujours considéré comme votre objectif Blitzkrieg et ne peut être détruit.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Grabkomplex: Das erste Ziel, das der Necron-Spieler an seinen eigenen Tischrand stellt, fungiert sowohl als Portal als auch als Ziel für die Regelungszwecke. Es darf nicht zerstört werden. Formationen, die das Portal verwenden, sollten am Rand der Tafel als Ausgangspunkt der Formation gemessen werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The first objective the Necron player places on their own table edge functions both as a Portal and as an objective for the rules purposes. It may not be destroyed. Formations using the Portal should measure from the edge of the board as the formation’s starting point.</description>
    </rule>
    <rule id="a8a2-5006-78f3-979f" name="Implacable Advance" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Avance Implacable: Para representarlo, cualquier formación Necrona recibe un +1 a su Iniciativa para llevar a cabo acciones de Mando, aunque tienen prohibido llevar a cabo acciones de Marcha.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Marche Inéxorable: Les nécrons ne peuvent pas redéployer. L&apos;action “rassemblement” dispose d&apos;un bonus de +1.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Unerbittlicher Vormarsch: Necron-Formationen erhalten einen Bonus von +1 auf Marshal-Aktionen. Necron-Formationen können keine Märzaktion durchführen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Necron formations receive a +1 bonus to Marshal Actions. Due to their steady, deliberate nature, Necron formations cannot take a March action.</description>
    </rule>
    <rule id="6773-a96f-3c1e-0906" name="Critical Hit: Warbarque" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Barcaza de Guerra: La unidad pierde la habilidad de Portal. Subsiguientes daños críticos la destruirán.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Barque de Guerre: L&apos;unité perd la capacité Portal. Touches critiques ultérieures détruisent l&apos;unité.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Warbarque: Die Einheit verliert die Portalfähigkeit. Nachfolgende kritische Treffer zerstören die Einheit.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The unit loses the Portal ability. Subsequent critical hits destroy the unit.</description>
    </rule>
    <rule id="c124-91a6-e3db-14f7" name="Oddboyz" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Eztrambótiko: Sustituye un Kañón por un Zúper Kañón Zzap o un Megakañón.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tipi Ztrani: I Tipi Ztrani Orki possono essere di uno dei due tipi: Grandi Mek o Zkiavizti. Entrambi sono Personaggi. Un Grande Mek può essere aggiunto ad un zemovente o ad una fortezza zparante e potenzia uno dei petzi grozzi del veicolo facendolo diventare un Soopagun o un Super Kannone Zzap con le caratteristiche mostrate sopra. Uno Zkiavizta può essere aggregato ad un petzo grozzo e potenzia le armi dell’unità in Soopagun o un Super Kannone Zzap con le caratteristiche sopraccitate.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Brikolo: Le Brikolo peut être ajouté à un Big Gunz, une Gunfortress ou un Gunwagon et transforme l&apos;un Big Gun en Supa-Zzap-Gun ou Soopagun.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Oddboyz: Kann zu Gunwagon, Gunfortress oder Großen Geschützen hinzugefügt werden. Rüstet Big Gun zu Soopagun oder Supa-Zzap Gun auf.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May be added to Gunwagon, Gunfortress or Big Gunz unit. Upgrades Big Gun to Soopagun or Supa-Zzap Gun.</description>
    </rule>
    <rule id="d02b-81af-eb18-623a" name="Space Marine Transports" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Transportes de los Marines Espaciales: Los Marines Espaciales son un ejército muy móvil. Por ello, el valor en puntos de un destacamento normalmente incluye suficientes Rhinos para transportar a todas las unidades, incluyendo las de cualquier mejora adquirida. Determina el número de Rhinos necesario después de adquirir las mejoras. El número de Rhinos obtenido siempre será el mínimo necesario para transportar a todas las unidades, ¡no puedes incluir Rhinos de sobra para cubrir las bajas!  •  Nótese que algunos destacamentos no recibirán Rhinos, normalmente porque no caben en ellos. Los destacamentos que vienen con Rhinos tendrán la anotación “más transporte” en la lista de ejército.  •  Nótese también que no es obligatorio adquirir los Rhinos si no se desea. Si prefieres que la formación vaya a pie, para poder actuar como patrulla, por ejemplo, o para poder ir en una Thunderhawk, puedes hacerlo sin problemas.  •  Además, puedes elegir reemplazar los Rhinos por Cápsulas de Desembarco. Si lo haces, el destacamento entrará en juego vía caída orbital en sus Cápsulas de Desembarco. Si deseas elegir esta opción, será obligatorio adquirir un Crucero de Asalto o una Barcaza de Batalla para lanzar las cápsulas.  •  Antes de empezar el juego, después de ver el ejército enemigo, pero antes de colocar los objetivos, el jugador Marine Espacial puede elegir de qué manera van a desplegar sus formaciones que tengan “más transporte”, pudiendo decidir que vayan a pie, en Rhinos, o en Cápsulas de Desembarco (siempre que se trate de una formación que tenga permitida esta opción).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Trasporti Space Marine: Quello degli Space Marine e&apos; un esercito altamente mobile. Grazie a questo, il costo in punti di un distaccamento solitamente include abbastanza veicoli da trasporto Rhino per essere trasportato insieme a qualsiasi miglioria possa includere. Il numero di Rhino sara&apos; sempre il minimo necessario per trasportare la formazione. •  Nota che molte formazioni non ricevono Rhino, perche&apos; non possono entrarvi completamente. I distaccamenti che arrivano con i Rhino sono segnalati per avere un &apos;trasporto aggiuntivo&apos; nella lista dell&apos;esercito che segue. •  Nota inoltre che non devi avere Rhino se non vuoi. Se decidi di schierare la formazione a piedi, essa potra&apos; agire come un presidio per esempio, o essere trasportata in una Cannoniera Thunderhawk. •  In aggiunta, potresti scegliere di rimpiazzare i Rhino del distaccamento con le Capsule d&apos;Atterraggio. Se fai questo, allora il distaccamento entrera&apos; in gioco con le Capsule usando le regole per l&apos;assalto planetario. Nota che se scegli questa opzione avrai bisogno di almeno un Incrociatore d&apos;Assalto o una Battle Barge Space Marine da cui lanciare le capsule.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Transports: Les Space Marines sont une armée très mobile. De ce fait, le coût en points d&apos;une formation comprend assez de Rhinos pour la transporter les formations comprennent la mention &quot;plus transports&quot; dans leur composition.  • Le nombre de Rhinos sera toujours égal au minimum nécessaire pour transporter la formation, vous ne pouvez pas en prendre davantage.  • Toutefois, prendre de Rhinos pour la formation n’est pas obligatoire si vous ne le voulez pas. Si vous avez acheté des véhicules avec une capacité de transport pour la formation (comme des Razorbacks ou des Land Raiders), on considère qu’ils transportent au maximum de leurs capacités et que vous avez ensuite droit à assez de Rhinos pour transporter ce qu&apos;il reste de la formation (même si un Rhino ne se retrouve qu’à la moitié de sa capacité de transport en cas de nombre impair de Razorbacks).  • En outre, vous pouvez choisir de remplacer tous les Rhinos de la formation par un Dreadnought OU par des Modules d’atterrissage.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Space Marine Transporte: Die Space Marines sind eine sehr mobile Armee. Die Punktekosten einer Abteilung umfassen normalerweise genug Rhinos, um sie zu transportieren, und alle Upgrades, die vorgenommen wurden. Die Anzahl der Rhinos ist immer das Minimum, das zum Tragen der Formation erforderlich ist. Sie können keine Extras mitnehmen.  • Beachten Sie, dass viele Formationen keine Rhinos erhalten, normalerweise, weil sie nicht in sie passen. Abteilungen, die mit Rhinosn geliefert werden, werden als &quot;plus Transport&quot; in der Armeeliste aufgeführt.  • Sie müssen keine Rhinos nehmen, wenn Sie nicht möchten. Wenn Sie die Formation lieber zu Fuß aufstellen, kann sie beispielsweise als Garnison fungieren oder in einem Thunderhawk-Kanonenschiff transportiert werden.  • Sie können die Rhinos einer Abteilung durch Landungskapseln ersetzen. Wenn Sie dies tun, wird die Abteilung in einem Landungskapsel nach den Regeln für den Planetfall ins Spiel gebracht. Wenn Sie sich für diese Option entscheiden, benötigen Sie außerdem mindestens einen Space Marine Strike Cruiser oder eine Battle Barge, um die Landungskapseln auszustellen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The Space Marines are a highly mobile army. The points cost of a detachment usually includes enough Rhino transport vehicles to transport it and any upgrades that have been taken. The number of Rhinos will always be the minimum needed to carry the formation, you can’t take extras along.
Note that many formations don’t receive Rhinos, usually because they can’t fit into them. Detachments that come with Rhinos will be noted as having ‘plus transport’ in the units section of the army list.
You don’t have to take Rhinos if you don’t want to. If you’d rather field the formation on foot instead, so it can act as a garrison for example, or be transported in a Thunderhawk Gunship, then you may do so.
You may choose to replace a detachment’s Rhinos with Drop Pods. If you do this then the detachment will enter play in a Drop Pod using the rules for planetfall. Note that if you choose to do this you will also require at least one Space Marine Strike Cruiser or Battle Barge to deploy the drop pods from.</description>
    </rule>
    <rule id="282d-ef84-792f-6796" name="Co-ordinated Fire" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Fuego Coordinado: Estas unidades pueden ordenar a hasta otras dos formaciones a 15cm o menos, que no hayan sido activadas este turno ni estén desmoralizadas, que sigan a su propia formación cuando realizan una acción de Avanzar, Doble o Fuego Sostenido.  •  Realiza un único chequeo de acción para todas las formaciones, con un -1 si alguna de ellas tiene algún marcador de explosión. Si se falla el chequeo, la formación que ordenaba el fuego coordinado recibirá un marcador de explosión, y tendrá que realizar una acción de Aguantar, pero las otras formaciones no son afectadas (y podrán realizar su acción más tarde este turno). Si se supera el chequeo, todas las formaciones pueden realizar una acción de Avanzar, Doble o Fuego Sostenido.  •  No es obligatorio que todas las formaciones realicen la misma acción, y las acciones pueden resolverse en cualquier orden, pero todas las formaciones deben disparar a la misma formación objetivo. Las formaciones pueden terminar a cualquier distancia unas de otras. Cada acción debe declararse y completarse antes de comenzar con la siguiente, incluyendo el paso de comprobar si el objetivo queda desmoralizado.  •  Nótese que las unidades con esta habilidad confieren la habilidad de fuego coordinado a cualquier formación a la que se unan. Por ejemplo: si se adquiere una mejora de Rastreadores para un Equipo del Fuego, cada unidad de la formación ganará la habilidad de fuego coordinado.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tir Coordonné: Certaines unités sont capables de faire appel à de tir coordonnée. Ces unités peuvent commander jusqu&apos;à deux autres formations au sein de 15cm qui ne sont pas prises d&apos;une action ce tour, et qui ne sont pas démoralisés, de suivre leur propre formation quand ils prennent une action d&apos;avance, avance rapide ou tir soutenu.  •  Faire un jet d&apos;initiative unique pour toutes les formations, en comptant un seul modificateur -1 le cas échéant ont Pions d&apos;Impact. Si le test échoue alors la formation originale (contenant l&apos;unité d&apos;appel pour le feu coordonné) reçoit un Pion d&apos;Impact et doit prendre une action de tenir, mais les autres formations ne sont pas affectés (et peut prendre une action plus tard dans le tour). Si le test est passé alors toutes les formations concernées sont autorisés à prendre soit une action d&apos;avance, avance rapide ou tir soutenu.  •  Il n&apos;y a aucune obligation pour toutes les formations de prendre la même action, et ces actions peuvent être résolues dans un ordre quelconque, mais ils doivent tout feu à la même formation cible. Les formations ne doivent pas rester à une distance donnée les uns des autres et rempliront leur action les uns après les autres. Chaque action est déclarée et résolu (y compris les tests pour voir si la formation cible est démoralisée) avant de passer à la prochaine formation de Tau.  •  Notez que les unités avec cette capacité confèrent la capacité de tir coordonnée à toute formation qu&apos;ils rejoignent.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Koordiniertes Feuer: Einige Einheiten können koordiniertes Feuer bestellen. Diese Einheiten können bis zu zwei andere Formationen innerhalb von 15 cm bestellen, die in dieser Runde keine Aktion ausgeführt haben und nicht gebrochen sind, um ihrer eigenen Formation zu folgen, wenn sie eine Aktion ausführen, um voranzukommen, zu verdoppeln oder für anhaltendes Feuer.  • Machen Sie eine einzige Initiativrolle für alle Formationen und zählen Sie einen einzigen -1-Modifikator, wenn Blast-Marker vorhanden sind. Wenn der Test nicht bestanden wird, erhält die ursprüngliche Formation (die die Einheit enthält, die ein koordiniertes Feuer fordert) eine Blast-Marker und muss eine Halteaktion durchführen, die anderen Formationen sind jedoch nicht betroffen (und können später in der Runde eine Aktion ausführen). Wenn der Test bestanden ist, dürfen alle betroffenen Formationen entweder eine Aktion ausführen, um voranzukommen, zu verdoppeln oder für anhaltendes Feuer.  • Es besteht keine Verpflichtung für alle Formationen, dieselbe Aktion auszuführen, und diese Aktionen können in beliebiger Reihenfolge ausgeführt werden, aber sie müssen alle auf dieselbe Zielformation schießen. Die Formationen müssen sich nicht in einem bestimmten Abstand voneinander befinden und führen ihre Aktionen nacheinander aus. Jede Formationsaktion wird deklariert und aufgelöst (einschließlich Testen, ob die Zielformation gebrochen ist), bevor zur nächsten Tau-Formation übergegangen wird.  • Beachten Sie, dass Einheiten mit dieser Fähigkeit sie jeder Formation zuordnen, der sie sich anschließen. Wenn Sie zum Beispiel ein Späher-Aktualisierung erworben haben, das zu einem Feuerkriegers Cadre hinzugefügt werden soll, wird allen Einheiten im Cadre die Funktion Koordiniertes Feuer hinzugefügt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Some units are noted as being able to call in coordinated fire. These units can order up to two other formations within 15cm that have not taken an action this turn, and which are not broken, to follow their own formation when they take an advance, double or sustained fire action.
Make a single initiative roll for all formations, counting a single -1 modifier if any have blast markers. If the test is failed then the original formation (containing the unit calling for coordinated fire) receives a Blast Marker and must take a hold action, but the other formations are unaffected (and may take an action later in the turn). If the test is passed then all formations concerned are allowed to take either an advance, double or sustained fire action.
There is no obligation for all formations to take the same action, and these actions may be resolved in any order, but they must all fire at the same target formation. The formations don’t have to stay within a given distance of each other and will complete their actions one after the other. Each formations action is declared and resolved (including testing to see if the target formation is broken) before moving on to the next Tau formation.
Note that units with this ability confer the Coordinated Fire ability to any formation that they join. For example, a Pathfinder upgrade purchased to be added to a Fire Warrior Cadre, adds the Coordinated Fire ability to all units in the Cadre.</description>
    </rule>
    <rule id="29c8-9d29-7ed5-3590" name="Ethereal" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Etéreo: Todas las unidades en la misma formación que el Etéreo ganan Coraje. Si el Etéreo es destruido, todas estas unidades pierden la habilidad y la formación recibe 1D3 marcadores de explosión adicionales.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Éthéré: Une formation rejoint par un Éthéré devient sans peur, mais perd sans peur et prend un supplément de D3 Pions d&apos;Impact s&apos;il est tué.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Aun: Eine Formation mit einem Aun wird furchtlos. Verlieren Sie furchtlos und nehmen Sie zusätzliche D3-Marker, wenn er getötet wird.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A formation with an Ethereal becomes fearless. Lose fearless and take extra D3 blast markers if he is killed.</description>
    </rule>
    <rule id="4f5f-fb28-1efe-d44c" name="Improved Comms" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Comms Améliorées: L&apos;unité peut ignorer la restriction 5cm lors de l&apos;utilisation de la capacité &quot;Commandant&quot;.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Hochleistungsfunkausrüstung: Bei Verwendung der Kommandant-Regel ignoriert das Einheit möglicherweise die 5-cm-Einschränkung.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Comunicaciones Mejoradas: La unidad puede ignorar la restricción de 5 cm cuando utiliza la regla del Comandante.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Unit may ignore the 5cm restriction when using the Commander ability.</description>
    </rule>
    <rule id="36a6-5593-892d-9f40" name="Damocles" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Damoclès: Peut fournir la capacité de Meneur d&apos;une formation sur la table à chaque tour. Choisir quelle formation lorsque la formation du Damoclès est activée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Damokles: Kann die Leader-Fähigkeit in jeder Runde einer Formation auf dem Tisch verleihen. Wählen Sie die Formation aus, wenn das Damokles aktiviert ist.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Damocles: Puede proporcionar la regla del Líder a una sola formación en la mesa cada turno. Selecciona qué formación cuando se activa la formación de Damocles.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May provide Leader to any one formation on the table each turn. Select which formation when the Damocles&apos; formation is activated.</description>
    </rule>
    <rule id="928a-7e32-f91d-b56b" name="Support Staff" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Le Personnel de Soutien: Chaque unité du personnel de soutien donne l&apos;Inquisiteur ou une unité des acolytes guerrier un re-roll par tour, qui peut être utilisé pour relancer tous les dés d&apos;attaque ou de sauvegarde d&apos;armure.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Support-Mitarbeiter: Jede Einheit des Support-Mitarbeitern gibt dem Inquisitor oder einer Einheit Krieger-Handlanger einen Wiederholungswurf pro Runde, mit dem Angriffswürfel oder Rüstungswürfe erneut gewürfelt werden können.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Personal de Apoyo: Cada unidad de personal de apoyo le da al Inquisidor o a una unidad de secuaces guerreros una repetición por turno, que puede usarse para repetir cualquier tirada de ataque o salvación de blindaje.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Each unit of support staff gives the Inquisitor or one unit of warrior henchmen one re-roll per turn, which can be used to re-roll any attack dice or armour save.</description>
    </rule>
    <rule id="f1b1-e895-6564-d7a1" name="Unblooded" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Encore pour le Goût de Sang: Toutes les formations Blood Claw, Skyclaw et Swiftclaw qui tentent de prendre des actions engagées reçoivent un modificateur +1 à son jet de test d&apos;action. De plus, ils doivent toujours faire leur mouvement complet contre-charge (à moins qu&apos;ils atteignent le contact de base avec une unité ennemie avant alors) tant qu&apos;ils restent une formation juridique.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sin Sangrar: Los Garras Sangrientas están deseando probarse en batalla. Todas las formaciones de Garras Sangrientas, Garras Celestes y Garras de Asalto que declaren una acción de Atacar, recibirán un +1 a su chequeo de acción. Además, deberán realizar su movimiento de carga completo (a no ser que lleguen al contacto antes de completarlo), siempre que se mantengan en coherencia de formación.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Nicht Blutig: Alle Blutwolf-, Skyclaw- und Swiftclaw-Formationen, die versuchen, Engage-Aktionen auszuführen, erhalten einen + 1-Modifikator für ihren Aktionstestwurf. Darüber hinaus müssen sie immer den kompletten Gegenangriff ausführen (es sei denn, sie erreichen vorher Basiskontakt mit einer gegnerischen Einheit), solange sie eine legale Formation bleiben.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>All Blood Claw, Skyclaw and Swiftclaw formations that are attempting to take engage actions receive a +1 modifier to their action test roll. Additionally, they must always make their complete counter charge move (unless they reach base contact with an enemy unit before then) so long as they remain a legal formation.</description>
    </rule>
    <rule id="5de6-c7cc-3258-caa1" name="Tiger Shark Gun Drones" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Drones de Armas del Tiburón Tigre: Los Escuadrones de Tiburones Tigre pueden tener una formación de Drones de Armas para transportar. Las formaciones de Drones de Armas transportadas pueden ser distribuidas entre múltiples Tiburones Tigre, lo cual es una excepción a las reglas normales de transporte en aeronaves. Los Tiburones Tigre no pueden aterrizar, lanzar un asalto ni embarcar unidades, pero pueden desembarcar los Drones de Armas después de su movimiento de aproximación. La formación de Drones de Armas podrá disparar cuando desembarque, como ocurre normalmente, y se considerará que ya ha sido activada ese turno. Después de este despliegue inicial, la formación de Drones de Armas se comportará como una formación totalmente independiente. Los Drones de Armas transportados por los Tiburones Tigre no generan marcadores de explosión por ser destruidos hasta después de haber sido desembarcados.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Drones d&apos;Attaque du Tiger Shark: Escadrons Tiger Shark peuvent recevoir une formation de drones d&apos;attaque pour le transport. Formations transportées de drones d&apos;attaque peuvent être répartis sur plusieurs Tiger Sharks comme une exception aux règles de transport des avions normaux. Les Sharks Tiger ne peut pas atterrir, faire un engagement, ou embarquer des unités, mais peut débarquer des drones d&apos;attaque transportés après un mouvement d&apos;approche. La formation de drones d&apos;attaque peut tirer quand il débarque comme normal (voir Transporter des Unités Terrestres), et compte comme ayant activé pour ce tour. Après ce déploiement initial, les drones d&apos;attaque sont une formation totalement indépendante. Drones d&apos;attaque étant transportés par Tiger Sharks ne génèrent pas de pions d&apos;impact pour être détruits jusqu&apos;à ce qu&apos;ils soient débarqués.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Schwertfisch Angriffsdrohnen: Schwertfisch-Staffeln können zum Transport eine Angriffsdrohnenformation erhalten. Transportierte Angriffsdrohnenformationen können als Ausnahme zu den normalen Flugzeugtransportregeln auf mehrere Schwertfische aufgeteilt werden. Der Schwertfisch kann nicht landen, keine Verlobung tätigen oder Einheiten einschiffen, kann aber transportierte Drohnen nach einer Annäherungsbewegung aussteigen. Die Drohnenformation kann schießen, wenn sie wie üblich von Bord geht, und gilt als für diese Runde aktiviert. Nach diesem ersten Einsatz sind die Angriffsdrohnen eine völlig unabhängige Formation. Angriffsdrohnen, die von Schwertfisch transportiert werden, erzeugen keine Blast-Marker, wenn sie zerstört werden. Sie erzeugen Blast-Marker wie üblich, nachdem sie von Bord gegangen sind.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Tiger Shark Squadrons may be given a Gun Drone formation to transport. Transported Gun Drone formations may be split across multiple Tiger Sharks as an exception to the normal aircraft transport rules. The Tiger Shark cannot land, make an Engagement, or embark units, but can disembark transported Drones after an approach move. The Drone formation may shoot when it disembarks as normal, and counts as having activated for that turn. After this initial deployment the Gun Drones are a completely independent formation. Gun Drones being transported by Tiger Sharks do not generate blast markers for being destroyed until after they are disembarked.</description>
    </rule>
    <rule id="5617-50af-cac5-a133" name="Living Metal" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Metal Viviente: Las unidades hechas de metal viviente reciben automáticamente la habilidad de blindaje reforzado, y pueden emplearla contra armas normales, lanzas e, incluso, contra macro-armas. Además, su salvación no se reduce por la habilidad de francotirador. Contra armas matatitanes, el metal viviente puede realizar una única salvación por Blindaje y, además, esta salvación debe tomarse contra cada punto de daño de TK.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Métal Organique: Ignorez toutes les règles modifiant les valeurs de blindage. La sauvegarde est toujours relançable. Les armes tueurs de titans infligent l&apos;ensemble de leur dégats (Tt Dx) puis chaque domage est sauvegardé indépendament. Une seule unité encaisse l&apos;ensemble de ces domages.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lebendes Metall: Einheiten aus Lebendes Metall erhalten einen verstärkten Rüstungswurf gegen normale Waffen, Lanzenwaffen und sogar Makrowaffen. Darüber hinaus wird ihre Rettung nicht durch Scharfschützenfähigkeiten eingeschränkt. Lebendes Metall-Einheiten sind eine Rüstung Rettungswurf gegen Titan Killer-Angriffe erlaubt. Diese Rettung muss gegen jeden Punkt des Titan-Killer-Schadens ausgeführt werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units made of living metal receive a Reinforced Armour saving throw against normal weapons, lance weapons, and even macro-weapons. In addition, their save is not reduced by sniper abilities. Living Metal units are permitted a single armour save against Titan Killer attacks, this save has to be taken against each point of TK damage.</description>
    </rule>
    <rule id="2bbb-7702-d694-287a" name="Necron (Reanimation Protocols)" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Necrón: Las unidades con esta habilidad que hayan sido destruidas pueden ser regeneradas. En cada Fase de Finalización, las formaciones pueden devolver al juego una unidad Necrona que haya sido previamente destruida. Esto puede hacerse incluso si la formación está fuera del campo de batalla. Adicionalmente, una formación sobre la mesa que se reagrupe puede emplear el resultado del dado para regenerar unidades Necronas perdidas, o para retirar marcadores de explosión, o incluso para ambas cosas (por ejemplo: un resultado de 2 permite regenerar dos unidades Necronas, quitar dos marcadores de explosión o regenerar una unidad y quitar un marcador de explosión). Las formaciones que se encuentren fuera de la mesa de juego deberán emplear el resultado del dado exclusivamente para retirar marcadores de explosión cuando se reagrupen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Nécron Résurrection: Jouez cette phase à la fin d&apos;un regroupement et à la fin de la phase de ralliement pour chaque formation non démoralisée. Remettez en jeu une unité “nécron” à 5 cm de la formation ainsi qu&apos;un pion d&apos;impact. Remettez en jeu une unité de la formation qui a été détruite ainsi qu&apos;un pion d&apos;impact par capacité “résurrection” présente dans la formation. Cette action n&apos;est pas imposée et peut être ignorée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Necron (Wiederbelebungsprotokolle): Zerstörte Einheiten mit der Fähigkeit Necron können regenerieren. Formationen können eine zuvor zerstörte Necron-Einheit in der Endphase jedes Spielzugs entweder auf oder außerhalb des Tisches zurückgeben. Wenn sich eine Formation auf dem Tisch neu gruppiert, kann sie mit den Würfelwürfeln entweder Einheiten mit der Necron-Fähigkeit zurückgeben oder Blast-Marker entfernen oder beide (z. B. wenn Sie eine &apos;2&apos; würfeln, können Sie 2 Einheiten zurückgeben Um zu spielen, entferne 2 Blast-Marker oder bringe 1 Einheit zurück und entferne 1 Blast-Marker). Formations außerhalb der Tabelle sind nur auf die Verwendung der Umgruppierungsfunktion zum Entfernen von Blast-Markern beschränkt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units with the Necron ability that have been destroyed can regenerate. Formations can return one previously destroyed Necron unit in the end phase of each turn either on or off the board. In addition, if a formation regroups on board it can use the dice rolls to either return units with the Necron ability to play or to remove blast markers or both (e.g., if you rolled a ‘2’ you could return 2 units to play, remove 2 blast markers, or return 1 unit and remove 1 blast marker). Formations off board are restricted to using their regroup function to remove blast markers only.</description>
    </rule>
    <rule id="01e1-aa84-7e69-5eac" name="Necron Reserves" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Reservas de los Necrones: Cualquier formación Necrona puede ser dejada atrás en reserva (con las excepciones del Orbe Eónico y el Arca de Sacrificios) si estás jugando un escenario de batalla de torneo. Nótese que las formaciones que no puedan teletransportarse tan sólo podrán entrar en batalla a través de un portal. Cualquier formación Necrona en reserva por cualquier razón (ya sea por no haber entrado aún en juego, o por haberse desmaterializado) se considerará destruida a efectos de desempate, o para el éxito Romper su Espíritu.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Réserves Nécrons: Seules les formations capables de se téléporter ou de franchir un portail peuvent être mises en réserve. En cas de tie break, toutes les formations en réserve sauf l&apos;aérospatiale sont considérées comme détruites.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Necron Reserven: Jede Necron-Formation kann &quot;in Reserve&quot; gehalten werden (mit Ausnahme des Aeonic-Kugel and Schlachthof), wenn Sie das Epic Tournament-Szenario spielen. Beachten Sie, dass Formationen, die nicht über die Teleport-Regel verfügen, nur über Portale abgespielt werden können. Jede Necron-Formation in den Reserven aus irgendeinem Grund (entweder weil sie noch nicht ins Spiel eingedrungen ist oder kaputt ist) wird zum Zweck des Tiebreak oder des &quot;Brechen Ihren Willen&quot; -Ziels als zerstört betrachtet.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Any Necron formation may be held back &quot;in reserve&quot; (with the exception of the Aeonic Orb and Abattoir) if you are playing the Epic Tournament scenario. Note that formations that do not have teleport will only be able to enter play through portals. Any Necron formation in the reserves for any reason (either because it has not yet entered play or it is broken) is considered destroyed for the purpose of tiebreak, or the &quot;Break Their Spirit&quot; goal.</description>
    </rule>
    <rule id="53fd-fc60-1b4c-db1c" name="Phase Out" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Desmaterialización: En la Fase de Finalización del turno, retira a la formación del campo de batalla y ponla junto a las reservas, separada de las unidades destruidas. Podrá regresar al juego por un portal, o mediante el teletransporte. Deberá esperar hasta que haya un portal disponible. Si falla su chequeo de reorganización deberá permanecer fuera de la mesa hasta que lo supere. Nótese que, con la excepción de los C’tan, ninguna máquina de guerra Necrona podrá desmaterializarse.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Dématérialisation: Les formations entièrement composées d&apos;unités “nécron” du type &quot;infanterie&quot; ou possedant la compétence “dématérialisation” sont obligées de dématérialiser immédiatement à la fin d&apos;une action qui cause leur démoralisation. Elles sont placées démoralisées hors table en reserve. Lorsqu&apos;elles sont ralliées, elles peuvent revenir à leur activation par un portail disponible, ou par téléportation si leur profil le leur permet.  •  Les formations mixtes comprenant des infanteries et des unités d&apos;un autre type : véhicule léger, blindé ou engin de guerre, perdent cette aptitude à se dématérialiser tant qu&apos;il existe au moins une unité de la formation n&apos;ayant pas cette capacité. Une telle formation, si elle est démoralisée, reste en jeu et se comporte selon la règle normale et peut faire ses mouvements de retraite.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Dematerialisieren: Entfernen Sie in der Endphase des Zuges vor jeder Rallye defekte Formationen in der Armee vom Brett und in die Reserven. Halten Sie diese Formationen von zerstörten Einheiten getrennt. Alle gebrochenen Formationen in der Reserve werden dann zur Rallye rollen. Formationen, die sich versammeln, können den Tisch in der folgenden Runde durch ein Portal oder mit ihrer Teleportierfähigkeit wieder betreten. Wenn eine Formation keine Rallye macht, muss sie bis zur Rallye in den Reserven bleiben. Formationen in der Reserve-Armee gelten als zerstört für das Ziel &quot;Brechen Ihren Willen&quot; und für die Berechnung von Tiebreaker-Siegpunkten. Mit Ausnahme der C&apos;tan dürfen keine Kriegsmaschinen in der Armee ausscheiden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>In the end phase of the turn, before any rallying, remove broken formations in the army from the board and into the reserves. Keep these formations separate from any destroyed units. All broken formations in reserve will then roll to rally. Formations that rally may re-enter the table the following turn through a portal, or with their teleport ability. If any formation fails to rally then it must remain in the reserves until it does rally. Formations in the army in reserve are considered destroyed for the Break Their Spirit goal and for the purpose of calculating tiebreaker victory points. With the exception of the C’tan, no War Engines in the army may phase out.</description>
    </rule>
    <rule id="81f7-2bdf-cad7-37b1" name="Portal" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Portal: Cualquier formación en reserva, ya sea porque no entró en juego, o porque salió del juego por cualquier razón, puede entrar en el campo de batalla a través de un portal si realiza cualquier acción que permita mover. Mide el movimiento desde el portal. Adicionalmente, cualquier formación puede abandonar el campo de batalla si entran en el portal, y pasarán a estar en reserva. Nótese que estas formaciones podrán regresar al juego inmediatamente por otro portal, siempre que dispongan de movimiento, o permanecer en reserva.  •  Los portales de los Necrones sólo pueden ser usados por vehículos blindados que sean bípodes, vehículos ligeros o infantería. Cada portal sólo puede ser usado una vez por turno, ya sea para entrar o para salir del campo de batalla, no para ambas cosas. Pero una formación sí que podría salir por un portal como parte de su movimiento, y volver por otro portal que no haya sido usado este turno, continuando su movimiento desde este segundo portal.  •  Si, al final del movimiento, una unidad queda fuera de coherencia de formación, será destruida. Ejemplo: si movieras una formación de cuatro unidades para entrar en un portal y salir por otro, y dos de ellas fueran incapaces de llegar (es decir, se quedan en el primero), el jugador Necrón debería decidir qué dos unidades se considerarían fuera de coherencia y serían destruidas (las que llegaron al segundo portal, o las que no llegaron).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Portails: Les formations d&apos;infanteries et les véhicules légers “marcheurs” peuvent emprunter les portails suite à une action permettant au moins un mouvement. Il est possible de sortir par un autre portail dans la même action mais deux mouvements et deux portails disponibles sont alors nécessaires. Chaque portail ne peut être utilisé qu&apos;une fois dans le tour. Il est possible de retourner en réserve grâce à un portail.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Portal: Jede Formation, die sich in den Reserven befindet, entweder weil sie nicht ins Spiel gegangen ist oder aus irgendeinem Grund den Spielplan verlassen hat, kann im Rahmen einer Aktivierung, die Bewegung zulässt, über ein Portal ins Spiel gelangen. Messen Sie ihre Bewegung mit dem Portal als Ausgangspunkt. Außerdem können Formationen das Board verlassen, indem sie ein Portal betreten und in die Reserven aufnehmen. Wenn Sie sich einmal in den Reserven befinden, können Sie entweder sofort über ein anderes Portal ins Spiel gehen, sofern sie sich bewegen, oder in den Reserven bleiben.  • Necron-Portale können nur von gepanzerten Fahrzeugen mit der Walker-Regel, Infanterie oder leichten Fahrzeugen verwendet werden. Jedes Portal kann nur einmal pro Spielzug für das Betreten oder Verlassen des Schlachtfelds verwendet werden, nicht für beide. So kann eine Formation mit einem Teil ihrer Bewegung in ein Portal eintreten und ein zweites, nicht verwendetes Portal verlassen, um ihre Bewegung von diesem Portal aus fortzusetzen.  • Wenn eine Einheit am Ende der Bewegung nicht in Formation ist, wird sie zerstört.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Any formation that is in the reserves, either because it has not entered play or has left the board for any reason, may enter play via a portal as part of any activation that allows movement. Measure their movement using the portal as the starting point. Additionally, formations may leave the board by entering a portal, taking them into the reserves. Note that once in the reserves they can either re-enter play immediately via another portal, provided they have movement, or remain in the reserves.
Necron Portals can only be used by armoured vehicles with walker, infantry, or light vehicles units. Each portal can be used only once per turn for either entering or exiting the battlefield, not for both. Thus a formation may enter one portal with part of their movement, and exit from a second, unused portal, continuing their movement from that portal. 
If, at the end of the movement, a unit is out of formation it is destroyed.</description>
    </rule>
    <rule id="c55d-ddbe-071c-c528" name="Ponderous" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Pesant: Les unités avec cette règle ne peut faire un mouvement de retrait unique lorsque démoralisé, pas des deux habituels.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Schwerfällig: Einheiten mit dieser Regel dürfen nur eine einzige Rückzug ausführen, nicht die üblichen zwei.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Ponderous: Las unidades con esta regla sólo pueden hacer un único movimiento de retirada cuando están desmoralizadas, no los dos habituales.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units with this rule may only make a single withdrawal move when broken, not the usual two.</description>
    </rule>
    <rule id="b1e4-0907-a7ad-41d7" name="Rules in French" hidden="false">
      <description>Règles en Français: LDR_F-ERC_V3 #Livre de Règles Epic Armageddon F-ERC V3
Les règles présentées en français ne sont pas une traduction directe; ceux-ci ont été réaménagés par la F-ERC pour répondre aux besoins du groupe.</description>
    </rule>
    <rule id="d82d-1c62-9456-cb42" name="Rules in English" hidden="false">
      <description>m1320000_EPIC_updated_rulebook-sections_1-4_Oct09
m1320006_Epic_Errata_2008
m1320007_Epic_FAQ
netea-tournament-pack-2017-03-21</description>
    </rule>
    <rule id="3a58-160c-8b1b-f962" name="Battlefortresses &amp; Gunfortresses" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Fortalezas Rodantes y Fortalezas Kañoneraz: En batallas de torneo, estas unidades únicamente podrán transportar unidades de su propia formación. Las reglas normales de las máquinas de guerra de transporte no se aplicarán en este caso.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Fortezze da Battaglia &amp; Artiglieria: Nelle partite da torneo, queste unita&apos; possono solo trasportare unita&apos; della propria formazione (le regole per le Macchine da Guerra da trasporto non si applicano in questo caso).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Forteresses De Bataille &amp; Forteresses a Kanons: Dans les parties de tournois, ces unités peuvent seulement transporter les unités de leur propre formation.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Battlefortresses &amp; Gunfortresses: In Turnierspielen dürfen diese Einheiten nur Einheiten aus ihrer eigenen Formation transportieren (d. H. Die Regeln für Kriegsmaschine-Transporte gelten nicht für sie).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>In tournament games, these units may only transport units from their own formation (i.e., the rules for War Engine transports do not apply to them when using the tournament army lists).</description>
    </rule>
    <rule id="e94e-701b-20a2-2941" name="Ork Warlords" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Kaudillos Orkos: Cada ejército Orko debe incluir un comandante en jefe llamado Kaudillo. El Kaudillo es gratuito, no hay que pagar puntos por él. Si el ejército incluye algún Gran Gargante, el Kaudillo deberá asignarse a uno de ellos. Si no hay Grandes Gargantes, el Kaudillo se unirá a un Gargante o a una unidad de Noblez.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kapoguerra Orki: Ogni esercito di Orki deve includere un personaggio chiamato Kapoguerra come Comandante Supremo. Il Kapoguerra e&apos; gratis, non devi pagare punti per averlo. Se l&apos;armata include dei Grandi Gargant, allora il Kapoguerra deve essere a bordo di uno di essi. In caso contrario, egli si unira&apos; a unita&apos; di Gargant o di Kapi.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Seigneurs de Guerre: Une Waaagh Ork comporte toujours un Seigneur de guerre ayant la capacité commandant suprême. Ce personnage est gratuit. Le Seigneur de guerre doit obligatoirement rejoindre un grand gargant. S&apos;il n&apos;y en a pas, le Seigneur de guerre rejoindra un gargant ou un socle de Nobz.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Ork Kriegsherren: Jede orkische Armee muss einen Obersten Kommandeur haben, den sogenannten Kriegsherr. Der Charakter des Kriegsherrn ist frei; Sie müssen dafür keine Punkte bezahlen. Wenn die Armee Große Garganten umfasst, muss der Kriegsherr in eine von ihnen gestellt werden. Wenn sich keine Große Garganten in der Armee befinden, schließt sich der Kriegsherr einer Nob-Einheit oder einer Gargant an. Wenn sich keine Große Garganten, Gargants oder Nobz-Einheiten in der Armee befinden, der Kriegsherr kann zu jeder Einheit hinzugefügt werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Every Ork army must include a supreme commander character called a Warlord. The Warlord character is free; you don’t have to pay any points for it. If the army includes any Great Gargants, then the Warlord must be placed in one of them. If there are no Great Gargants in the army then the Warlord will join a Nob unit or a Gargant. If there are no Great Gargants, Gargants or Nobz units in the army then the Warlord may be added to any unit.</description>
    </rule>
    <rule id="6c81-26b9-07b4-02e1" name="Infestation" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Infestation: Fonctionne exactement comme la règle Téléportation, mais après avoir placé une unité lancez pour savoir combien de socles de Zombies de la Peste il y a. Testez ensuite normalement pour les pions impact pour la Téléportation.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Befall: Behandeln Sie die Platzierung wie ein Teleporter, werfen Sie aber nach dem Platzieren einer Einheit die Würfel, um die Gesamtzahl der Seuchenzombies herauszufinden. Dann für Blast-Markern wie üblich zum Teleportieren werfen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Zombis de Plaga: Las formaciones de Infestaciones de Zombis de Plaga deben ser desplegadas mediante teletransporte. Después de colocar la primera, tira los dados para determinar el número de unidades que habrá en la formación.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Treat placement just like Teleport, but after placing one unit, roll to see how many total stands of Plague Zombies there are, then roll for Blast Markers as usual for Teleporting.</description>
    </rule>
    <rule id="ef2c-cc8b-ad9c-eb08" name="Scattershield" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Bouclier Miroitant: Une unité ayant cette capacité reçoit une deuxième sauvegarde de 5+ si elle rate sa première sauvegarde. Elles peuvent effectuer cette deuxième tentative contre n&apos;importe quelle attaque, même celles qui annulent normalement les sauvegardes d&apos;armures. Aucun modificateur ne s&apos;applique jamais à cette deuxième sauvegarde.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Schermo di Dispersione: Queste unita&apos; possiedono una vitalità sovrannaturale o dei dispositivi protettivi, che gli permettono di sopravvivere ad attacchi che ucciderebbero altre creature. Per rappresentare ciò, le unità con schermo di dispersione ricevono un secondo tiro salvezza di 5+ se dovessero fallire il loro primo tiro salvezza per qualsiasi motivo. Possono usare questo secondo tiro salvezza contro ogni forma di attacco, anche attacchi che non permettono tiro salvezza. Non si applica nessun modificatore a questo secondo tiro salvezza.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Escudo de Dispersión: Puede que tengan algún sistema de protección o simplemente una vitalidad sobrenatural, pero el caso es que pueden sobrevivir a ataques que harían perecer a otras criaturas.  •  Para representar esto, pueden realizar una segunda tirada de salvación de 5+ si fallan su primera tirada de salvación debido a cualquier circunstancia. Esta tirada de escudo de dispersión puede realizarse ante cualquier ataque, incluso ante aquellos que normalmente anularían otras salvaciones. Nunca se aplican modificadores a la tirada de salvación invulnerable.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Streuschild: Einheiten mit einer unverwundbaren Streuschild-Rettung erhalten eine zweite Rettung von 5+, wenn ihre erste Rettung aus irgendeinem Grund fehlschlägt. Sie können diese zweite Rettung gegen jede Form von Angriffen ergreifen, selbst gegen Angriffe, bei denen normalerweise keine Rettung möglich ist. Für die zweite Rettung gelten keine Modifikatoren.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units with a Scattershield invulnerable save receive a second save of 5+ if they fail their first save for any reason. They may take this second save against any form of attack, even attacks that would normally not allow a save to be taken. No modifiers ever apply to the second save.</description>
    </rule>
    <rule id="f45b-d707-bb87-6eb4" name="Storm Serpent Wraithgate" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Portail du Storm Serpent: Les formations utilisant le portail du Storm Serpent alors que ce dernier est démoralisé, se voient automatiquement recevoir un pion d&apos;impact lors de leur apparition au travers ce celui-ci.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sturmserpent Phantomtor: Wenn die Sturmserpent zerbrochen ist, erhalten Formationen, die über ihr Phantomtor ankommen, automatisch einen Blast-Marker.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Storm Serpent Portal: Cuando la Serpiente de Tormenta se desmoraliza, las formaciones que llegan a través de su Portal a la Telaraña reciben automáticamente un marcador de explosión.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>When the Storm Serpent is broken, formations arriving via its Wraithgate automatically receive a blast marker.</description>
    </rule>
    <rule id="37bb-efe7-7c20-c482" name="Tunnellers" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Tunneliers: L&apos;armée utilise des Tunneliers pour mener sans danger par voie souterraine les troupes à des lieux clés du champ de bataille :  • Les Tunneliers sont déployés sur leur bord de table avant la bataille, au même moment que les vaisseaux spatiaux; ils n’interviennent pas directement dans le jeu tant qu’ils n’émergent pas.  • Notez secrètement au début de quel tour ils feront surface ainsi que les coordonnées (à partir de la pointe d’une des foreuses) où vous voulez qu’ils émergent, de la même façon que vous notez celles de vos zones de largage.  • Si les Tunneliers apparaissent dans votre moitié de table, ils ne peuvent le faire qu’à partir du second tour et s’ils comptent émerger dans la moitié de table ennemie, ils ne peuvent le faire qu’à partir du troisième tour.  • Les Tunneliers émergeants sont placés en début de tour, avant le jet de stratégie. Une fois les tunneliers placés vous pouvez faire débarquer vos troupes de suite.  • Il n’y a pas de déviation mais si toutefois, ils émergent sous les pieds de n&apos;importe quel type d&apos;unité (amie ou ennemie) ou dans une zone de contrôle ennemie, l&apos;unité est placée par l&apos;adversaire dans la zone dégagée la plus proche pouvant la recevoir.  • S’il y a plus d’une unité de Tunneliers qui émerge, après le placement de la première, les autres sont toutes placées à 15cm maximum de celle-ci tout en restant en formation.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Bohrer: Die Armee setzt Bohrer ein, um Truppen sicher zu den wichtigsten Schlachtfeldern zu transportieren:  • Bohrer werden zusammen mit Raumschiffen vor der Schlacht an ihrem Tischrand aufgestellt. Sie interagieren nicht direkt im Spiel, bis sie auftauchen.  • Notieren Sie sich zu Beginn des Spiels heimlich, in welchem ??Zug sie auftauchen werden, sowie die Koordinaten (von der Spitze einer der Bohrer), an denen sie auftauchen sollen, auf dieselbe Weise, wie Sie Drop-Zonen aufzeichnen.  • Wenn die Bohrer in Ihrer Tischhälfte erscheinen, können sie dies erst ab der zweiten Runde tun, und wenn sie in der gegnerischen Tischhälfte auftauchen möchten, können sie dies erst ab der dritten Runde tun.  • Die auftauchenden Bohrer werden vor dem Strategiewurf zu Beginn der Runde platziert. Sobald die Bohrer platziert sind, können Sie Ihre Truppen aussteigen lassen.  • Es gibt keine Streuung, aber wenn sie unter den Füßen einer beliebigen Art von Einheit (Freund oder Feind) oder in einer feindlichen Kontrollzone auftauchen, wird die Einheit vom Gegner in das nächstgelegene offene Gebiet gestellt, in dem sie sich befinden kann.  • Wenn mehr als eine Bohrereinheit auftaucht, werden die anderen nach dem Platzieren der ersten in einem Abstand von maximal 15 cm platziert und verbleiben in Formation.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tuneladores: El ejército utiliza los Tuneladores para transportar de forma segura a las tropas bajo tierra a los lugares clave del campo de batalla:  • Los tuneladores se despliegan en el borde de la mesa antes de la batalla, al mismo tiempo que las naves espaciales. No interactúan directamente en el juego hasta que salen a la superficie.  • Anote en secreto al principio el turno en el que saldrán a la superficie, así como las coordenadas (de la punta de uno de los taladros) en las que quiere que salgan a la superficie, de la misma manera que harías con la posición de una caída orbital.  • Si los tuneladores aparecen en su mitad de la mesa, sólo pueden hacerlo a partir del segundo turno, y si planean emerger en la mitad de la mesa enemiga, sólo pueden hacerlo a partir del tercer turno.  • Las tuneladores emergentes se colocan al comienzo del turno, antes de la tirada de estrategia. Una vez colocadas las tuneladores, el jugador puede desembarcar sus tropas.  • No hay dispersión, pero si emergen bajo los pies de cualquier tipo de unidad (amiga o enemiga) o en una zona de control enemiga, la unidad es colocada por el oponente en el área abierta más cercana que pueda recibirla.  • Si hay más de una unidad de tuneladora que emerge, entonces después de la colocación de la primera, las demás se colocan todas a un máximo de 15cm de ella, quedando en formación.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The army uses Tunnellers to safely carry troops underground to key battlefield locations:
 - Tunnellers are deployed on their table edge before the battle, at the same time as spacecraft. They do not interact directly in the game until they surface.
 - Note secretly at the beginning which turn they will surface, as well as the coordinates (from the tip of one of the drills) where you want them to surface, in the same way that you note drop zones.
 - If the TBMs appear in your half of the table, they can do it only from the second turn, and if they plan to emerge in the half of the enemy table, they can do it only from the third turn.
 - The emerging tunnel boring machines are placed at the beginning of the turn, before the strategy roll. Once the TBMs are placed you can disembark your troops.
 - There is no scatter but if they emerge under the feet of any type of unit (friend or enemy) or in an enemy control zone, the unit is placed by the opponent in the nearest open area that can receive it.
 - If there is more than one Tunneller unit that emerges, then after the placement of the first, the others are all placed within 15cm max of it, remaining in formation.</description>
    </rule>
    <rule id="2be8-1e54-668e-4f6d" name="Critical Hit: Reactor Crack" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Fissure au Réacteur: Lancez 1D6 à la fin de chaque tour pour chaque fissure.  •  1: le réacteur explose, détruisant l’engin de guerre  •  2-3: le unité perd 1 DC  •  4-6: la fissure est réparée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Reaktor Riss: Wirf in der Endphase jeder Runde einen W6:  • 1: Die Einheit wird zerstört  • 2-3: Die Einheit erleidet einen weiteren Schadenspunkt  • 4–6: Die Verletzung wurde behoben.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Grieta del Reactor: Tira 1D6 al comienzo de la Fase de Finalización por cada fuga del reactor que esté activa:  • 1: La unidad es destruida.  • 2-3: La reparación no es exitosa, y la fuga sigue activa.  • 4-6: La reparación es exitosa.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Roll a D6 in the end phase of each turn: 
1: the unit is destroyed 
2-3: the unit suffers one more point of damage 
4–6: the breach has been repaired.</description>
    </rule>
    <rule id="359e-50a3-0ab6-cbee" name="Critical Hit: Immobile" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Touche Critique: Immobile: Ne peut plus bouger, les prochaines touche critique causeront la perte d’un point de dommage supplémentaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Puede no Moverse: La unidad queda inmovilizada. Otro daño crítico la destruirá.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Unbeweglich: Immobilisiert. Nachfolgende kritische Treffer verursachen einen zusätzlichen Schaden von 1 DC.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Immobilised, subsequent critical hits cause an additional 1DC of damage.</description>
    </rule>
    <rule id="e3e4-1223-8850-d1ca" name="They Shall Know No Fear" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Ed Essi Non Conosceranno La Paura: Ci vogliono due segnalini Esplosione per sopprimere un&apos;unita&apos; di Space Marine o per ucciderne una in rotta (ignora ogni segnalino Esplosione in eccesso). •  Le formazioni di Space Marine vanno in rotta solo con due segnalini Esplosione per unita&apos; nella formazione. •  Dimezza il numero di colpi aggiuntivi subiti da una formazione di Space Marine che abbia perso un assalto, arrotondando per difetto in favore degli Space Marine. •  Quando una formazione di Space Marine in rotta si riunisce riceve un numero di segnalini Esplosione pari al numero di unita&apos;, invece della meta&apos; di questo numero.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Et Ils Ne Connaitront Pas La Peur: La bravoure et la ténacité des Space Marines sont légendaires. Ces traits de caractère sont représentés par les règles suivantes:  •  Il faut deux pions d&apos;impact pour neutraliser une unité Space Marines ou détruire une unité démoralisée (ignorez les pions d&apos;impacts en plus).  •  Les formations Space Marines ne sont démoralisées qu’à partir du moment où elles ont deux pions d&apos;impact ou plus par unité.  •  Lorsqu’une formation de Space Marines démoralisée subit un tir, comptez le nombre de pions impacts pour retirer les pertes subies à la fin de la phase de tir ennemi.  •  Les formations Space Marines comptent comme ayant la moitié de leur nombre de pions impact lors de la résolution de l’assaut (arrondi à l’inférieur, à un minimum de 1 pion impact).  •  Réduisez de moitié le nombre de touches supplémentaires subies par une formation de Space Marines perdant un assaut, en arrondissant à l’entier inférieur en faveur des Space Marines.  •  Lorsqu’une formation Space Marines démoralisée se rallie, elle reçoit un nombre de pions impact égal au nombre d’unités plutôt qu’à la moitié du nombre d’unités.  •  Les Meneurs Space Marines retirent deux pions d&apos;impact au lieu d&apos;habituellement un seul.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Y No Conocerán el Miedo…: Se requieren dos marcadores de explosión para acobardar una unidad de Marines Espaciales o para eliminar una unidad de Marines Espaciales de una formación desmoralizada (ignora los marcadores de explosión sobrantes).  •  Las formaciones de Marines Espaciales sólo son desmoralizadas al acumular dos marcadores de explosión por cada unidad en la formación.  •  En la resolución del combate, los Marines Espaciales sólo cuentan la mitad de los marcadores de explosión que tengan, redondeando hacia abajo (nótese que no recibirán el +1 por no tener marcadores de explosión si al menos tienen uno antes de dividirlo por dos). Divide por dos el número de impactos adicionales sufridos por una formación de Marines Espaciales cuando es desmoralizada, redondeando hacia abajo a favor de los Marines.  •  Cuando una formación de Marines Espaciales se reorganiza, recibe un número de marcadores de explosión igual al número de unidades que tenga, en vez de la mitad. Las unidades de Marines Espaciales con la habilidad de líder permiten retirar dos marcadores de explosión adicionales, en lugar de uno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Sie Werden Keine Furcht Kennen: Es werden 2 Blast-Marker benötigt, um eine Space-Marine-Einheit zu unterdrücken oder eine Einheit in einer gebrochenen Formation zu töten (ignorieren Sie alle verbleibenden Blast-Marker).  • Space-Marine-Formationen werden nur dann gebrochen, wenn sie 2 Blast-Marker pro Einheit haben.  • Space-Marine-Formationen zählen als die Hälfte der Anzahl von Blast-Markern (abrunden: Beachten Sie, dass die Angriffsauflösung keine +1 erhält, wenn keine Blast-Marker vorhanden sind, wenn die Formation vor dem Abrunden 1 Blast-Marker hat), um die Auflösung des Angriffs zu ermöglichen.  • Gebrochene Formationen erhalten beim Sammeln 1 Blast-Marker pro Einheit.  • Space-Marine-Leaders entfernen beim Sammeln 2 Blast-Marker.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>It takes 2 Blast Markers to suppress a Space Marine unit or kill a unit in a broken formation (ignore any left over BMs).
Space Marine formations are only broken if they have 2BMs per unit.
Space Marine formations count as having half the number of BMs (rounding down - note that assault resolution will not receive +1 for having no BM if the formation has 1BM before rounding down) for assault resolution purposes.
Broken formations receive 1BM per unit when rallying.
Space Marine Leaders remove 2BMs when rallying.</description>
    </rule>
    <rule id="0e26-4f36-9fd3-9d96" name="Basic Rules in German" hidden="false">
      <description>Grundregeln auf Deutsch: Übersetzt von Afraeve. Korrekturleser sind willkommen!
Dank gebührt Lexicanum.de</description>
    </rule>
    <rule id="c884-322c-6962-c5a2" name="Critical Hit: Staggering Blow" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Golpe Asombroso: El Titán sufre un punto de daño y se mueve D6cm en una dirección aleatoria. Si mueve hasta otra unidad que no pueda atravesar, o hasta terreno intransitable, se detendrá y será destruido. Las unidades atravesadas sufrirán un impacto con un 6+ en 1D6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Colpo Sconcertante: L&apos;unità prende un punto di danno e sposta D6cm in una direzione casuale. Se questo movimento porta l&apos;unità su un terreno invalicabile o su un&apos;altra unità esso non continua a muovere ma si ferma e viene distrutto. Se vacilla sopra qualunque unità allora queste prenderanno un colpo con un 6+ su D6 (si effettuano normalmente i tiri salvezza delle unità).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Coup Stupéfiant: L&apos;unité prend un point de dégâts et est déplacée dans une direction aléatoire de 1D6cm. Si le Warhound percute un terrain infranchissable ou une unité qu&apos;il ne peut pousser, il s&apos;arrête et est détruit. Les unités qu&apos;il percute subissent une touche sur un résultat de 6+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Staffelung Schlag: Die Einheit erleidet einen Schadenspunkt und wird um W6cm in eine zufällige Richtung bewegt. Wenn diese Bewegung den Titan in ein unpassierbares Gelände oder in eine andere Einheit bringt, über die er sich nicht bewegen kann, bleibt er sofort stehen und wird zerstört. Alle Einheiten, in die sie hinein- oder darüber bewegt werden, werden bei einem Wurf von 6+ getroffen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The unit takes a point of damage and is moved D6cm in a random direction. If this move takes the titan into impassable terrain or another unit it can’t move over then it stops immediately and is destroyed. All units it moves into or over suffer a hit on a roll of 6+.</description>
    </rule>
    <rule id="6c4c-d0ce-1d05-719d" name="Stubborn" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Obstiné: Les unités obstinées sont difficiles à vaincre en assaut. Leur nature bornée les pousse également à se rallier plus vite que les autres unités pour retourner au combat!  •  Une formation Obstiné est démoralisée dès qu&apos;elle a accumulée un nombre de pions impact égal à (1 + nombre d&apos;unités). Lorsqu&apos;une formation Obstiné perd un assaut, elle subit une perte de moins lors de la résolution des touches supplémentaires. Ceci peut réduire à zéro les pertes encourues en résolution.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Stur: Stur Einheiten sind durch Angriff schwer zu besiegen. Aufgrund ihres Wesens sammeln sie sich schneller als die anderen Einheiten, um in den Kampf zurückzukehren.  • Eine stur Formation ist defekt, wenn sie eine Anzahl von Blast-Markern gesammelt hat, die der Anzahl der Einheiten +1 entspricht.  • Wenn eine stur Formation einen Angriff verliert, erleidet sie einen zusätzlichen Treffer weniger. Dadurch können die Verluste bei der Berechnung des Kampfergebnisses auf null reduziert werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Obstinado: Las unidades obstinadas son difíciles de derrotar por asalto. Su naturaleza también hace que se reorganizarse más rápidamente que otras unidades para volver a la batalla!  • Una formación Obstinada se desmoraliza cuando ha acumulado un número de Marcadores de Explosión igual a (1 + número de unidades).  • Cuando una formación Obstinada pierde un asalto, sufre un impacto adicional menos. Esto puede reducir las pérdidas a cero al resolverse. ">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Stubborn units are hard to defeat by assault. Their nature also makes them rally more quickly than other units to return to the battle!
A Stubborn formation is broken when it has accumulated a number of BMs equal to (1 + number of units).
When a Stubborn formation loses an assault, they suffer one less additional hit. This can reduce the losses to zero upon resolution.</description>
    </rule>
    <rule id="8963-017a-11c1-5d0d" name="Fire Control Centre" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Fire Control Centre: Ripeti un tiro per colpire per turno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Centre de Contrôle d&apos;Armes: Peut relancer un jet pour toucher d’une arme ou d’un système d’arme par tour.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Feuerkontrollzentrum: Kann einmal pro Zug einen einzelnen fehlgeschlagenen Trefferwurf für eine der Titanwaffen wiederholen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Centro de Control de Tiro: Repita un fallido tirar para impactar para uno de los sistemas de armas del Titán por turno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Re-roll one failed to-hit roll on one of the Titan’s weapon systems per turn.</description>
    </rule>
    <rule id="c959-8bf0-59ae-30b8" name="Critical Hit: Enormous Explosion" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Explosión Enorme: La unidad es destruida. Todas las unidades a 15cm o menos sufren un impacto con un 5+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Esplosione Enorme: L&apos;unità è distrutto ed ogni unità entro i 15 cm dal modello viene colpita con un 5+ su D6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Explosion Énorme: Détruit, toutes les unités dans un rayon de 15cm subissent une touche sur un 5+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Enorme Explosion: Zerstört. Einheiten innerhalb 15cm sind auf einem Wurf von 5+ getroffen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed, units within 15cm hit on D6 roll of 5+.</description>
    </rule>
    <rule id="1fe8-33fd-f7d6-eeeb" name="Favour of the Gods - Fickle Masters" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Maestros Caprichosos: En la Fase de Estrategia, si el jugador del Caos saca un 6 en su tirada de estrategia, será premiado por los Dioses del Caos, y recibirá 1D3 Demonios para añadir a su reserva demoníaca. Por el contrario, si saca un 1, los Dioses le retirarán su apoyo, y deberá eliminar 1D3 Demonios de su reserva. Si no quedan Demonios en la reserva demoníaca, no pasará nada.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Faveur des Dieux: Dans la phase de stratégie si le joueur Chaos obtient un 6, ils sont récompensés par 1D3 points d&apos;invocation supplémentaire à ajouter à tout groupe de démon mineur, cependant, s&apos;ils roulent un 1 alors ils perdent 1D3 points d&apos;invocation de tout groupe de démon mineur.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Gunst der Götter: Wenn der Chaos-Spieler in der Strategiephase eine 6 würfelt, wird er mit zusätzlichen 1D3-Sammelpunkten belohnt, die zu einem niederen Dämonenpool hinzugefügt werden. Wenn er jedoch eine 1 würfelt, verliert er 1D3-Sammelpunkte aus einem niederen Dämonenpool.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>In the strategy phase if the Chaos player rolls a 6 they are rewarded with an additional 1D3 summoning points to add to any lesser daemon pool, however, if they roll a 1 then they lose 1D3 summoning points from any lesser daemon pool.</description>
    </rule>
    <rule id="1d57-cd2f-3782-d60f" name="Chaos Lords" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Seigneurs du Chaos: Les personnages de seigneur du Chaos ne peuvent être ajoutés qu&apos;aux unités de base d&apos;une formation. Ils ne peuvent pas être ajoutés aux unités achetées comme amélioration pour une formation.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Chaos Space Marine Lord Charaktere dürfen nur zu Kerneinheiten innerhalb einer Formation hinzugefügt werden. Sie dürfen nicht zu Upgradeeinheiten hinzugefügt werden, die für eine Formation erworben wurden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Señores del Caos: Los personajes del Señor de los Marines Espaciales del Caos sólo pueden añadirse a las unidades principales dentro de una formación. No pueden ser añadidos a ninguna unidad de mejora comprada para una formación.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Chaos Space Marine Lord Characters may only be added to core units within a formation. They may not be added to any upgrade units purchased for a formation.</description>
    </rule>
    <rule id="c782-524b-373d-a6c4" name="Critical Hit: Lord of Battle" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Señor de la Batalla: Mueve al Titán 3D6cm en una dirección aleatoria. Si mueve hasta otra unidad que no pueda atravesar, o hasta terreno intransitable, se detendrá y sufrirá 1 punto de daño. Las unidades atravesadas sufrirán un impacto con un 4+ en 1D6.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Seigneur de Bataille: Déplace 3D6cm dans une direction aléatoire. Si ce mouvement entraîne l’unité sur un terrain impraticable ou qu’une autre unité ne peut pas se déplacer, elle s’arrête dès qu’elle entre en contact avec l’obstruction et subit un point de dégâts supplémentaire. Si l&apos;unité fait rage dans ou au-dessus d&apos;une unité, elle subira un touche sur un 4+ (effectuer des jets de sauvegarde pour les unités normalement).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Herrscher der Schlacht: Die Einheit bewegt sich in zufälliger Richtung um 3D6cm. Wenn diese Bewegung den Dämonenmaschine in ein unpassierbares Gelände oder in eine andere Einheit bringt, über die er sich nicht bewegen kann, stoppt er sofort und erleidet einen weiteren Schadenspunkt. Alle Einheiten, in die sie hinein- oder darüber bewegt werden, werden bei einem Wurf von 4+ getroffen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Moves 3D6cm in a random direction. If this move takes the unit into impassable terrain or another unit it can’t move over then it stops when it contacts the obstruction and suffers an extra point of damage. If the unit rampages into or over any units then they will take a hit on a D6 roll of 4+ (make saving throws for the units normally).</description>
    </rule>
    <rule id="3e29-dee0-69d8-f2c1" name="Plague Zombies" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Zombis de Plaga: Las formaciones de Zombis de Plaga pueden disputar objetivos, pero no controlarlos.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Zombis de la Peste: Peuvent contester les objectifs mais pas les tenir.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Seuchenzombies: Kann Ziele anfechten, aber keine Ziele halten.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May contest objectives but may not hold objectives.</description>
    </rule>
    <rule id="5211-7047-f477-0e7b" name="Critical Hit: Banelord" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Touche Critique: Banelord: Lancez 1D6 durant la phase finale de chaque tour pour chaque fissure:  •  1: le réacteur explose; toute unité dans un rayon de 5cm subit une touche sur 5+;  •  2-3: le Banelord entre dans une rage démoniaque et bouge immédiatement de 3D6cm dans une direction aléatoire. S’il percute un terrain infranchissable ou une unité qu&apos;il ne peut pousser, il s&apos;arrête et subit un point de dommages supplémentaire; les unités qu&apos;il percute subissent une touche sur un résultat de 4+.  •  4-6: la fissure est réparée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Banelord: Wirf in der Endphase jeder Runde einen W6:  • 1: Zerstört. Einheiten innerhalb 5cm sind auf einem Wurf von 5+ getroffen.  • 2-3: Die Einheit erleidet einen Schadenspunkt und wird um 3W6cm in eine zufällige Richtung bewegt. Wenn diese Bewegung den Dämonenmaschine in ein unpassierbares Gelände oder in eine andere Einheit bringt, über die er sich nicht bewegen kann, stoppt er sofort und erleidet einen weiteren Schadenspunkt. Alle Einheiten, in die sie hinein- oder darüber bewegt werden, werden bei einem Wurf von 4+ getroffen.  • 4–6: Schaden behoben.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Banelord: Tira un D6 en la Fase de Finalización de cada turno:  • 1: la unidad es destruida, todas las unidades dentro de los 5cm sufren un impacto en una tirada de 5+.  • 2-3: Mueve 3D6cm en una dirección aleatoria. Si este movimiento lleva a la unidad a un terreno intransitable o a otra unidad que no puede moverse, entonces se detiene cuando entra en contacto con la obstrucción y sufre un punto extra de daño. Si la unidad se topa con alguna unidad o la sobrepasa, entonces tendrá un impacto en una tirada D6 de 4+.  • 4-6: el daño ha sido reparado.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Roll a D6 in the end phase of each turn: 
1: the unit is destroyed, all units within 5cm suffer a hit on a roll of 5+.
2-3: Moves 3D6cm in a random direction. If this move takes the unit into impassable terrain or another unit it can’t move over then it stops when it contacts the obstruction and suffers an extra point of damage. If the unit rampages into or over any units then they will take a hit on a D6 roll of 4+.
4–6: the breach has been repaired.</description>
    </rule>
    <rule id="e420-1e2a-d2a5-b01c" name="May Not Garrison" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="No Pueden Patrullar: Sólo las formaciones de Exploradores y de Bípodes de Combate tienen permitido formar patrullas en las batallas de torneo.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Ne Peuvent Pas se Déployer en Garnison: Seuls les Rangers et les Marcheurs de Combat Eldar sont autorisés à se déployer en garnison sur des objectifs dans les scénarios de grand tournoi.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Darf Keine Garnison Sein: Nur die Ranger- und Kampfläufer-Formationen dürfen Garnison bilden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Only Eldar Rangers and War Walkers are allowed to garrison objectives in the Grand Tournament game scenario.</description>
    </rule>
    <rule id="424c-8588-1d5a-5a5d" name="Knight Squadron Support" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Appui Escadron de Chevaliers: Bien que les Escadron de Chevaliers sont Formations d’Appui, leur coût supplémentaire (indiquée entre parenthèses) fait partie des 33% qui peut être dépensés en Avions et Support Lourd. Pour sélectionner l&apos;une de ces &quot;Knight Squadron Support Points Total&quot; article doit être ajouté à la liste. Il ne doit être sélectionné une fois et augmente automatiquement sa valeur si d&apos;autres unités sont prises.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Knightgeschwader Unterstützung: Knight-Geschwader sind zwar Unterstützungsformationen, ihre zusätzlichen Kosten (in Klammern angegeben) sind jedoch Teil der 33%, die für Flugzeuge und Support ausgegeben werden können. Um eine dieser Optionen auszuwählen, muss das Element &quot;Knight Squadron Support Points Total&quot; (Knightgeschwader Unterstützung Gesamtpunkte) zum Dienstplan hinzugefügt werden. Es muss nur einmal ausgewählt werden und wird automatisch aktualisiert, wenn weitere Einheiten verwendet werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Apoyo Escuadrón de Caballeros: Aunque las Escuadras de Caballeros son formaciones de apoyo, su coste adicional (mostrado entre paréntesis) es parte del 33% que puede ser gastado en Aviones y Soporte Pesado. Para seleccionar cualquiera de ellos se debe añadir a la lista el &quot;Total de Puntos de Apoyo Escuadra de Caballeros&quot; (Knight Squadron Support Points Total). Sólo es necesario seleccionarlo una vez y su valor se actualizará automáticamente si se toman más unidades.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Although Knight Squadrons are Support Formations, their extra cost (shown in brackets) is part of the 33% which may be spent on Aircraft and Heavy Support. To select any of these the &quot;Knight Squadron Support Points Total&quot; item must be added to the roster. It only needs to be selected once and will automatically update in value if further units are taken.</description>
    </rule>
    <rule id="540a-d1d6-cc8c-f79b" name="Critical Hit: Weapons Damaged" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Armas Dañadas: La unidad pierde todas sus armas y ya no puede disparar, ni tiene valores de CC ni TT. Daños críticos subsiguientes la destruirán.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Armes Endommagé: L&apos;unité ne peut plus tirer d&apos;armes, se battre corps à corps ou tirer dans une fusillade (les unités transportées peuvent encore se battre en utilisant la capacité du deck d&apos;assaut). Toutes les touches critiques suivantes provoqueront un point de dommage supplémentaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Waffen Beschädigt: Die Einheit darf keine Waffen mehr abfeuern oder seine CC / FF-Werte verwenden (transportierte Einheiten können immer noch kämpfen). Nachfolgende kritische Treffer verursachen einen zusätzlichen Schaden von 1 DC.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Unit may no longer fire any weapons, close combat, or firefight (transported units may still fight using the Assault Deck ability). Additional Critical hits will cause an extra point of damage.</description>
    </rule>
    <rule id="70df-119b-a27f-5043" name="Critical Hit: Gorgon" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Touche Critique: Gorgone: Immobilisé et D6 des unités transportées sont touchées. La prochaine touche critique détruit la Gorgone.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Gorgon: La unidad queda inmovilizada, y 1D6 unidades transportadas sufren un impacto. Otro daño crítico la destruirá.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Gorgon: Immobilisiert. W6 Einheiten, die transportiert werden, werden getroffen. Nachfolgende kritische Treffer zerstören die Einheit.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Immobilised and D6 units being transported are hit. Subsequent critical hits destroy the unit.</description>
    </rule>
    <rule id="a9de-5d28-4176-6791" name="Acts of Faith" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Acte de Foi: Toute compagnie d&apos;Adeptus Sororitas contenant des unités avec la règle spéciale Fidèle peut choisir d&apos;effectuer un acte de foi quand elle prend un jet d&apos;action.  •  La formation reçoit une pénalité de -1 à ce jet (qui est cumulatif avec tous les autres modificateurs). Si le test d&apos;action est passé, la formation exécute l&apos;action choisie comme d&apos;habitude. De plus, toutes les unités de la formation gagnent les règles spéciales Sans Peur et Sauvegarde Invulnérable jusqu&apos;à la fin de la phase.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Glaubensakte: Jede Adeptus Sororitas-Formation, die Einheiten mit der Gläubigen-Regel enthält, kann sich dazu entscheiden, eine Glaubensakt durchzuführen, wenn sie einen Aktionstest ablegt. Die Formation erhält eine Strafe von -1 für diesen Wurf (was mit anderen Modifikatoren kumulativ ist). Wenn der Aktionstest bestanden ist, führt die Formation die gewählte Aktion wie üblich aus. Zusätzlich erhalten alle Einheiten in der Formation bis zur Endphase die Regeln Furchtlos und Unverwundbar Rettung.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Actos de Fe: Cualquier compañía de Adepta Sororitas que contenga unidades con la regla especial de Fieles (Faithful) puede elegir realizar un Acto de Fe cuando realice una tirada de chequeo de acción.  • La formación recibe una penalización de -1 a esta tirada (que es acumulativa con cualquier otro modificador). Si se pasa el chequeo de acción, la formación realiza la acción elegida como de costumbre. Además, todas las unidades de la formación ganan las reglas especiales de Coraje y Salvación Invulnerable hasta la fase final.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Any Adeptus Sororitas company containing units with the Faithful special rule may choose to perform an Act of Faith when it takes an action test roll.
The formation receives a -1 penalty to this roll (which is cumulative with any other modifiers). If the action test is passed, the formation carries out the chosen action as usual. In addition all units in the formation gain the Fearless and Invulnerable Save special rules until the end phase.</description>
    </rule>
    <rule id="a3a6-43f5-fb9a-d342" name="Critical Hit: Aeonic Orb" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Orbe Eónico: Centra la plantilla de 12cm en la unidad. Cada unidad cubierta sufre el equivalente a un ataque de artillería de potencia de fuego “3PA, MA”.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Aeonic Orb: L&apos;Orbe subit un dégat. Centrez ensuite un gabarit Orbital sur l&apos;orbe, toutes unités (orbe comprise) située sous le gabarit subit une attaque de 3PB (Macro Arme).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Aeonic-Kugel: Zentrieren Sie die 12-cm-Barrage-Vorlage auf der Einheit und berechnen Sie den Effekt so, als wäre es eine 3BP-Makrowaffen-Barrage.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Center the barrage template that is 12cm across on the unit and resolve the effect as if it were a 3BP macro-weapon barrage.</description>
    </rule>
    <rule id="3cce-201f-5c11-2071" name="Critical Hit: Necron" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Kritischer Treffer: Necron: Die Einheit erleidet einen automatischen Treffer. Alle anderen Einheiten innerhalb von 5 cm erleiden einen Treffer von 5+. Rettungen sind normal erlaubt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Necrón: La unidad sufre un impacto automático. El resto de las unidades dentro de los 5cm sufren un impacto en un rollo de 5+. Se permiten las salvaciones de forma normal.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Nécron: L&apos;unité reçoit une touche automatique. Toutes les autres unités dans un rayon de 5 cm subissent une touche sur un jet de 5+. Les sauvegardes sont autorisées comme d&apos;habitude.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The unit suffers an automatic hit. All other units within 5cm suffer a hit on a roll of 5+. Saves are allowed as normal.</description>
    </rule>
    <rule id="0d9c-a974-e817-45ee" name="Critical Hit: C&apos;Tan" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: C’tan: La unidad es destruida, y todas las unidades a 5cm o menos sufren un impacto de macro-arma con un 4+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: C&apos;Tan: Le C&apos;tan est détruit, toute unité situé à moins de 5cm subit une touche MA4+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: C’tan: Zerstört. Alle Einheiten innerhalb von 5 cm erleiden einen Makrowaffenschlag von 4+.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed. All units within 5cm suffer a macro-weapon hit on a roll of 4+.</description>
    </rule>
    <rule id="b7ed-186b-362a-3d15" name="Critical Hit: Enraged" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Rabioso: La unidad sufre 1 punto de daño adicional. Mueve a la unidad 3D6cm en una dirección aleatoria. Si mueve a terreno intransitable, se detiene y es destruida. Si mueve a otra unidad o unidades, se detiene y una de esas unidades sufre un impacto de macro-arma.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Enragé: L&apos;Orkeosaurus charge immédiatement de 3D6cm dans une direction aléatoire, s’arrêtant immédiatement s’il percute un terrain infranchissable, ou une autre unité. S’il est stoppé par une autre unité, celle-ci subit une touche automatique Macro Arme. S’il percute un terrain infranchissable, l’Orkeosaurus est détruit.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Wütend: Der Orkeosaurus tobt 3W6cm in zufälliger Richtung und stoppt sofort, wenn er auf unpassierbares Gelände oder eine andere Einheit stößt oder wenn die Bewegung beendet ist. Wenn es stoppt, weil es sich in eine andere Einheit bewegt hat, erleidet die Einheit einen Treffer, der als von einer Makro-Waffe verursacht gezählt wird. Wenn es in unpassierbare Gelände abstürzt, wird der Orkeosaurus getötet.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The Orkeosaurus rampages 3D6cm in a random direction, stopping immediately if it encounters impassable terrain or another unit or once the move has finished. If it stops because it moved into another unit, then the unit suffers a hit that counts as having been inflicted by a Macro-weapon. If it crashes into impassable terrain then the Orkeosaurus is killed.</description>
    </rule>
    <rule id="902f-bafe-576b-3e21" name="Superior Tactics" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Tactiques Supérieures: L&apos;armée du Space Marines est une armée très flexible et tactique. Avant chaque match du tournoi le joueur Space Marine peut choisir des formations avec l&apos;aspect «plus transport» sont déployés dans Rhinos, Modules d’Atterrissage ou à pied. Si la formation a des unités qui ne peuvent se déployer en Modules d’Atterrissage alors cette option ne peut pas être sélectionné.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Überlegene Taktik: Vor jedem Turnierspiel kann der Space Marine-Spieler wählen, welche Formationen mit dem Aspekt „plus Transport“ in Rhinos, Landungskapseln oder zu Fuß eingesetzt werden. Wenn sich in der Formation Einheiten befinden, die nicht in Landungskapseln bereitgestellt werden können, kann diese Option nicht ausgewählt werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Tácticas Superiores: Antes de cada juego de torneo, el jugador de los Marines Espaciales puede elegir qué formaciones con el aspecto de &quot;más transporte&quot; se despliegan en Rhinos, Cápsulas de Desembarco o a pie. Si la formación tiene alguna unidad que no puede desplegarse en las Cápsulas de Desembarco, entonces esa opción no puede ser seleccionada.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The Space Marine army is a highly flexible and tactical army. Before each tournament game the Space Marine player may choose which formations with the ‘plus transport’ aspect are deployed in Rhinos, Drop Pods or on foot. If the formation has any units unable to deploy in Drop Pods then that option cannot be selected.</description>
    </rule>
    <rule id="25de-4dbe-d268-1e04" name="Pack Hunter - Pack Mentality" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Mentalidad de Manada: Las unidades de los Lobos Espaciales con comandante pueden ordenar hasta a tres formaciones de tropas que les sigan cuando se lanzan al asalto, siempre que todas esas formaciones tengan al menos una unidad a 10cm o menos de una unidad de la formación del comandante (en lugar de los 5cm habituales).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Chasseur de Meute - Mentalité de Meute: Les unités Space Wolf avec la capacité du commandant peuvent commander jusqu&apos;à trois formations de troupes pour les suivre lorsqu&apos;elles font un assaut, tant que toutes les formations ont au moins une unité à moins de 10 cm d&apos;une unité de la formation du commandant.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Meutenjäger: Space Wolves Kommandanten können bis zu drei Infanterieformationen anordnen, denen sie folgen, wenn sie einen Angriff ausführen, sofern alle Formationen mindestens eine Einheit innerhalb von 10cm von einer Einheit der Kommandantenformation haben.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Space Wolf units with Commander can order up to three formations of troops to follow them when they make an assault, as long as all the formations have at least one unit within 10cm of a unit from the commander’s formation.</description>
    </rule>
    <rule id="6881-4d6d-2f80-8738" name="Variable Munitions Launcher" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Lanceur à Munitions Variables: Peut tirer soit des missiles Seeker, Sous-munitions ou de Traqueur à chaque tour.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Variabler Munitionswerfer: Kann pro Zug entweder Seeker, Submunition oder Tracer Missiles abfeuern.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lanzador de Munición Variable: Puede disparar misiles Buscadores, Submunición o Inteligentes en cada turno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May fire either Seeker, Submunition or Tracer Missiles per turn.</description>
    </rule>
    <rule id="d32b-a2ea-90a4-db5e" name="Critical Hit: Targeting Systems Damage" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Daño Crítico: Daño a los Sistemas de Focalización: El alcance máximo de arma se reduce a 45 cm, y la unidad recibe un marcador de explosión adicional. Subsiguientes daños críticos producirán 1 punto de daño adicional.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Colpo Crítici: Danno ai Sistemi di Mira: Portata massima dell&apos;arma ridotta a 45 cm e l&apos;unità riceve un ulteriore segnalino esplosione. Ogni seguente colpo critico causerà invece un ulteriore punto di danno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Touche Critique: Systèmes de Ciblage Endommagés: La portée maximale de l&apos;arme est réduite à 45 cm et l&apos;unité reçoit un pion d&apos;impact supplémentaire. Les touches critiques suivantes causeront 1 point de dommage supplémentaire.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Zielsystemschaden: Die maximale Waffenreichweite wurde auf 45 cm reduziert, und die Einheit erhält einen zusätzlichen Blast-Marker. Weitere kritische Treffer verursachen einen zusätzlichen Schadenspunkt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Maximum weapon range reduced to 45cm, and the unit takes an additional Blast Marker. Further critical hits cause extra point of damage.</description>
    </rule>
    <rule id="34fe-a3f3-1176-ee05" name="Networked Drones" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Drones en Réseau: Les véhicules avec l&apos;amélioration des drones en réseau acquièrent la capacité Meneur.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Vernetzte Drohnen: Fahrzeuge mit dem Upgrade für vernetzte Drohnen erhalten die Leader-Fähigkeit.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Drones en Red: Los vehículos con la mejora de los Drones en Red obtienen la habilidad de Líder.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Vehicles with the Networked Drones upgrade gain the Leader ability.</description>
    </rule>
    <rule id="b9fc-fb16-4336-a16a" name="Tau Drones" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Drones: Les formations contenant des drones plus au moins une unité non-drone divisent par deux le nombre de pions d&apos;impact supplémentaires qu&apos;elles reçoivent en raison de la destruction d&apos;unités drones (arrondi aux fractions inférieures); de plus, les drones dans de telles formations peuvent recevoir n&apos;importe quel type de touche (AP et AC). Les drones ne peuvent pas choisir d&apos;ignorer les touches, et des touches doivent leur être attribuées chaque fois que cela est possible. Toutefois, les drones faisant partie d&apos;une formation entièrement composée d&apos;infanterie ne peuvent pas être ciblés par des tirs AC. Les formations entièrement composées de drones suivent les règles habituelles.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Drohnen: Formationen mit Drohnen plus mindestens einer Nicht-Drohneneinheit halbieren die Anzahl zusätzlicher Blast-Marker, die sie aufgrund zerstörter Drohneneinheiten erhalten (Abrundung der Fraktionen); Zusätzlich können Drohnen in solchen Formationen jede Art von Treffer (AP und AT) zugewiesen werden. Drohnen dürfen sich nicht entscheiden, die Treffer zu ignorieren, und sie müssen, wann immer es möglich ist, Treffer zugewiesen werden. Drohnen, die Teil einer Infanterie-Formation sind, dürfen jedoch nicht durch AT-Feuer gezielt werden. Formationen, die ausschließlich aus Drohnen bestehen, folgen den normalen Regeln.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Drones de T&apos;au: Las formaciones que contienen Drones más al menos una unidad no Drone reducen a la mitad el número de marcadores de explosión adicionales que reciben debido a las unidades Drone destruidas (redondeando las fracciones a la baja); además, a los Drones en tales formaciones se les puede asignar cualquier tipo de impacto (AP y AT). Los Drones no pueden elegir ignorar recibir impactos, y los impactos deben asignarse a ellos siempre que sea posible, sin embargo los Drones que forman parte de una formación con toda la infantería no pueden ser objetivo del fuego AT. Las formaciones que consisten enteramente en Drones siguen las reglas normales.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Formations containing Drones plus at least one non-Drone unit halve the number of additional blast markers they receive because of destroyed Drone units (rounding fractions down); additionally, Drones in such formations may be allocated any type of hit (AP and AT). Drones may not elect to ignore taking hits, and hits must be allocated to them whenever possible, however Drones which are part of an all-infantry formation may not be targeted by AT fire. Formations consisting entirely of Drones follow the normal rules.</description>
    </rule>
    <rule id="79bc-4317-6598-e859" name="Critical Hit: Wounded" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Touche Critique: Blessé: Lancez 1D6 et consultez le tableau ci-dessous:  •  1 : Toute unité en contact avec son socle subit une attaque MA6+.  •  2-5 : Perd 1 CD supplémentaire.  •  6 : La créature est tuée.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Verwundet: Wirf einen W6 und konsultiere die folgende Tabelle:  • 1: Jede andere Einheit im Basiskontakt erleidet einen Angriff von MW6 +.  • 2-5: Die Kreatur verliert 1 DC.  • 6: Die Kreatur wird sofort getötet.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Herida: Tira un D6 y consulta la tabla de abajo:  • 1: Cualquier otra unidad en contacto con la base sufre un ataque MA6+.  • 2-5: La criatura pierde 1FD.  • 6: La criatura muere instantáneamente.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Roll a D6 and consult the chart below:
1: Any other unit in base contact suffers a MW6+ attack.
2-5: The creature loses 1DC.
6: The creature is instantly killed.</description>
    </rule>
    <rule id="0d37-3f56-581e-1c66" name="Dominatrix Supreme Commander" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Commandant Suprême Dominatrix: Tant qu&apos;il y a au moins un Dominatrix vivant dans l&apos;armée, le joueur peut relancer un seul test d&apos;initiative raté (de tout type) une fois par tour.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Dominatrix Oberbefehlshaber: Solange mindestens eine Dominatrix in der Armee lebt, darf der Spieler einmal pro Spielzug einen fehlgeschlagenen Initatve-Test (beliebiger Art) erneut werfen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Comandante en Jefe Dominatrix: Mientras haya al menos una Dominatrix viva en el ejército, el jugador puede repetir un chequeo de iniciativa fallido (de cualquier tipo) una vez por turno.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>As long as there is at least one Dominatrix alive in the army, the player may re-roll one failed initatve test (of any type) once per turn.</description>
    </rule>
    <rule id="a2c8-cbc2-2bdd-e8bf" name="The Hunger" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="La Faim: Un essaim tyranide bénéficie toujours d’un bonus de +1 au test d’action pour un ordre d’assaut ou en essayant de se rallier à la fin du tour.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Der Hunger: Alle Tyranidenformationen erhalten einen +1-Modifikator für ihren Aktionstestwurf für eine Engage-Aktion oder zum Sammeln.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="El Hambre: Todas las formaciones Tiránidos reciben un modificador +1 a su tirada de chequeo de acción si están tirando para una tirada de Ataque o Reorganización.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>All Tyranid formations receive a +1 modifier to their action test roll if they are rolling for an Engage or Rally roll.</description>
    </rule>
    <rule id="3b4b-806b-0f5d-4515" name="The Fast &amp; The Slithering" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Le Rapide et le Slithering: Les véhicules blindés et les engins de guerre Tyranides ignorent tous les tests de terrain dangereux. Les terrains infranchissables leur est toujours infranchissables.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Das Schnelle und Das Gleiten: Tyranidische Kriegsmaschinen, gepanzerte Fahrzeuge und leichte Fahrzeuge bestehen automatisch schwierige Geländetests. Unpassierbares Gelände ist für sie immer noch nicht passierbar.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="El Rápido y el Deslizándose: Las máquinas de guerra, los vehículos blindados y los vehículos ligeros de los Tiránidos pasan automáticamente los chequeos de terrenos difíciles. El terreno intransitable sigue siendo intransitable para ellos.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Tyranid war engines, armoured vehicles and light vehicles automatically pass difficult terrain tests. Impassable terrain is still impassable to them.</description>
    </rule>
    <rule id="0247-e069-869a-3bc2" name="Striding" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Traverser: Peut traverser toute unité ou terrain infranchissable inférieur à 3 cm et large de 2 cm.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Schreiten: Kann jede Einheit oder unpassierbares Gelände überqueren, die niedriger als 3 cm und bis zu 2 cm breit ist.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Zancadas: Puede pisar cualquier mueble o terreno intransitable de menos de 3 cm y hasta 2 cm de ancho.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>May step over any unit or impassable terrain that is lower than 3cm and up to 2cm wide.</description>
    </rule>
    <rule id="024f-3fd5-bc5d-0734" name="Brood" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Progenies: Las unidades con Progenie (X) se colocan aparte fuera de la mesa cuando son destruidas, en la “reserva de enjambre”. Podrán regresar al campo de batalla cuando sean engendradas por una formación que pueda generar un número de puntos de engendramiento igual al valor de progenie de la unidad (el número entre paréntesis).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Brut: Einheiten mit Brut (Bruteinheiten) werden im Off-Table &quot;Schwarmreservat&quot; platziert, wenn sie zerstört werden. Diese Einheiten können durch Schwärmen für eine Anzahl von Schwärm-punkten, die ihrem Brutwert entspricht, wieder zum Spielen gebracht werden. Dies ist die Zahl in Klammern nach &quot;Brut&quot;.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Couvain: Les unités avec Couvain (unités de couvain) sont placées dans le &quot;réserve d&apos;essaimage&quot; hors table lorsqu&apos;elles sont détruites. Ces unités peuvent être remises en jeu par essaimage pour un nombre de points d&apos;essaimage égal à leur valeur de couvain. C&apos;est le nombre entre parenthèses après &quot;Couvain&quot;.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Units with Brood (brood units) are placed in the army’s off-board &quot;swarm pool&quot; when they are destroyed. These units may be returned to play via swarming for a number of swarm points equal to their brood value. This is the number in parenthesis after &quot;Brood&quot;.</description>
    </rule>
    <rule id="9b6c-8ae0-6732-8bab" name="Mobility" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Movilidad: Los vehículos blindados y máquinas de guerra de los Tiránidos no deben realizar chequeos de terreno peligroso.  • Además, los vehículos ligeros de los Tiránidos cuentan como infantería a efectos del terreno. Las Posiciones Fortificadas y los elementos especiales, tales como el alambre de espino o los campos de minas, afectarán a los Tiránidos normalmente.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="La Mobilité: Véhicules blindés Tyranides et engins de guerre ont jamais à passer des tests de terrain dangereux pour déplacer à travers un terrain normal, tandis que Tyranides unités de véhicules légers peuvent se déplacer à travers un terrain comme si elles étaient l&apos;infanterie.  • Caractéristiques du terrain de fortification, tels que les champs de mines ou de fil de rasoir, et les caractéristiques du terrain spéciaux, tels que les coulées de lave, affectent Tyranides normalement.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Beweglichkeit: Panzerfahrzeuge und Kriegsmaschinen der Marke Tyranid werden nicht in gefährlichem Gelände getestet. Darüber hinaus gelten Tyranid-Leichtfahrzeugeinheiten als Infanterie im Sinne des Geländes. Festungs-Geländeeigenschaften wie Minenfelder oder Rasendraht und spezielle Geländeeigenschaften wie Lavaströme beeinflussen Tyraniden normalerweise.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Tyranid armoured vehicle and war engine units do not take dangerous terrain tests. In addition, Tyranid light vehicle units count as infantry for the purposes of terrain. Fortification terrain features such as minefields or razorwire, and special terrain features such as lava flows affect Tyranids normally.</description>
    </rule>
    <rule id="23ca-6e69-113a-d332" name="Regeneration" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Regeneración: Las máquinas de guerra Tiránidas con regeneración pueden recuperar puntos de daño que hayan sufrido. Cada máquina de guerra con regeneración recuperará un punto de factor de daños que haya perdido anteriormente al comienzo de la Fase de Finalización de cada turno. La regeneración no puede utilizarse para resucitar unidades destruidas, ni para aumentar el factor de daños de la unidad por encima de su capacidad inicial.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Regeneration: Kriegsmaschineneinheiten mit Regeneration können verlorene Schadenspunkte zurückgewinnen. Jede Einheit mit Regeneration erhält zu Beginn der Endphase jeder Runde einen Schadenspunkt zurück. Die Regeneration kann nicht von einer zerstörten Einheit verwendet werden und darf auch nicht dazu führen, dass die Schadenskapazität einer Einheit über den Ausgangswert hinaus steigt.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Régénération: Les unités d&apos;Engins de Guerre avec régénération peuvent regagner les points de capacité de dommages perdus. Chaque unité avec régénération regagne un point de capacité de dommages au début de la phase de fin de chaque tour. La régénération ne peut pas être utilisée par une unité détruite ni augmenter la capacité de dommages d&apos;une unité au-delà du montant de départ.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>War engine units with regeneration can regain lost damage capacity points. Each unit with regeneration regains one damage capacity point at the beginning of each turn’s end phase. Regeneration cannot be used by a destroyed unit nor may it increase a unit’s damage capacity beyond the starting amount.</description>
    </rule>
    <rule id="9c02-0b1d-daf6-0023" name="Vanguard Organisms" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Organismos de Vanguardia: Los Enjambres de Genestealers y de Líctores son las únicas formaciones que pueden colocarse en el terreno de juego como patrullas al comienzo de un escenario de batalla de torneo.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Organismes d&apos;Avant-Garde: Seules les formations de Genestealers et d&apos;essaims de Lictor sont autorisées à se déployer en garnison au début du scénario du grand tournoi.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Vorhut-Organismen: Nur Symbionten- und Liktor-Schwarmformationen dürfen zu Beginn des epischen Turnierspiels als &quot;Garnisonen&quot; auf dem Tisch aufgestellt werden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Only Genestealer and Lictor Swarm formations may be set up on the table as &quot;garrisons&quot; at the start of the Epic tournament game scenario.</description>
    </rule>
    <rule id="c7e9-ecf5-b29a-3280" name="Multiple Rocket Launcher" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Lance-roquettes Multiple: La portée du Lance-roquettes multiple n’est pas doublée lors d’un tir indirect et permet de tirer à moins de 30cm.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Mehrfachraketenwerfer: Die Reichweite wird nicht verdoppelt, wenn der Mehrfachraketenwerfer indirekt abfeuern wird, noch gibt es eine Mindestreichweite.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lanzacohetes Múltiple: El alcance no se duplica cuando el Sistema de Multi-Rockets usa la regla de Fuego Indirecto, ni hay un alcance mínimo.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The range is not doubled when the Multi-Rocket System is fired indirectly, nor is there a minimum range.</description>
    </rule>
    <rule id="b6cb-e96f-fb49-764b" name="Fleshbane" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Azote de la Carne: Un impacto generado por un ataque con armas &quot;Azote de la Carne&quot; reduce el tirada de salvación del objetivo en uno (-1). Este modificador sólo se aplica a un impacto generado por las unidades Anti-Personal (AP), Combate Cuerpo a Cuerpo (CC) o Tiroteos (FF) al valor de impacto de un arma &quot;Azote de la Carne&quot; y que se asigna contra unidades de Infantería (INF) o Vehículos Ligeros (LV). Este efecto se ignora cuando se impacta, o se asigna contra, Vehículos Blindados (AV) o Máquinas de Guerra (WE).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Fléau de la Chair: Un hit généré par une attaque à l&apos;arme &quot;Fleshbane&quot; réduit le jet d&apos;épargne de la cible de un (-1). Ce modificateur ne s&apos;applique qu&apos;à un hit généré par l&apos;Anti-Personnel (AP), le Corps à Corps (CC) ou la Lutte Contre le Feu (FF) pour toucher la valeur d&apos;une arme &quot; Fleshbane &quot; et qui est alloué contre des unités d&apos;infanterie (INF) ou de véhicules légers (LV). Cet effet est ignoré lorsqu&apos;il frappe, ou est alloué contre, des véhicules blindés (AV) ou des moteurs de guerre (WE).">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Fleischfluch: Ein Treffer, der durch einen Angriff der Fleshbane Waffe erzeugt wurde, reduziert den Rettungswurf des Ziels um eins (-1). Dieser Modifikator gilt nur für einen Treffer, der von den Einheiten Anti Personnel (AP), Close Combat (CC) oder Firefight (FF) erzeugt wird, um den Wert einer Fleshbane Waffe zu treffen, und der gegen Infanterie (INF) oder Leichtfahrzeug (LV) zugeordnet ist. Dieser Effekt wird beim Aufprall auf gepanzerte Fahrzeuge (AV) oder Kriegsmaschinen (WE) ignoriert.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A hit generated from a &quot;Fleshbane&quot; weapon attack reduces the target&apos;s saving throw by one (-1). This modifier only applies to a hit generated by the Anti-Personnel (AP), Close Combat (CC) or Firefight (FF) to hit value of a &quot;Fleshbane&quot; weapon and which is allocated against Infantry (INF) or Light Vehicle (LV) units. This effect is ignored when hitting, or allocated against, Armored Vehicles (AV) or War Engines (WE).</description>
    </rule>
    <rule id="d71c-fa17-bcd2-b42f" name="Macro-weapon (Horus Heresy)" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Macro-armas: Sólo las unidades con blindaje reforzado o salvaciones invulnerables pueden realizar tirada de salvación contra estas armas. Incluso entonces, no podrán volver a hacer el tirada de salvación, ya que el arma se burla de sus sistemas de protección. El efecto de la Macroarma (MW) sólo se aplica al tipo de unidad del valor &quot;a impactar&quot; correspondiente. Un MW Antipersonal con el valor &quot;a impactar&quot; de AP4+ no puede asignarse contra un Vehículo Acorazado (AV) y no afecta al tirada de salvación del AV.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Macro-armes: Seules les unités ayant Blindage renforcé ou une Sauvegarde invulnérable peuvent tenter une sauvegarde contre les touches d&apos;une Macro-arme. Même dans ce cas, ils ne peuvent pas relancer le jet de sauvegarde, car l&apos;arme se moque de leurs systèmes de protection. L&apos;effet de Macro-Armes (MW) ne s&apos;applique qu&apos;au type d&apos;unité de la valeur &quot; à toucher &quot; correspondante. Un MW anti-personnel avec la valeur &quot;à toucher&quot; de AP4+ ne peut pas être alloué contre un Véhicule Blindé (AV) et n&apos;affecte pas le jet de sauvegarde de l&apos;AV.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Makro-Waffe: Nur Einheiten mit verstärkter Rüstung oder unverwundbaren Rettungs erhalten einen Rettungswurf gegen Treffer einer Makro-Waffe. Selbst dann dürfen sie den Rettungswurf nicht erneut rollen, da die Waffe ihre Schutzsysteme zum Gespött macht. Der Makro-Waffen (MW) Effekt gilt nur für den Einheitentyp des entsprechenden &quot;zu treffenden&quot; Wertes. Ein Anti-Personen-MW mit dem &quot;zu treffenden&quot; Wert von AP4+ kann nicht gegen ein Panzerfahrzeug (AV) eingesetzt werden und hat keinen Einfluss auf den Rettungswurf des AV.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Macroarmi: Solo unità con armatura rinforzata o tiro salvezza invulnerabile ricevono un tiro salvezza quando vengono colpite da macro armi. Anche in questo caso, non possono ripetere il tiro salvezza, poiché l&apos;arma si fa beffa dei loro sistemi di protezione. L&apos;effetto Macro-arma (MW) si applica solo al tipo di unità del corrispondente valore &quot;per colpire&quot;. Un MW antiuomo con il valore &quot;per colpire&quot; di AP4+ non può essere assegnato contro un veicolo blindato (AV) e non influisce sul tiro salvezza dell&apos;AV.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>A unit hit by a Macro-weapon is not allowed a saving throw unless they possess Reinforced Armour or an Invulnerable Save. Even then, they may not reroll the saving throw, as the weapon makes a mockery of their protective systems. The Macro-weapon (MW) effect only applies to the unit type of the corresponding &quot;to hit&quot; value. An Anti-Personnel MW with the &quot;to hit&quot; value of AP4+ cannot be allocated against an Armoured Vehicle (AV) and does not affect the saving throw of the AV.</description>
    </rule>
    <rule id="02ca-3d43-3c80-cfee" name="Lance (Horus Heresy)" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Lanza: Una unidad de Vehículos Blindados que sea impactada por un arma con esta habilidad no puede repetir su salvación si tiene la habilidad de blindaje reforzado. Esta regla especial no afecta a las unidades de Infantería o Vehículos Ligeros.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lance: Une unité de Véhicules Blindés avec une Armure Renforcée touchée par une arme Lance, n&apos;est pas autorisée à relancer son jet de sauvegarde d&apos;Armure Renforcée si la première échoue. Cette règle spéciale n&apos;affecte pas les unités d&apos;Infanterie ou de Véhicules Légers.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Lanze: Eine Panzerfahrzeug-Einheit mit verstärkter Rüstung, die von einer Lanzenwaffe getroffen wird, darf ihren Rettungswurf nicht erneut würfeln. Diese Sonderregel betrifft nicht die Einheiten Infanterie oder Leichte Fahrzeuge.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>An Armoured Vehicle unit with reinforced armour that is hit by a lance weapon is not allowed to re-roll its saving throw. This special rule does not affect Infantry or Light Vehicles units.</description>
    </rule>
    <rule id="70a7-51c2-4dc2-ce7a" name="Sniper (Horus Heresy)" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Francotirador: Realiza por separado las tiradas correspondientes a los disparos de los francotiradores. Si se consigue el impacto, el atacante puede elegir la unidad afectada, siempre que esté dentro del alcance y la línea de visión de la unidad.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Cecchini: Tira separatamente quando attacchi con un&apos;unità di cecchini. Se colpiscono l&apos;attaccante può scegliere quale unità nemica è colpita tra quelli entro la gittata e nella linea di vista dei cecchini.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5c97-ef8b-a229-1083" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Snipers: Lancez les dés séparément quand vous attaquez avec une unité de Snipers. Si elle touche, vous pouvez choisir quelle unité ennemie est touchée parmi celles à portées et dans la ligne de vue de l&apos;unité Sniper.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Scharfschütze: Rollen Sie separat, wenn Sie mit einer Scharfschützeneinheit angreifen. Wenn sie einen Treffer erzielen, kann der Angreifer wählen, welche gegnerische Einheit getroffen wird, und aus den Einheiten auswählen, die sich in Reichweite und in Schusslinie der Scharfschützeneinheit befinden.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Roll separately when attacking with a sniper weapon. Sniper attacks may be allocated against any target of the attacker&apos;s choosing as long as it is a valid target, either in range and line of fire, or base contact.</description>
    </rule>
    <rule id="b302-2524-1b68-c591" name="Veteran Princeps" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Princeps Veteran: Si elles sont ajoutées à un titan de combat, permet une arme tactique supplémentaire soit remplacée par une arme d&apos;appui.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Veteranprinceps: Wenn er zu einem Kampf-Titan hinzugefügt wird, erlaubt der Veteranprinceps, eine zusätzliche taktische Waffe durch eine Unterstützungswaffe zu ersetzen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Veterano Princep: Permite que un arma táctica adicional sea reemplazada por un arma de apoyo si se añade a un Titán de Batalla.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>If added to a Battle Titan allows one additional tactical weapon to be replaced by a support weapon.</description>
    </rule>
    <rule id="a803-ab68-10cd-9e8f" name="Critical Hit: Ordinatus Majoris" hidden="false">
      <modifiers>
        <modifier type="set" field="description" value="Touche Critique: Ordinatus Majoris: Détruit, toutes les unités dans un rayon de 15cm subissent une touche sur un 5+. Toutes les formations amies au sein de la ligne de mire prennent un pion d&apos;impact.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Kritischer Treffer: Ordinatus Majoris: Zerstört. Einheiten innerhalb 15cm sind auf einem Wurf von 5+ getroffen. Alle freundlichen Formationen mit einer Feuerlinie zum Ordinatus erhalten einen Blast-Marker.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="description" value="Daño Crítico: Ordinatus Majoris: La unidad es destruida. Todas las unidades a 15cm o menos sufren un impacto con un 5+. Todas las formaciones amigas en línea de visión reciben un Marcador de Explosión.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Destroyed, units within 15cm hit on D6 roll of 5+. All friendly formations within line of sight take a Blast Marker.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="e8b5-9aad-77fd-8ee7" name="Command Bunker" hidden="false" typeId="87ab-2658-3f0c-128d" typeName="War Engine">
      <characteristics>
        <characteristic name="Type" typeId="be964774-1659-c1e9-573f-be7c258d4b74">War Engine</characteristic>
        <characteristic name="Speed" typeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a">Immobile</characteristic>
        <characteristic name="Armour" typeId="3755f816-2110-e470-2e5f-20ba636cb7f1">3+</characteristic>
        <characteristic name="CC" typeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c">-</characteristic>
        <characteristic name="FF" typeId="0b1a118d-1f21-3fd1-9167-471a3032e35b">-</characteristic>
        <characteristic name="Weapons" typeId="1160-63e7-57ca-722d">none</characteristic>
        <characteristic name="Range" typeId="02c3b688-b804-6ce1-b101-b7f9436877bf"/>
        <characteristic name="Firepower" typeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d"/>
        <characteristic name="Notes" typeId="b8cc-b32c-b8bd-ac4a"/>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Thick Rear Armour, Transport</characteristic>
        <characteristic name="DC" typeId="fb51-1ee4-ea0e-41eb">2</characteristic>
        <characteristic name="Crit" typeId="3c70-22c1-1ecf-35c4">Bunkers, Partial Collapse</characteristic>
      </characteristics>
    </profile>
    <profile id="be97-0f88-c8c0-642d" name="Barricade" hidden="false" typeId="6883-a6ac-0b20-eb62" typeName="Structure">
      <characteristics>
        <characteristic name="Infantry" typeId="36c8-6d92-af3f-a836">5+ Cover Save</characteristic>
        <characteristic name="Vehicle" typeId="1297-f4e7-4126-0a6a">Dangerous</characteristic>
        <characteristic name="War Engine" typeId="8902-a4d6-b39b-ca60">No Effect</characteristic>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7"/>
      </characteristics>
    </profile>
    <profile id="e767-341a-c5e5-b497" name="Bunker" hidden="false" typeId="6883-a6ac-0b20-eb62" typeName="Structure">
      <modifiers>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Cuenta como una fortificación. Puede contener hasta tres unidades. ">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Fortifications. Chaque bunker peut contenir trois unités.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Befestigungsanlagen. Kann 3 Einheiten halten.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Infantry" typeId="36c8-6d92-af3f-a836">3+ Cover Save</characteristic>
        <characteristic name="Vehicle" typeId="1297-f4e7-4126-0a6a">Dangerous</characteristic>
        <characteristic name="War Engine" typeId="8902-a4d6-b39b-ca60">Impassable</characteristic>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Bunkers are Fortifications. Can hold 3 units.</characteristic>
      </characteristics>
    </profile>
    <profile id="2434-dd28-10ed-99c5" name="Earthworks" hidden="false" typeId="6883-a6ac-0b20-eb62" typeName="Structure">
      <modifiers>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Puede contener hasta una unidad de infantería por cada 4cm de longitud.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Peut contenir 1 unité d&apos;infanterie par 40mm de longueur.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Kann 1 Infanterieeinheit pro 40mm Länge aufnehmen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Infantry" typeId="36c8-6d92-af3f-a836">4+ Cover Save</characteristic>
        <characteristic name="Vehicle" typeId="1297-f4e7-4126-0a6a">Dangerous</characteristic>
        <characteristic name="War Engine" typeId="8902-a4d6-b39b-ca60">No Effect</characteristic>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Can hold 1 infantry unit per 40mm of length.</characteristic>
      </characteristics>
    </profile>
    <profile id="564b-2c97-d8c6-9d15" name="Gun Emplacement " hidden="false" typeId="6883-a6ac-0b20-eb62" typeName="Structure">
      <modifiers>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Proporciona a los vehículos una salvación por cobertura, igual que la salvación por cobertura para infantería. Puede contener hasta una unidad.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Les emplacements d’artillerie procurent une sauvegarde de couvert aux véhicules de la même manière que les sauvegardes de couvert pour l’infanterie. Chaque emplacement d’artillerie ne peut contenir qu’une seule unité.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Waffenstellungen versorgen Fahrzeuge mit einer Deckungsrettung, die genauso funktioniert wie eine Infanterie-Deckungsrettung. Kann 1 Einheit halten.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Infantry" typeId="36c8-6d92-af3f-a836">4+ Cover Save</characteristic>
        <characteristic name="Vehicle" typeId="1297-f4e7-4126-0a6a">5+ Cover Save</characteristic>
        <characteristic name="War Engine" typeId="8902-a4d6-b39b-ca60">No Effect</characteristic>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Gun emplacements provide vehicles with a Cover Save that works in the same manner as an infantry Cover Save. Can hold 1 unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="aa6c-ef06-f6f7-5b9e" name="Large Command Bunker" hidden="false" typeId="87ab-2658-3f0c-128d" typeName="War Engine">
      <characteristics>
        <characteristic name="Type" typeId="be964774-1659-c1e9-573f-be7c258d4b74">War Engine</characteristic>
        <characteristic name="Speed" typeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a">Immobile</characteristic>
        <characteristic name="Armour" typeId="3755f816-2110-e470-2e5f-20ba636cb7f1">4+</characteristic>
        <characteristic name="CC" typeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c">6+</characteristic>
        <characteristic name="FF" typeId="0b1a118d-1f21-3fd1-9167-471a3032e35b">6+</characteristic>
        <characteristic name="Weapons" typeId="1160-63e7-57ca-722d">None</characteristic>
        <characteristic name="Range" typeId="02c3b688-b804-6ce1-b101-b7f9436877bf"/>
        <characteristic name="Firepower" typeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d"/>
        <characteristic name="Notes" typeId="b8cc-b32c-b8bd-ac4a"/>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Reinforced Armour</characteristic>
        <characteristic name="DC" typeId="fb51-1ee4-ea0e-41eb">3</characteristic>
        <characteristic name="Crit" typeId="3c70-22c1-1ecf-35c4">Destroyed</characteristic>
      </characteristics>
    </profile>
    <profile id="c624-0b61-a795-58f6" name="Minefield" hidden="false" typeId="6883-a6ac-0b20-eb62" typeName="Structure">
      <characteristics>
        <characteristic name="Infantry" typeId="36c8-6d92-af3f-a836">Dangerous</characteristic>
        <characteristic name="Vehicle" typeId="1297-f4e7-4126-0a6a">Dangerous</characteristic>
        <characteristic name="War Engine" typeId="8902-a4d6-b39b-ca60">Dangerous</characteristic>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7"/>
      </characteristics>
    </profile>
    <profile id="1b0c-c8a2-8652-36c2" name="Orbital Defence Battery" hidden="false" typeId="87ab-2658-3f0c-128d" typeName="War Engine">
      <characteristics>
        <characteristic name="Type" typeId="be964774-1659-c1e9-573f-be7c258d4b74">War Engine</characteristic>
        <characteristic name="Speed" typeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a">Immobile</characteristic>
        <characteristic name="Armour" typeId="3755f816-2110-e470-2e5f-20ba636cb7f1">4+</characteristic>
        <characteristic name="CC" typeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c">-</characteristic>
        <characteristic name="FF" typeId="0b1a118d-1f21-3fd1-9167-471a3032e35b">-</characteristic>
        <characteristic name="Weapons" typeId="1160-63e7-57ca-722d">Orbital Defence Battery</characteristic>
        <characteristic name="Range" typeId="02c3b688-b804-6ce1-b101-b7f9436877bf">Unlimited</characteristic>
        <characteristic name="Firepower" typeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d">n/a</characteristic>
        <characteristic name="Notes" typeId="b8cc-b32c-b8bd-ac4a">Defence Laser</characteristic>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Reinforced Armour, Fearless, No units may enter, May not take Actions</characteristic>
        <characteristic name="DC" typeId="fb51-1ee4-ea0e-41eb">3</characteristic>
        <characteristic name="Crit" typeId="3c70-22c1-1ecf-35c4">Destroyed</characteristic>
      </characteristics>
    </profile>
    <profile id="8c92-c6a6-244f-0d25" name="Pillbox B" hidden="false" typeId="f68a073b-c562-ca93-961e-5cf373ae14cb" typeName="Unit">
      <characteristics>
        <characteristic name="Type" typeId="be964774-1659-c1e9-573f-be7c258d4b74">Pillbox</characteristic>
        <characteristic name="Speed" typeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a">Immobile</characteristic>
        <characteristic name="Armour" typeId="3755f816-2110-e470-2e5f-20ba636cb7f1">4+</characteristic>
        <characteristic name="CC" typeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c">6+</characteristic>
        <characteristic name="FF" typeId="0b1a118d-1f21-3fd1-9167-471a3032e35b">5+</characteristic>
        <characteristic name="Weapons" typeId="1160-63e7-57ca-722d">Battlecannon</characteristic>
        <characteristic name="Range" typeId="02c3b688-b804-6ce1-b101-b7f9436877bf">75cm</characteristic>
        <characteristic name="Firepower" typeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d">AP4+/AT4+</characteristic>
        <characteristic name="Notes" typeId="b8cc-b32c-b8bd-ac4a"/>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Pillboxes, Reinforced Armour</characteristic>
      </characteristics>
    </profile>
    <profile id="4d01-e6f8-8a82-0d22" name="Pillbox HB" hidden="false" typeId="f68a073b-c562-ca93-961e-5cf373ae14cb" typeName="Unit">
      <characteristics>
        <characteristic name="Type" typeId="be964774-1659-c1e9-573f-be7c258d4b74">Pillbox</characteristic>
        <characteristic name="Speed" typeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a">Immobile</characteristic>
        <characteristic name="Armour" typeId="3755f816-2110-e470-2e5f-20ba636cb7f1">4+</characteristic>
        <characteristic name="CC" typeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c">6+</characteristic>
        <characteristic name="FF" typeId="0b1a118d-1f21-3fd1-9167-471a3032e35b">5+</characteristic>
        <characteristic name="Weapons" typeId="1160-63e7-57ca-722d">Twin Heavy Bolter</characteristic>
        <characteristic name="Range" typeId="02c3b688-b804-6ce1-b101-b7f9436877bf">30cm</characteristic>
        <characteristic name="Firepower" typeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d">AP4+</characteristic>
        <characteristic name="Notes" typeId="b8cc-b32c-b8bd-ac4a"/>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Pillboxes, Reinforced Armour</characteristic>
      </characteristics>
    </profile>
    <profile id="2c8a-3936-0ca6-07ff" name="Pillbox L" hidden="false" typeId="f68a073b-c562-ca93-961e-5cf373ae14cb" typeName="Unit">
      <characteristics>
        <characteristic name="Type" typeId="be964774-1659-c1e9-573f-be7c258d4b74">Pillbox</characteristic>
        <characteristic name="Speed" typeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a">Immobile</characteristic>
        <characteristic name="Armour" typeId="3755f816-2110-e470-2e5f-20ba636cb7f1">4+</characteristic>
        <characteristic name="CC" typeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c">6+</characteristic>
        <characteristic name="FF" typeId="0b1a118d-1f21-3fd1-9167-471a3032e35b">5+</characteristic>
        <characteristic name="Weapons" typeId="1160-63e7-57ca-722d">Twin Lascannon</characteristic>
        <characteristic name="Range" typeId="02c3b688-b804-6ce1-b101-b7f9436877bf">45cm</characteristic>
        <characteristic name="Firepower" typeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d">AT4+</characteristic>
        <characteristic name="Notes" typeId="b8cc-b32c-b8bd-ac4a"/>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Pillboxes, Reinforced Armour</characteristic>
      </characteristics>
    </profile>
    <profile id="3eb7-65c3-3198-c8d6" name="Razor Wire" hidden="false" typeId="6883-a6ac-0b20-eb62" typeName="Structure">
      <characteristics>
        <characteristic name="Infantry" typeId="36c8-6d92-af3f-a836">Dangerous</characteristic>
        <characteristic name="Vehicle" typeId="1297-f4e7-4126-0a6a">No Effect</characteristic>
        <characteristic name="War Engine" typeId="8902-a4d6-b39b-ca60">No Effect</characteristic>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7"/>
      </characteristics>
    </profile>
    <profile id="92a9-758b-2b8f-af26" name="Small Command Bunker" hidden="false" typeId="f68a073b-c562-ca93-961e-5cf373ae14cb" typeName="Unit">
      <characteristics>
        <characteristic name="Type" typeId="be964774-1659-c1e9-573f-be7c258d4b74">Armoured Vehicle</characteristic>
        <characteristic name="Speed" typeId="118aae9d-af64-adcd-5622-4de4c3c5cb7a">Immobile</characteristic>
        <characteristic name="Armour" typeId="3755f816-2110-e470-2e5f-20ba636cb7f1">4+</characteristic>
        <characteristic name="CC" typeId="affeeb83-c6db-0a8c-e7ab-688f9a83d25c">6+</characteristic>
        <characteristic name="FF" typeId="0b1a118d-1f21-3fd1-9167-471a3032e35b">6+</characteristic>
        <characteristic name="Weapons" typeId="1160-63e7-57ca-722d">None</characteristic>
        <characteristic name="Range" typeId="02c3b688-b804-6ce1-b101-b7f9436877bf"/>
        <characteristic name="Firepower" typeId="f95f7011-da77-2eed-fd80-bca6fe0f1f7d"/>
        <characteristic name="Notes" typeId="b8cc-b32c-b8bd-ac4a"/>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Reinforced Armour, No units may enter</characteristic>
      </characteristics>
    </profile>
    <profile id="feda-389a-6d31-ad9e" name="Tank Traps" hidden="false" typeId="6883-a6ac-0b20-eb62" typeName="Structure">
      <characteristics>
        <characteristic name="Infantry" typeId="36c8-6d92-af3f-a836">6+ Cover Save</characteristic>
        <characteristic name="Vehicle" typeId="1297-f4e7-4126-0a6a">Impassable</characteristic>
        <characteristic name="War Engine" typeId="8902-a4d6-b39b-ca60">Impassable</characteristic>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7"/>
      </characteristics>
    </profile>
    <profile id="93ea-c3bf-a46c-ae79" name="Trench" hidden="false" typeId="6883-a6ac-0b20-eb62" typeName="Structure">
      <modifiers>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Puede contener hasta una unidad de infantería por cada 4cm de longitud.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3715-341b-881c-9c4c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Peut contenir 1 unité d&apos;infanterie par 40mm de longueur.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="798a-d9b8-47b6-c74c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="9be9-cd8c-f54b-69d7" value="Kann 1 Infanterieeinheit pro 40mm Länge aufnehmen.">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8220-3d37-43f7-71e8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Infantry" typeId="36c8-6d92-af3f-a836">4+ Cover Save</characteristic>
        <characteristic name="Vehicle" typeId="1297-f4e7-4126-0a6a">Dangerous</characteristic>
        <characteristic name="War Engine" typeId="8902-a4d6-b39b-ca60">No Effect</characteristic>
        <characteristic name="Unit Notes" typeId="9be9-cd8c-f54b-69d7">Can hold 1 infantry unit per 40mm of length.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>