<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f915-4a21-c13d-3939" name="XCOM Enemy Eternal 2.0" revision="4" battleScribeVersion="2.03" authorName="Eklipse Games" authorUrl="https://github.com/Eklipse-Games/xcom-enemyeternal" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>What is XCOM Enemy Eternal?

XCOM Enemy Eternal is a tactical, skirmish-size wargame that immerses players in the high-stakes conflict between humanity and extraterrestrial forces. Drawing inspiration from the XCOM video game franchise, it allows players to command elite squads from various factions across the series, such as XCOM soldiers, ADVENT forces, the alien invaders, and other factions. The game is built around strategic, squad-based engagements on a scale that emphasizes small units, tight tactics, and high tension, where every move could spell victory or disaster. Each faction has its own unique abilities and units, ensuring diverse playstyles and strategies in the battle for Earth&apos;s future.</readme>
  <publications>
    <publication id="4ca9-8f75-34ef-5edd" name="KabelKabal&apos;s XCOM Enemy Eternal - Commander Rulebook 2.0" shortName="Commander Rulebook 2.0"/>
  </publications>
  <costTypes>
    <costType id="supplies" name="spl" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="b13e-3c94-a27b-9229" name="Unit Card (♦)">
      <characteristicTypes>
        <characteristicType id="2b8d-eb86-867b-df65" name="Faction"/>
        <characteristicType id="8bd3-3548-6a93-57df" name="AIM"/>
        <characteristicType id="a795-68af-ea77-5a16" name="HEALTH"/>
        <characteristicType id="0b5b-bd2a-2952-43fb" name="MOBILITY"/>
        <characteristicType id="9c8d-da0c-0674-dac2" name="HACK"/>
        <characteristicType id="3f4c-7f25-501a-1f37" name="WILL"/>
        <characteristicType id="0e3c-79c5-5856-69fb" name="DODGE"/>
        <characteristicType id="bf60-5bf5-09cd-d574" name="PSI"/>
        <characteristicType id="1fe0-8553-f52b-3bda" name="Armour"/>
        <characteristicType id="b310-5897-6810-822c" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4a97-ca98-01ef-612f" name="Unit AI Card">
      <characteristicTypes>
        <characteristicType id="cdb6-834e-eaff-e417" name="1 - Omega"/>
        <characteristicType id="dcba-5e4f-2abd-1d86" name="2-3 - Delta"/>
        <characteristicType id="72c7-d7c3-7149-b547" name="4-5 - Bravo"/>
        <characteristicType id="26ae-7926-3ff3-dc45" name="6 - Alpha"/>
        <characteristicType id="899f-b9e4-ab94-a9ff" name="Priorities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1dd1-9615-3462-1711" name="Weapon Card (♠)">
      <characteristicTypes>
        <characteristicType id="30ec-95e0-6b64-f253" name="Type"/>
        <characteristicType id="49fb-47b6-fa44-bba9" name="Range"/>
        <characteristicType id="ff1d-b1af-0bcd-6de7" name="Damage"/>
        <characteristicType id="203e-6036-1a27-c75f" name="Critical"/>
        <characteristicType id="720e-533f-b1a7-bbdc" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="01ea-f564-f42f-f0dd" name="Item Card (♥)">
      <characteristicTypes>
        <characteristicType id="f3da-457f-485e-210d" name="Use"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7484-27e8-c77d-81d4" name="Armour Card (♣)">
      <characteristicTypes>
        <characteristicType id="aaaa-42bb-b4ad-39c9" name="Use"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4cde-b1a9-d3dc-4262" name="Operation Card">
      <characteristicTypes>
        <characteristicType id="a344-f917-bc90-3e1c" name="1) Setup"/>
        <characteristicType id="a95a-42dc-c331-420d" name="2) Deployment"/>
        <characteristicType id="ac1e-a710-d7c9-ca35" name="3) AI Units"/>
        <characteristicType id="1add-5413-edd5-4241" name="4) Mission Brief"/>
        <characteristicType id="c1a6-c7b9-b7ac-fd0a" name="5) Primary Objective"/>
        <characteristicType id="5bea-670a-e588-42e7" name="6) Secondary Objective"/>
      </characteristicTypes>
    </profileType>
    <profileType id="36c6-542c-2513-761f" name="Descrption Card">
      <characteristicTypes>
        <characteristicType id="2aaa-f1ac-228a-4635" name="Descrption Card"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="1835-ab38-3c48-0595" name="ADVENT (Aliens)" hidden="false"/>
    <categoryEntry id="1177-9ed0-1d3a-72bb" name="XCOM (Resistance)" hidden="false"/>
    <categoryEntry id="3a0e-8562-6e38-f4d6" name="!BRIDGE - SETTINGS" hidden="false"/>
    <categoryEntry id="ace2-d83a-d239-3d15" name="!BRIDGE - MISSIONS" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5316-7f2f-a733-2d8a" name="SQUAD MANAGER" hidden="false">
      <categoryLinks>
        <categoryLink id="4c28-e289-df77-624c" name="!BRIDGE - SETTINGS" hidden="false" targetId="3a0e-8562-6e38-f4d6" primary="false"/>
        <categoryLink id="f675-b718-aa03-7a8b" name="ADVENT (Aliens)" hidden="false" targetId="1835-ab38-3c48-0595" primary="false"/>
        <categoryLink id="5b56-8cdd-84a7-3083" name="XCOM (Resistance)" hidden="false" targetId="1177-9ed0-1d3a-72bb" primary="false"/>
        <categoryLink id="82e4-c0e6-475e-cd35" name="!BRIDGE - MISSIONS" hidden="true" targetId="ace2-d83a-d239-3d15" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="c225-dd54-09c9-5f61" name="Assault Rifle ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6080-a4cf-3b16-55b9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ded1-1573-3ca8-1fdd" name="Assault Rifle" hidden="false" targetId="ba90-1a6a-1d41-8be5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="39.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c81-b10a-1502-8c31" name="Rookie" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="adbc-838c-4d1b-dd2d" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="97d5-d783-7ec8-23a5" name="[Computer Use]" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="ef35-389a-2010-61e6" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="832e-d553-44bc-4109" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="73bc-cd7b-7480-7699" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="a20e-d7b4-c38e-5cff" name="Squad Tactics" hidden="false" targetId="7973-2714-4944-0fd7" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d8cb-6e97-705b-e534" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="0434-5513-d23a-d01b" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="3f73-85d0-0901-31e7" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f9d4-11bb-e25d-8701" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5afd-2073-1d4a-4760" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="5692-7a3e-98ed-6867" name="Secondary Weapons (Pistols)" hidden="false" collective="false" import="true" targetId="326a-b203-5648-2fed" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
            <selectionEntryGroup id="a5f9-4757-2044-2289" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="ad91-5849-6cb3-d35a" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9475-2cb3-4fa7-7ab0" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="ff21-e95f-ac74-d5a2" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="08c9-4fdc-3f2b-29a6" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e475-6852-fe44-6810" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e1a-8ba8-8cbd-d15b" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="cdda-8631-74e2-34ef" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true" targetId="46fa-7dd9-5f57-4ca6" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="e080-9141-fc02-11ca" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="c7a9-f5a9-e41d-f45d" name="Rookie" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae2d-771b-4b29-418f" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="96.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="581b-216e-5dbc-15a2" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="02f8-3a3b-c6a6-c363" name="Assault Rifle" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="0575-27aa-5e30-f3ae" name="Assault Rifle" hidden="false" targetId="ba90-1a6a-1d41-8be5" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="9258-0d4c-eda1-8fa9" name="Pistol" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="bc0d-1edc-aeee-4ae0" name="Pistol" hidden="false" targetId="4611-73ee-4f81-c6ab" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="5675-7538-ef06-4f75" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1d5f-da92-9be6-4eb7" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="9f9d-bcec-f362-010e" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="548a-6561-906a-1dec" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="5d1e-b4d3-1554-d3e7" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="722e-f8d8-48d5-6f96" name="Sword ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7025-30d4-6b60-6d18" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="12c2-be16-ca70-5317" name="Fists" hidden="false" targetId="adbb-065f-cc6e-e69e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10fb-c0dd-112c-19cd" name="Pistol ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f31c-204b-b5ed-2f43" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="93ec-dc6a-e47d-315e" name="Pistol" hidden="false" targetId="4611-73ee-4f81-c6ab" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ac9-a6fc-6104-ba6d" name="Ranger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b392-0cbc-60c0-cd03" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="e8b7-4ad8-8d99-d3c4" name="[Computer Use]" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="0f31-be3b-5636-2690" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="8af9-6b19-567c-246d" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="c822-dc43-b25f-8997" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="7292-55ec-3629-521c" name="Phantom" hidden="false" targetId="41c9-455d-d1d6-1c6f" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="402e-19fa-c9cb-1c16" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="a92a-19f5-5f2d-3b9e" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="703e-912e-1574-c754" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5ed8-bacd-df33-62b4" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="34fa-8ca7-efef-3b49" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="0e7f-faf4-026b-a07a" name="Secondary Weapons (Swords)" hidden="false" collective="false" import="true" targetId="c465-9a5a-526a-a86a" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
            <selectionEntryGroup id="5cc3-c52b-bb58-cce0" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="9a6a-b04d-a324-483c" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e0fe-6ac5-4849-fa15" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="cf6b-9174-94af-9089" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="6dd2-372f-f9cc-966c" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2d57-cfe3-ce07-1801" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c90c-c328-2d99-c640" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="a105-093d-76b4-5e46" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true" targetId="46fa-7dd9-5f57-4ca6" type="selectionEntryGroup"/>
                    <entryLink id="0e97-abbe-8adb-e527" name="Primary Weapons (Shotguns)" hidden="false" collective="false" import="true" targetId="de0a-7988-b331-3b3c" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="e2a1-ffd5-27c2-3ac3" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2ae7-5e96-e380-3ad5" name="Ranger" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a5cd-d03e-366b-c719" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="102.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="f889-d830-7463-0c02" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="d379-e101-fc83-b440" name="Shotgun" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="6ccb-b539-c7de-3389" name="Shotgun" hidden="false" targetId="98f3-1ce0-a96b-85ec" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="bf3b-0a8c-31ce-2246" name="Sword" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="1aeb-d2d0-db05-92f3" name="Sword" hidden="false" targetId="adbb-065f-cc6e-e69e" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="06d4-1f79-1879-24be" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="04e2-0ae6-5c8b-51b9" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="ccdb-fb64-2db3-4c74" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="69ef-7568-05d8-9d7b" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="2cf2-ebd3-2d24-cc42" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="902e-6024-14e0-475a" name="Shotgun ⚛" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7217-38b2-61bf-b02e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9763-5b6c-0a5c-a924" name="Shotgun" hidden="false" targetId="98f3-1ce0-a96b-85ec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="38.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4276-09bb-0a86-b71c" name="Cannon ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbf1-8713-592f-2e25" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6a53-d980-97c9-e214" name="Cannon" hidden="false" targetId="4e5a-26af-35f6-9f42" type="profile"/>
        <infoLink id="e395-a06c-8f42-be09" name="Shredding" hidden="false" targetId="4db5-2222-40af-ef1e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bd5-5c10-d193-91e6" name="Grenade Launcher 💥" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b9d-50dc-06e6-492d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9886-f950-45e3-0122" name="Grenade Launcher" hidden="false" targetId="b7c3-20dd-901e-be65" type="profile"/>
        <infoLink id="fe5b-df1d-22e7-cb11" name="Scatter" hidden="false" targetId="5995-2f76-af6a-5ac9" type="rule"/>
        <infoLink id="2024-8fc2-00d1-6145" name="High Explosive" hidden="false" targetId="b2ed-91dc-ef72-2858" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="263f-c8cc-cd34-b48a" name="Grenadier" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6de3-756c-c68e-0384" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="43e1-c338-747a-6435" name="Hack Terminal" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="0cdc-9fd8-cde1-a300" name="Search" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="cdf5-a616-93e7-2999" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="ff00-abad-ab78-1b47" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="b261-0d4b-3500-0c06" name="Heavy Padding" hidden="false" targetId="d525-3f28-0c16-919d" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="483d-e31a-59d3-c9f9" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="4444-f690-0f8f-5daa" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="37df-9d29-5035-28dc" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c0d8-6d3f-3f96-4019" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8bf2-187b-06bb-8dde" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="af73-3019-a400-611c" name="Secondary Weapons (Grenade Launchers)" hidden="false" collective="false" import="true" targetId="5240-a322-6c73-d846" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
            <selectionEntryGroup id="44f4-18a4-cf93-1efc" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="902c-5d74-e485-b446" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="29c8-d28a-c5e9-9c8d" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="bebf-b69d-e42d-a729" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="4104-66ae-a8d4-fd76" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bfb1-8563-c0e8-7054" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="af84-e285-095f-b505" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="50bf-2490-6744-218e" name="Primary Weapons (Cannons)" hidden="false" collective="false" import="true" targetId="ddb7-f3ee-4e89-6332" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="e8b2-f87e-8302-f775" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7d61-ba2a-ad1c-3cbb" name="Grenadier" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ccf2-1e41-d405-b611" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="99.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="6339-a7ec-c802-79d2" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="9329-143c-d613-16da" name="Cannon" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="84f1-0d37-4067-6787" name="Cannon" hidden="false" targetId="4e5a-26af-35f6-9f42" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="08ab-5c19-e7af-8c68" name="Grenade Launcher" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="9525-b66f-50e8-487c" name="Grenade Launcher" hidden="false" targetId="b7c3-20dd-901e-be65" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="dde2-3c9a-6622-dab0" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ca59-0954-a4e4-6891" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="5971-891a-d914-3642" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="46dd-24a4-a323-8433" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="fedb-171f-02c9-1f81" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bdbb-bf5a-f5e5-dfd6" name="ADVENT Trooper" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0ead-d605-d67a-1fe2" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="2d19-11e7-863a-bfe2" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="d90f-4d9a-1149-85d0" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="4c38-b633-e10f-cfd0" name="Squad Tactics" hidden="false" targetId="7973-2714-4944-0fd7" type="rule"/>
        <infoLink id="ab79-7219-6477-746e" name="Weak Minded" hidden="false" targetId="b703-8b31-1a91-0967" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="232a-1f47-154b-84f8" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="9347-3b09-3140-67c8" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="82bc-740f-44fe-a3e0" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1b01-f044-de73-ac21" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="ba9c-be9a-9ca7-beb0" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="87c7-56a1-3502-abfc" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0c4a-caa1-643b-d29f" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7ae0-f00e-e425-07f6" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="b0ea-52d0-83f8-3f67" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true" targetId="46fa-7dd9-5f57-4ca6" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="fa73-c788-85e8-f7e7" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="daed-dc38-56e0-c973" name="ADVENT Trooper" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5f80-81a0-fe6d-ba98" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="96.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="7150-d12c-11c4-5e56" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="8045-977a-8ee2-0ceb" name="Magnetic Rifle" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="ba2e-d625-866b-3a57" name="Magnetic Rifle" hidden="false" targetId="12c8-b96f-0abf-5b9a" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="0c3e-12b4-7a60-387b" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e5e6-cf10-afc2-daea" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="a9d5-369a-6547-cbb7" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2082-c45f-1f62-f13c" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="bdaf-4eac-8d9a-e37f" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f687-f23f-e82c-a2f8" name="Gauss Rifle ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d17-51c6-3071-76d1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0b8d-d9f9-de12-bef5" name="Gauss Rifle" hidden="false" targetId="c355-d13e-6d68-a9b3" type="profile"/>
        <infoLink id="8d01-435d-33c7-e290" name="Sniper" hidden="false" targetId="2d62-2348-3a9a-8075" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="56.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23bb-fac7-7738-9b03" name="ADVENT Stun Lancer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b9b7-4694-f7fc-ea03" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="1b0f-5f85-4260-2fe7" name="Computer Use [HACK]" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="622e-8949-56c0-886e" name="Search [MOBILITY]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="441a-f81b-d14a-8bc9" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="18d2-b5b3-a7b4-4111" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="5884-75eb-4c5f-0fab" name="Phantom" hidden="false" targetId="41c9-455d-d1d6-1c6f" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d58e-ca4b-7d71-ce70" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="1c0f-833f-3658-ac2b" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="c24c-cd18-8d66-7d7e" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62ee-3a7e-1b12-25a2" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b7f6-aa49-18c0-ff36" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="e5b1-7300-c61f-d057" name="Secondary Weapons (Shock Lances)" hidden="false" collective="false" import="true" targetId="c6b1-71a1-c63d-3a20" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
            <selectionEntryGroup id="0b3f-658e-0583-9a2c" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="8242-0a9d-3346-b5ba" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b6c1-5f9b-0985-b5c9" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="fd03-2409-a9d9-ad9c" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="0852-a955-a0cb-9597" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5365-37f3-ab72-a51b" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6a77-dfeb-22bd-52b1" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="12b9-f45d-90ee-9f3a" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true" targetId="46fa-7dd9-5f57-4ca6" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="a6f5-97ee-1c4d-5edd" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3bf8-bb4c-73a6-faa9" name="ADVENT Stun Lancer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3c57-4ba4-3f10-7b70" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="102.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="83a7-fa8b-55fd-4a5c" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="c3c5-b65f-d7ec-2ecb" name="Magnetic Rifle" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="f10b-c44d-ee49-89a4" name="Magnetic Rifle" hidden="false" targetId="12c8-b96f-0abf-5b9a" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="cbe8-0714-a900-e7c1" name="Shock Lance" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="4be0-da09-80fa-52e1" name="Shock Lance" hidden="false" targetId="31cb-5492-e10a-5071" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="e50b-176b-423a-ec71" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0a9a-371d-8176-1acf" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="4df8-3d0a-1bb0-e592" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a16e-52a9-13a8-ff89" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="1e88-22e5-7f32-1865" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa89-5f20-bbd6-48dd" name="Shock Lance ⚡" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e15a-36cc-7e86-fb6f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b60c-eb93-daeb-bede" name="Shock Lance" hidden="false" targetId="31cb-5492-e10a-5071" type="profile"/>
        <infoLink id="5720-9f33-2776-33c6" name="Zapper" hidden="false" targetId="f99a-2478-54df-7653" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec83-4843-c052-5815" name="ADVENT Officer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4427-541a-3d7f-a269" name="Wounds" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="b921-bfb5-bfab-04c2" name="Hack Terminal" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="f9f2-3f27-1b73-4fa1" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="0f4f-1f24-ccd4-b540" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="6580-6753-dbf3-b4c9" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="bd9f-4625-bb53-d4f9" name="Trooper Command" hidden="false" targetId="60e1-57ca-373f-dafd" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e966-6302-f025-5614" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="4112-1dc3-473d-e1e9" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="da23-951b-9b05-bb6f" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6696-2e94-3167-d9d9" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="e7c1-3475-34cc-c8d6" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="9d9c-d1dd-7cab-354c" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d997-f65a-a77a-5c69" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9c55-de9a-d010-f096" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="aeb0-0d4d-1fe8-1f5f" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true" targetId="46fa-7dd9-5f57-4ca6" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="97ec-6f74-7e4c-3c46" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="04bf-209c-45ce-b138" name="ADVENT Officer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6263-d20d-d228-c654" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="102.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="0202-e867-8c88-5f1f" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="f5af-88c3-5fcb-d6f4" name="Magnetic Rifle" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="45e8-ac3b-03b7-1700" name="Magnetic Rifle" hidden="false" targetId="12c8-b96f-0abf-5b9a" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="2293-da94-373d-2269" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0195-aab7-afc4-e4f5" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="c142-1b27-47a6-7eff" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0776-bb58-632c-19f1" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="1756-58a7-ff43-7549" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aba2-cfb7-a879-4fd2" name="Magnetic Rifle ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16f2-da99-9a0f-238f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c10b-b3c6-2777-fea6" name="Magnetic Rifle" hidden="false" targetId="12c8-b96f-0abf-5b9a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="44.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e008-ca99-7669-c1a1" name="Plasma Rifle ⚛" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bad3-2410-2648-d04d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b94d-0571-ebf7-cfa1" name="Plasma Rifle" hidden="false" targetId="b6cd-b124-2272-1796" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="49.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0cf-f15d-044b-f5a8" name="Nanoscale Vest" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b086-a8d9-6a05-ba1f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="dc19-2389-5d1e-b9c7" name="Nanoscale Vest" hidden="false" targetId="b811-3df2-a0b5-bab9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce21-dc44-66b0-6d7b" name="Plated Vest" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2186-543d-80de-370b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4adf-8994-8ac7-a923" name="Plated Vest" hidden="false" targetId="c946-df02-768f-c3dc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4fd-9e9b-45c3-0c36" name="Sharpshooter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="80a8-8ef4-de17-e887" name="Wounds" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="9c61-72d8-3f93-684f" name="Hack Terminal" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="912f-c9d6-7a8a-cb49" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="c570-0e3a-8639-8ce3" name="Interact" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="a1b6-8907-9873-ed27" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="31da-7fb6-7465-9f69" name="Squadsight" hidden="false" targetId="cc0d-ee7e-4b8d-c666" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="1e6e-fba3-472f-6638" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="f8d8-15b0-6583-f144" name="Sharpshooter" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="269f-a19e-5419-f72e" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="102.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="68f0-9a5b-efbf-65aa" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="246c-5f42-91c9-b082" name="Sniper Rifle" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="218c-0ed1-678d-74e9" name="Sniper Rifle" hidden="false" targetId="b034-8f45-d4aa-9e49" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="8f78-7a45-7d01-0c85" name="Pistol" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="fec8-1a38-c1e5-6581" name="Pistol" hidden="false" targetId="4611-73ee-4f81-c6ab" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="a395-9cbe-e381-db16" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="bb8c-b842-0a7c-9946" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="6e68-16f0-b7ee-d513" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="20ef-93f2-53e5-68a7" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="6769-1331-4b7a-abba" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="7cb0-f3d6-0abe-4c2d" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="46e8-4e16-fed5-f1df" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="2368-720e-156a-bc59" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62aa-6f37-4728-44a8" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="95ef-1b2d-a276-1c99" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="5847-0e5d-e0d9-30d3" name="Secondary Weapons (Pistols)" hidden="false" collective="false" import="true" targetId="326a-b203-5648-2fed" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
            <selectionEntryGroup id="8ce6-29cd-03ce-b5fc" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="77e7-1d0f-588a-286d" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0cc0-a8e8-abc0-f330" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="f8fe-31ee-6d94-37a8" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="0f3c-b33a-2945-b8f1" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="179e-5bbb-d749-8fba" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d4e7-75c8-faac-5a8a" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="795f-87fa-26b8-9629" name="Primary Weapons (Sniper Rifles)" hidden="false" collective="false" import="true" targetId="f1bf-3d10-6598-429a" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b39a-9a42-05a1-834c" name="Sniper Rifle ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3655-769f-ece5-5a30" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4422-dfdd-86ab-bf9a" name="Sniper Rifle" hidden="false" targetId="b034-8f45-d4aa-9e49" type="profile"/>
        <infoLink id="92d9-7554-fa8a-1272" name="Sniper" hidden="false" targetId="2d62-2348-3a9a-8075" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="51.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6393-85cc-a890-4dbb" name="Plated Nanoscale Vest" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3feb-2e36-fa65-0dff" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4b42-7ade-0455-982c" name="Plated Nanoscale Vest" hidden="false" targetId="e4e5-0e14-aee5-9115" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7fe-0847-0c77-a815" name="Storm Gun ⚛" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0512-7432-0107-c033" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4847-d47a-75e0-b7b7" name="Storm Gun" hidden="false" targetId="874d-5da7-93ec-5128" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="48.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a622-657e-a4ad-b32a" name="Shard Gun ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83b4-6e44-84a2-738f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0eaa-3d67-2bd2-3dbc" name="Shard Gun" hidden="false" targetId="faa0-aa5e-5cc3-b24d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="43.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="375c-ef05-04a4-ab80" name="Arc Blade ⚡" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e80d-8879-fb9d-68c8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2e7e-b3d6-f5c5-2c71" name="Arc Blade" hidden="false" targetId="3724-69b8-4a28-4617" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d28c-54d1-71d8-550b" name="Fusion Blade ⚛" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f46b-d695-d668-80d3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="306f-5e06-f286-8339" name="Fusion Blade" hidden="false" targetId="32ac-7ba8-783d-fe1c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c835-b46c-970a-35ba" name="Specialist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b694-ab86-5246-cfdb" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="e9e9-ee26-2ea3-ce24" name="[Computer Use]" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="df56-bd67-b1f0-0569" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="a570-02d8-cb49-ff9e" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="ece9-d72f-0337-62ca" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="fc97-ee4d-51ce-668f" name="Hacker" hidden="false" targetId="a796-dda7-2644-5494" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3b95-48d5-12b2-e074" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="4e79-591f-2bfe-127b" name="Specialist" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="beb6-f1fd-dcd0-0819" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="102.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="d4de-91fb-a136-af61" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="881f-640f-a61d-0232" name="Assault Rifle" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="7486-26dd-d917-0b0c" name="Assault Rifle" hidden="false" targetId="ba90-1a6a-1d41-8be5" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="b416-d339-b77f-c477" name="GREMLIN" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="b338-b626-604a-640d" name="GREMLIN" hidden="false" targetId="270f-c3a5-ba49-f11c" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="de77-b581-1e7c-2aa1" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="91d5-287b-3f3e-9909" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="a10d-5c5e-5f4c-8560" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="76a4-7d0e-14d0-dad7" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="6d50-fdd1-ae53-2f41" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="6213-8c7b-e7cf-879e" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="daf3-513d-3cb6-27e0" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="e001-7c10-ec01-36d1" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="50c4-b96d-56fa-89aa" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3833-80c2-b748-bef8" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="9631-cca1-6a8b-5204" name="Secondary Weapons (GREMLINs)" hidden="false" collective="false" import="true" targetId="9dc7-cffd-4ba6-d5d7" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
            <selectionEntryGroup id="452f-a564-75b2-06e8" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="0048-6959-5cdb-7258" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6116-1adb-daca-f21c" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="aa14-7326-b045-6809" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="efdc-1431-6674-f6b2" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="59da-8521-63d2-87f7" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c016-ffa9-77c5-1789" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="6fe1-d1ae-196f-4958" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true" targetId="46fa-7dd9-5f57-4ca6" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7e5-31e0-78a5-e42a" name="GREMLIN ⚡" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caea-fb0a-5a97-b676" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="848f-ddb0-ea27-80c1" name="GREMLIN" hidden="false" targetId="270f-c3a5-ba49-f11c" type="profile"/>
        <infoLink id="440c-4e30-5c6e-552d" name="Zapper" hidden="false" targetId="f99a-2478-54df-7653" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4451-5d26-4625-f8a8" name="GREMLIN Mark II ⚡" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7043-b04a-c091-37de" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bcc8-be13-4190-beb8" name="GREMLIN Mark II" hidden="false" targetId="2e69-9625-ce2d-e7a9" type="profile"/>
        <infoLink id="34c1-065f-fff4-5d57" name="Zapper" hidden="false" targetId="f99a-2478-54df-7653" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6bf-207f-df77-133b" name="GREMLIN Mark III ⚡" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0986-446b-1e0d-83c6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f8c6-2011-753c-16d3" name="GREMLIN Mark III" hidden="false" targetId="c472-bfd7-056c-8094" type="profile"/>
        <infoLink id="4db1-03cd-6fe9-ea45" name="Zapper" hidden="false" targetId="f99a-2478-54df-7653" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e98-083e-a610-f75f" name="Beam Cannon ⚛" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbb8-89b4-1ee2-f6d5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="983e-bad4-cb47-2c6d" name="Beam Cannon" hidden="false" targetId="c4ea-a6ec-8675-8586" type="profile"/>
        <infoLink id="6310-1c53-716e-a65d" name="Shredding" hidden="false" targetId="4db5-2222-40af-ef1e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d944-f01e-610a-d2e6" name="Mag Cannon ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11b8-bcba-d137-b5ca" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ce07-5773-3484-70f5" name="Mag Cannon" hidden="false" targetId="c335-6a2a-7437-7055" type="profile"/>
        <infoLink id="f430-e301-96f9-6966" name="Shredding" hidden="false" targetId="4db5-2222-40af-ef1e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5744-be96-8e50-5b8d" name="Adv. Grenade Launcher 💥" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d24-bc5a-746a-c0ca" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b02b-b261-3392-2b69" name="Adv. Grenade Launcher" hidden="false" targetId="cec7-6acd-a94f-f47e" type="profile"/>
        <infoLink id="e107-16cb-0104-cd8e" name="Scatter" hidden="false" targetId="5995-2f76-af6a-5ac9" type="rule"/>
        <infoLink id="177e-004f-1040-cab9" name="High Explosive" hidden="false" targetId="b2ed-91dc-ef72-2858" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="069a-a414-00db-7ccd" name="Plasma Lance ⚛" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2148-5ef6-3944-7621" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0e00-9236-6193-e8d4" name="Plasma Lance" hidden="false" targetId="ad89-c6e9-274b-d3a7" type="profile"/>
        <infoLink id="5802-a457-7cc1-8147" name="Sniper" hidden="false" targetId="2d62-2348-3a9a-8075" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="61.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bcac-2aa2-c3eb-e8e0" name="Mag Pistol ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3fe-8931-367a-32b1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8a84-67d6-0529-8560" name="Mag Pistol" hidden="false" targetId="b6fa-2f80-f910-8fa1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="33.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30f7-36fa-b2eb-2df6" name="Beam Pistol ⚛" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0c3-6d86-8671-2a12" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1880-fe24-65e6-17db" name="Beam Pistol" hidden="false" targetId="40d1-4e9c-a64d-bbf2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="38.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="592f-da74-42b0-6d47" name="Scope" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b018-42cb-d8a4-24d9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="26f5-cf78-72a0-6656" name="Scope" hidden="false" targetId="0e01-310f-2994-1692" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba21-314e-a79d-0dc1" name="Laser Sight" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc67-9b03-41f9-eda3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a116-0c00-5f66-33d4" name="Laser Sight" hidden="false" targetId="78b3-d998-d29c-6723" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2d0-7de0-3c8e-1222" name="Sectoid" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3c04-7a2d-087a-2c51" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="b0f4-ba27-69f4-7009" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="0e88-75cb-604d-5018" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="a1ad-7170-d8ce-6a6f" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="a88b-3d90-8c43-d5c1" name="[Computer Use]" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="0ee2-b16d-abd5-f260" name="Cowardly" hidden="false" targetId="85b9-6a8d-12cd-1a22" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b61b-f919-f76e-06e2" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="0944-f4e2-af94-02ae" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="627d-6dfe-c46b-f249" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8558-9531-e392-4154" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b1f0-1cb3-20de-6592" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="b18f-d551-3042-776c" name="Secondary Weapons (Pistols)" hidden="false" collective="false" import="true" targetId="326a-b203-5648-2fed" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="6505-32d6-af80-4e46" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b5e3-0e0c-bf38-9e8e" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="7509-91d0-e312-98b2" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="28c8-f1a4-34fa-34b1" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="c9b4-7d09-42d0-d5cd" name="Sectoid" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7ec0-79c4-2bbf-6153" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="105.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="7f70-5245-67af-c769" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="4072-e9ce-9ba3-a395" name="Beam Pistol" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="3b38-a9db-90ba-bbad" name="Beam Pistol" hidden="false" targetId="40d1-4e9c-a64d-bbf2" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="f50c-5233-5483-1a65" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1c2c-bf9b-1d76-bf85" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="b315-a74f-9771-a13b" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="acdd-f297-536f-0d74" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="f0ae-8455-4c76-379b" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae75-4b0e-d1bf-af0a" name="Faceless" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab2a-038a-a0d2-afde" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="ca54-2c3e-58b7-0182" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="4697-64a3-fa5d-f957" name="Weak Minded" hidden="false" targetId="b703-8b31-1a91-0967" type="rule"/>
        <infoLink id="2e7d-0a63-a1d1-af5d" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="8688-dd38-06ed-8780" name="Infiltrate" hidden="false" targetId="eea7-6a0f-f854-5404" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2fdd-a6ff-1b58-bf9b" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="7123-62f7-0f67-33c7" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="e044-1353-610d-8a4b" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="139d-ae08-6095-5181" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6a0f-3219-3523-651f" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="d402-811d-525d-c43b" name="Primary Weapons (Faceless Claws)" hidden="false" collective="false" import="true" targetId="ba6a-7314-c196-3a9b" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="06cb-fd2a-c070-e9f7" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="e1e9-4b4f-120e-999c" name="Faceless" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5772-195a-857a-0947" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="114.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="99c9-91de-1a42-8b38" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="2d9d-7b9e-a4d6-18d8" name="Faceless Claws" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="8d5d-9841-b856-b431" name="Faceless Claws" hidden="false" targetId="ea9a-b632-bc69-aed7" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="b8b3-2277-5656-67d7" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d286-2645-b25a-1e07" name="Faceless Claws ⛨" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5961-e231-3c53-2ab9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2faf-dd6b-b19f-d546" name="Faceless Claws" hidden="false" targetId="ea9a-b632-bc69-aed7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f79-51d6-4458-423e" name="Viper" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68eb-79e3-a052-1559" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="f7d1-7ac1-81a8-b923" name="[Computer Use]" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="0395-8395-b46a-916c" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="94fd-76a8-f7dc-9b87" name="Interact" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="6991-0346-698d-7879" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="9265-9f2e-f12a-871c" name="Deadeye" hidden="false" targetId="76cc-ce8d-eb77-102f" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d8cc-8373-7076-0f82" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="15e8-aa7d-5379-2d94" name="Viper" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2b56-5d42-a4e9-dc67" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="102.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="00ea-a3ba-7205-5c65" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="1335-62c8-bbe6-56ba" name="Viper Tongue" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="2691-9e46-4acc-fe98" name="Viper Tongue" hidden="false" targetId="97d8-5e47-9314-4dbc" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="a370-355e-d64d-d104" name="Plasma Rifle" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="a4c8-97d1-d781-543b" name="Plasma Rifle" hidden="false" targetId="b6cd-b124-2272-1796" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="269b-e389-fa4d-76c1" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="cf6f-b346-5efe-751a" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="4275-9834-a72a-b3af" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="34fa-52fd-e56e-3db1" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="0f55-db41-d045-993b" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="4b97-b924-3a1a-213a" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="1980-21ba-8d7c-df28" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="d364-4eaa-7888-fd15" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="39a5-3211-b834-ecb2" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="25b1-9b6c-0ffa-9df5" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="d10d-2f46-7dab-efcb" name="Secondary Weapons (Viper Tongue)" hidden="false" collective="false" import="true" targetId="4377-aae3-6f13-7915" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
            <selectionEntryGroup id="fc74-ec72-0974-8384" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="3d4d-f3e5-a875-6848" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b85c-9f64-51ca-9372" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="4681-c428-0430-b4fe" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="cf20-0c96-4272-d920" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e253-44bd-c7d0-2133" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d70b-1353-8116-2355" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="e56c-11ec-641c-a8ec" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true" targetId="46fa-7dd9-5f57-4ca6" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23fb-4925-6d3c-2aee" name="Viper Tongue ☣" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a456-9022-2f77-480b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="117e-d53e-9766-077f" name="Viper Tongue" hidden="false" targetId="97d8-5e47-9314-4dbc" type="profile"/>
        <infoLink id="d037-f8b5-c196-2b87" name="Lasso" hidden="false" targetId="1fa5-7580-fc50-57a5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="41.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cd5-4fd1-7e06-dec7" name="Psi Operative" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="511a-2cd7-4955-a9d4" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="89ef-c4bb-7b3c-f05b" name="[Computer Use]" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="2650-6ad0-c7a5-ac80" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="a20b-ddfc-c298-99d7" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="0c0f-6b35-af11-66ca" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="0477-b7ad-2210-f5fe" name="Unstable" hidden="false" targetId="7687-fa39-36e4-c92b" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7e08-d8f3-7c0f-2266" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="13ac-798a-2661-5111" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="94aa-1fa1-5662-ef92" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bbd8-8d98-33cf-19a6" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1502-78bf-24be-9475" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="071e-626a-a8de-35d8" name="Secondary mary Weapons (Psi Amps)" hidden="false" collective="false" import="true" targetId="05a0-e566-db07-2a10" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
            <selectionEntryGroup id="367c-8534-3c44-dbdd" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="d8ad-7244-370e-3c31" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6dc0-ebbb-ddc9-5dfe" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="1f4b-24a3-435a-b1bf" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="80cf-0dde-8539-d6b3" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c566-5973-2f96-9c75" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9806-a3b1-ed62-5d78" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="74a1-e30f-d9fe-9d00" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true" targetId="46fa-7dd9-5f57-4ca6" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="fa57-6ebf-049c-8a93" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6b0f-8005-4fd0-6129" name="Psi Operative" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="81ec-d1c4-2f53-8b88" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="105.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="5215-1f55-35b1-8200" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="e8e6-af25-30b6-6de4" name="Assault Rifle" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="6c19-1411-a2de-677b" name="Assault Rifle" hidden="false" targetId="ba90-1a6a-1d41-8be5" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="282a-f0cb-82fa-9310" name="Psi Amp" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="a5ce-a65e-faf7-82e0" name="Psi Amp" hidden="false" targetId="b20c-36c2-6bd7-150a" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="2cd4-9cad-cba3-1a56" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a9df-715e-1163-dfda" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="8289-24fe-9dc1-15ff" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7bcd-d1b0-8124-bf0f" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="e038-70bb-d7e5-7f11" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffa2-8003-480b-4c15" name="Psi Amp" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b239-b082-55e2-04d4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2730-be02-7138-8762" name="Psi Amp" hidden="false" targetId="b20c-36c2-6bd7-150a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="spl" typeId="supplies" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd61-c654-599e-f27d" name="ADVENT General" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4475-b972-fd32-3693" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="5feb-6154-739f-f305" name="[Computer Use]" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="5308-406e-b8db-07d6" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="7799-14ec-8050-b16b" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="d5a9-ff2a-55c6-d88e" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="d29c-5e4f-5142-2a03" name="Commanding Presence II" hidden="false" targetId="2437-2122-86a1-7c4c" type="rule"/>
        <infoLink id="9af4-94c8-05c0-3b37" name="Unique" hidden="false" targetId="be34-6647-3de7-f381" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3467-2944-b047-04cf" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="55e0-6879-6973-d7db" name="Primary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="9621-2435-bf8d-0ca7" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4dd2-80ef-8091-0d46" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="b54d-ea7c-d8f1-041a" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="6521-852c-e475-5c13" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6ab9-b435-b244-c4b2" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="342a-54c5-a1ca-0e48" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="f38c-6f3a-7fa3-dc85" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true" targetId="46fa-7dd9-5f57-4ca6" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="1b2a-128d-ddd8-3871" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7b5a-f340-de80-02fb" name="ADVENT General" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="907a-4524-34ef-3ece" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e31f-7b6d-e496-9aed" type="max"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="105.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="1e0c-487e-fce4-efb4" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="2b61-b5d7-41ed-befe" name="Magnetic Rifle" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="68e9-c9cf-911f-cc48" name="Magnetic Rifle" hidden="false" targetId="12c8-b96f-0abf-5b9a" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="7b42-42aa-acd0-aff4" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5d10-6566-c35b-1dd0" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="2a34-b6f4-3f62-323e" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1923-c185-1fd8-ef6c" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="0150-23f2-885e-fb07" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d78-13ec-cbd5-0b57" name="The Commander" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="40a0-d267-af53-ed24" name="[Wounds]" hidden="false" targetId="3602-c0df-c56f-590a" type="rule"/>
        <infoLink id="3259-f13e-0168-912b" name="[Computer Use]" hidden="false" targetId="28fd-60d6-85a2-5d63" type="rule"/>
        <infoLink id="7df9-9034-6305-1d34" name="[Search]" hidden="false" targetId="b907-788e-ab2e-e53e" type="rule"/>
        <infoLink id="f9d3-0c03-c765-7cab" name="[Interact]" hidden="false" targetId="da20-1d71-35e7-71b1" type="rule"/>
        <infoLink id="b062-943d-8f3a-8e8d" name="[Armour]" hidden="false" targetId="14eb-e50a-2ad8-aab8" type="rule"/>
        <infoLink id="c6cd-988b-3a5b-328f" name="Commanding Presence II" hidden="false" targetId="2437-2122-86a1-7c4c" type="rule"/>
        <infoLink id="b18c-1b80-cae4-a998" name="Unique" hidden="false" targetId="be34-6647-3de7-f381" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5053-3bc1-4bc4-1bd4" name="Loadout" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="c3d8-2b62-635f-247c" name="Secondary Weapon" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="74b2-a962-683c-0141" name="Active Weapon" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="49b8-a735-f692-e6fb" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="55a8-84d7-c141-bc17" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="733e-c86b-220f-a87c" name="Secondary Weapons (Pistols)" hidden="false" collective="false" import="true" targetId="326a-b203-5648-2fed" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="66ae-1c60-f1b4-763b" name="Utility and Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9ab8-7bd3-0cae-4d08" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="ade8-b423-cf6c-37a0" name="Item (Attachments)" hidden="false" collective="false" import="true" targetId="fb5b-801c-0af9-d7ff" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="5b7e-6118-e0e2-40f0" name="Command Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="79cb-d727-1079-0ff8" name="The Commander" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6e6e-33e8-8f46-c523" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="201c-f60e-c6f4-0eb9" type="min"/>
              </constraints>
              <costs>
                <cost name="spl" typeId="supplies" value="105.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="e07e-e8c7-d13d-2c13" name="AI Loadout" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="dec2-7eee-6cf2-5a55" name="Mag Pistol" hidden="false" collective="false" import="true">
                  <infoLinks>
                    <infoLink id="a3f7-77fc-415e-464c" name="Mag Pistol" hidden="false" targetId="b6fa-2f80-f910-8fa1" type="profile"/>
                  </infoLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="c93d-6d88-d385-7c07" name="RANK System" hidden="false" collective="false" import="true" targetId="f48c-4b63-b9ef-5b89" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="057a-3376-81f6-b125" name="Utility" page="" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="e0f2-f1aa-4053-6b5e" name="Armour" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f2b7-16a5-14ae-f2f5" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="01c2-cb8a-ecbe-4ab2" name="Armour (Vests)" hidden="false" collective="false" import="true" targetId="d089-8ad4-75f4-2363" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="spl" typeId="supplies" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="46fa-7dd9-5f57-4ca6" name="Primary Weapons (Assault Rifles)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6a4-5dd7-b92b-ba18" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="1584-194b-280e-42a7" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="c225-dd54-09c9-5f61" type="selectionEntry"/>
        <entryLink id="869e-8ae9-fa32-83a3" name="Magnetic Rifle" hidden="false" collective="false" import="true" targetId="aba2-cfb7-a879-4fd2" type="selectionEntry"/>
        <entryLink id="17a8-eeda-73d7-7503" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="e008-ca99-7669-c1a1" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="326a-b203-5648-2fed" name="Secondary Weapons (Pistols)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2fc-c44d-9ddd-dae7" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="01e9-a448-f18f-636f" name="Pistol" hidden="false" collective="false" import="true" targetId="10fb-c0dd-112c-19cd" type="selectionEntry"/>
        <entryLink id="7bc2-9730-05ac-4396" name="Mag Pistol" hidden="false" collective="false" import="true" targetId="bcac-2aa2-c3eb-e8e0" type="selectionEntry"/>
        <entryLink id="d72a-3215-009a-c926" name="Beam Pistol" hidden="false" collective="false" import="true" targetId="30f7-36fa-b2eb-2df6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c055-30aa-1a8a-6350" name="Supplies Storage" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="8c7e-1be5-9217-f320" name="Spent Supplies" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b645-137e-bf7c-1c54" type="min"/>
          </constraints>
          <costs>
            <cost name="spl" typeId="supplies" value="-1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ecd9-c479-03ef-9962" name="Total Supplies" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a35c-2256-871c-eab2" type="min"/>
          </constraints>
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f48c-4b63-b9ef-5b89" name="RANK System" hidden="false" collective="false" import="true" defaultSelectionEntryId="824d-8ba9-b457-a37f">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd9f-e446-e51a-5065" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f94-f6b9-7613-004b" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="824d-8ba9-b457-a37f" name="1) Squaddie" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a63a-6f48-49d1-8b2f" name="2) Corporal" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="-20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="90a3-0611-b0b1-a97b" name="3) Sergeant" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="-30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e55f-f4d7-dfad-51f2" name="5) Captain" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="-60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9cad-e83a-2f08-8601" name="6) Major" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="-80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d5ea-b1d3-5ed2-9e6f" name="7) Colonel" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="-100.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="de0a-7988-b331-3b3c" name="Primary Weapons (Shotguns)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddaf-62e5-df8c-b5eb" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="5bb4-ced6-6dc7-a192" name="Shotgun" hidden="false" collective="false" import="true" targetId="902e-6024-14e0-475a" type="selectionEntry"/>
        <entryLink id="2d13-47f4-cbec-6276" name="Shard Gun" hidden="false" collective="false" import="true" targetId="a622-657e-a4ad-b32a" type="selectionEntry"/>
        <entryLink id="eb3e-e704-7315-bf72" name="Storm Gun" hidden="false" collective="false" import="true" targetId="e7fe-0847-0c77-a815" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c465-9a5a-526a-a86a" name="Secondary Weapons (Swords)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8ae-f298-fe88-ad04" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="3724-8645-2947-a38b" name="Sword" hidden="false" collective="false" import="true" targetId="722e-f8d8-48d5-6f96" type="selectionEntry"/>
        <entryLink id="7937-8ba2-c93a-bca1" name="Arc Blade" hidden="false" collective="false" import="true" targetId="375c-ef05-04a4-ab80" type="selectionEntry"/>
        <entryLink id="df6f-a512-0a64-b3c3" name="Fusion Blade" hidden="false" collective="false" import="true" targetId="d28c-54d1-71d8-550b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ddb7-f3ee-4e89-6332" name="Primary Weapons (Cannons)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a3b-2052-2c1e-c779" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="7d25-847d-e5f5-163d" name="Cannon" hidden="false" collective="false" import="true" targetId="4276-09bb-0a86-b71c" type="selectionEntry"/>
        <entryLink id="1eb8-b91d-96df-85d5" name="Beam Cannon" hidden="false" collective="false" import="true" targetId="7e98-083e-a610-f75f" type="selectionEntry"/>
        <entryLink id="36e0-1572-8478-fc7b" name="Mag Cannon" hidden="false" collective="false" import="true" targetId="d944-f01e-610a-d2e6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5240-a322-6c73-d846" name="Secondary Weapons (Grenade Launchers)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8c3-cc0b-4500-c405" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="b253-d1b6-6968-69a8" name="Grenade Launcher" hidden="false" collective="false" import="true" targetId="2bd5-5c10-d193-91e6" type="selectionEntry"/>
        <entryLink id="d4a3-c0bd-9097-ec7d" name="Adv. Grenade Launcher" hidden="false" collective="false" import="true" targetId="5744-be96-8e50-5b8d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f1bf-3d10-6598-429a" name="Primary Weapons (Sniper Rifles)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6809-03df-5127-54d6" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="69ca-1899-b254-4759" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="f687-f23f-e82c-a2f8" type="selectionEntry"/>
        <entryLink id="32f4-9d95-0278-2c3a" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="b39a-9a42-05a1-834c" type="selectionEntry"/>
        <entryLink id="d126-09cf-88b9-c93f" name="Plasma Lance" hidden="false" collective="false" import="true" targetId="069a-a414-00db-7ccd" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c6b1-71a1-c63d-3a20" name="Secondary Weapons (Shock Lances)" hidden="false" collective="false" import="true" defaultSelectionEntryId="fb2b-c2e2-eae1-67f0">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0a1-effd-8ae8-ff9b" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="fb2b-c2e2-eae1-67f0" name="Shock Lance" hidden="false" collective="false" import="true" targetId="aa89-5f20-bbd6-48dd" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1bab-92ae-5fdf-44e5" name="Preset Operations (New Players)" hidden="false" collective="false" import="true" defaultSelectionEntryId="389a-79d7-f527-97d9">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5f8-682f-50bb-3604" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51d8-831f-ca83-6448" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="389a-79d7-f527-97d9" name="X2.1 - Operation Gatecrasher" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="ceb3-a56e-fbaf-ddff" name="X2.1 - Operation Gatecrasher" hidden="false" targetId="666d-27b3-00a5-fab1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5867-abe2-9e63-8d0a" name="Reward Deck" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="45c3-29b9-e81b-5bcd" name="ARMOUR (♣)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcf9-7c7c-b6a4-9553" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f70e-515f-a5bc-3037" name="1-7 ♣ - Nanoscale Vest" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0a4b-9317-da53-c2ea" name="8-9 ♣ -Plated Vest" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9e99-faac-a5f1-7163" name="10 ♣ - Plated Nanoscale Vest" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="30e1-e68b-9b0f-c729" name="EXPERIENCE (♦)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d78-484c-88df-7831" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3e16-f8c7-900b-f798" name="1-10 ♦ -Rank Promotion" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="fbe0-00c7-851a-7f29" name="WEAPONS (♠)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9731-3587-6088-9d88" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="bade-01fb-38f8-7907" name="2 ♠ - Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a78-6e6c-d5b8-b1df" name="2/2 ♠ - Magnetic Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3eaf-3a01-22fb-8dfc" name="2/2/2 ♠ - Plasma Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="80d6-e3b9-3b0f-3fab" name="1 ♠ -Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="44ac-5baa-3f4b-31a3" name="3 ♠ - Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="889e-63ad-6cc2-8010" name="3/3 ♠ - Shard Gun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2da6-cf6e-def6-1333" name="3/3/3 ♠ - Storm Gun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2031-b13f-3e5b-c25e" name="5 ♠ - Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1385-19a8-734c-a6d1" name="5/5 ♠ - Mag Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="513a-85e1-b84f-efb9" name="5/5/5 ♠ - Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1949-7b8c-f1a0-8a5d" name="6/6 ♠ - Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ee59-2eb0-523e-78f5" name="6/6/6 ♠ - Adv. Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a607-2b6a-e6bc-4d4d" name="7 ♠ - Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc1d-815e-a688-0ff1" name="7/7 ♠ - Gauss Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="47c0-cdd1-d39e-a9c3" name="7/7/7 ♠ - Plasma Lance" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ad7-97da-756d-a648" name="4 ♠ - Sword" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="adf3-b311-d16e-2b02" name="4/4 ♠ - Arc Blade" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b1f-dde9-a1c2-9bd7" name="4/4/4 ♠ - Fusion Blade" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="286d-006b-a308-f52f" name="8 ♠ - GREMLIN" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="15aa-37ee-8e74-f6bd" name="8/8 ♠ - GREMLIN Mark II" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="35dd-3905-c35f-e797" name="8/8/8 ♠ - GREMLIN Mark III" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2ca-1d62-6f13-c2eb" name="9-10 ♠ - Shock Lance" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a2ea-e4a2-7d76-378c" name="1/1 ♠ -Mag Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ad95-e076-1611-7ed9" name="1/1/1 ♠ -Beam Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="6c7f-7842-b2bd-5765" name="ITEMS (♥)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2fb-8523-60d7-1e20" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="784c-dbb5-288a-fed1" name="1-5 ♥ - Laser Sight" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d802-2ffa-6b08-9a30" name="6-10 ♥ - Scope" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4346-cd97-c728-1d45" name="ADD UNITS (KQJ)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eba8-2a5d-8430-7881" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="edfe-6cfd-a459-58b6" name="K - Unique Unit" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cebb-f13f-4b64-440c" name="JQ - Non-Unique Unit" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8f40-7975-4277-a973" name="WILDCARD (Jk)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d753-05b5-0ae0-8591" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="023b-3e12-58a9-af6c" name="Jk - Redraw 1 Card" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="d089-8ad4-75f4-2363" name="Armour (Vests)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3542-7b9c-cd6f-1bff" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="4d46-5214-b561-3b50" name="Nanoscale Vest" hidden="false" collective="false" import="true" targetId="e0cf-f15d-044b-f5a8" type="selectionEntry"/>
        <entryLink id="2b1f-1ed7-e593-5131" name="Plated Vest" hidden="false" collective="false" import="true" targetId="ce21-dc44-66b0-6d7b" type="selectionEntry"/>
        <entryLink id="6769-fe41-b94b-8aa4" name="Plated Nanoscale Vest" hidden="false" collective="false" import="true" targetId="6393-85cc-a890-4dbb" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0144-4bce-cce3-0665" name="Faction Selection" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25c1-a179-bc89-905f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03f6-c40a-fe82-6934" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="abc1-1b57-e36f-02e6" name="ADVENT" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="84b7-61ed-cd01-0272" name="Faction - ADVENT" hidden="false" targetId="2aaa-ec1c-906c-5ae3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db01-668e-9de8-b4f2" name="XCOM" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="0d17-8326-75cf-a7d5" name="Faction - XCOM" hidden="false" targetId="4e50-d0b8-3b34-7f31" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9dc7-cffd-4ba6-d5d7" name="Secondary Weapons (GREMLINs)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e80d-4205-8d8a-3f9f" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="fd17-210a-58f2-e33d" name="GREMLIN Mark III" hidden="false" collective="false" import="true" targetId="e6bf-207f-df77-133b" type="selectionEntry"/>
        <entryLink id="81cf-896a-d719-8fc6" name="GREMLIN" hidden="false" collective="false" import="true" targetId="f7e5-31e0-78a5-e42a" type="selectionEntry"/>
        <entryLink id="d54c-e755-9500-8b0b" name="GREMLIN Mark II" hidden="false" collective="false" import="true" targetId="4451-5d26-4625-f8a8" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="fb5b-801c-0af9-d7ff" name="Item (Attachments)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a533-327d-b405-7329" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="d737-343a-979f-99a7" name="Scope" hidden="false" collective="false" import="true" targetId="592f-da74-42b0-6d47" type="selectionEntry"/>
        <entryLink id="b612-67b2-2d8b-51fe" name="Laser Sight" hidden="false" collective="false" import="true" targetId="ba21-314e-a79d-0dc1" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ba6a-7314-c196-3a9b" name="Primary Weapons (Faceless Claws)" hidden="false" collective="false" import="true" defaultSelectionEntryId="83de-5d83-fc9f-c611">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcd6-1cbf-9b8d-3843" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="83de-5d83-fc9f-c611" name="Faceless Claws" hidden="false" collective="false" import="true" targetId="d286-2645-b25a-1e07" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4377-aae3-6f13-7915" name="Secondary Weapons (Viper Tongue)" hidden="false" collective="false" import="true" defaultSelectionEntryId="dabb-2e66-77ca-f02a">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26f6-53cd-e809-3b40" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="dabb-2e66-77ca-f02a" name="Viper Tongue" hidden="false" collective="false" import="true" targetId="23fb-4925-6d3c-2aee" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="05a0-e566-db07-2a10" name="Secondary Weapons (Psi Amps)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74de-c878-6788-81d1" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="b76f-76e1-63db-8a67" name="Psi Amp" hidden="false" collective="false" import="true" targetId="ffa2-8003-480b-4c15" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="91c3-c38c-748d-5b2b" name="Narrative Campaigns (Seasonal)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0ac-9563-bfe9-8647" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="b057-e24a-e8c8-a309" name="Season One - Unification Day" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac99-40ae-fbeb-35cd" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e929-23bf-3a87-e5cd" name="SE1.1* - The Outpost" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="6a7a-ad7d-e1cc-2ad9" name="SE1.1* - The Outpost" hidden="false" targetId="4706-9ed5-9cac-7f87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e130-01f0-c1d9-3173" name="SE1.2 - The Supply Raid" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="da00-e4e5-44cb-9cf8" name="SE1.2 - The Supply Raid" hidden="false" targetId="2da1-253d-c9ad-c268" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="spl" typeId="supplies" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="6e94-264a-cc84-6ff0" name="Game Mode" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9f7-c76e-fe4f-0224" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6ee-3b1a-7c2a-3ad2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6be4-2781-6c5e-e7cf" name="Battle Mode" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="94b7-15a0-d03b-01df" name="Campaign Mode" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cc22-de61-ede4-aeb7" name="ADVENT Leadership" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b031-4674-4059-0c27" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71e8-ef1d-a2fb-85e2" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f54e-c184-ebb3-fdb5" name="ADVENT General" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="20b6-2b2b-4b45-b59a" name="ADVENT Officer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="71ff-ce0a-4ddc-86a2" name="ADVENT Stun Lancer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fccf-88b4-7f5f-5fa0" name="ADVENT Trooper" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ba1b-a712-8d3c-e40a" name="Faceless" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5639-4107-4a39-6623" name="Sectoid" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8619-2c17-48c1-4b86" name="Viper" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="2170-717f-80c5-bb6e" name="XCOM Leadership" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56fd-a37a-c43a-5307" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3edf-eec2-1549-84cd" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c0cb-1f93-11ba-a57e" name="Grenadier" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="22bc-fa3a-11b2-9d1b" name="Psi Operative" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="33db-1b95-3f01-3f87" name="Ranger" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d0d2-9084-3227-da66" name="Rookie" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4c64-a39e-3c00-d5ee" name="Sharpshooter" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="309e-d5e0-d3d1-3b62" name="Specialist" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="baa7-9c49-37f8-86e0" name="The Commander" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="spl" typeId="supplies" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="3602-c0df-c56f-590a" name="[Wounds]" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Wounds are the total hit points a unit can take before it is destroyed.</description>
    </rule>
    <rule id="28fd-60d6-85a2-5d63" name="[Computer Use]" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>May interact with anything marked as hackable. Activated on an Action order when adjacent to the target. </description>
    </rule>
    <rule id="b907-788e-ab2e-e53e" name="[Search]" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>May interact with anything marked as searchable. Activated on an Action order when adjacent to the target. </description>
    </rule>
    <rule id="be34-6647-3de7-f381" name="Unique" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Only one instance of this model may be deployed in your entire force.</description>
    </rule>
    <rule id="14eb-e50a-2ad8-aab8" name="[Armour]" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Armour is rolled on when a hit is received.</description>
    </rule>
    <rule id="da20-1d71-35e7-71b1" name="[Interact]" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>May interact with anything marked as interactable. Activated on an Action order when adjacent to the target. </description>
    </rule>
    <rule id="7973-2714-4944-0fd7" name="Squad Tactics" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Gain a +1 to hit if the target has been successfully hit by another friendly model this game round. Stacks.</description>
    </rule>
    <rule id="60e1-57ca-373f-dafd" name="Commanding Presence" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Once per game round, may assign one model (with the same Faction keyword) an activation die. Target must take their action before this model, be within 12 Range and line of sight.</description>
    </rule>
    <rule id="b703-8b31-1a91-0967" name="Weak Minded" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>May only complete Objectives if searchable.</description>
    </rule>
    <rule id="cc0d-ee7e-4b8d-c666" name="Squadsight" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>May fire at targets, from any range, provided a friendly model has line of sight. This model must also have line of sight. Only applies to weapons with the Sniper special rule.</description>
    </rule>
    <rule id="2d62-2348-3a9a-8075" name="Sniper" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Weapon may not be fired if moving and ignores all to hit modifiers (except Target is Down). Weapon cannot be used for reaction fire or to target any unit within 12 Range.</description>
    </rule>
    <rule id="f99a-2478-54df-7653" name="Zapper" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>When damage is applied, the target is forced to go Down. This counts as their activation this game round.</description>
    </rule>
    <rule id="4db5-2222-40af-ef1e" name="Shredding" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Eliminates the target&apos;s Armour skill test when firing. Instead, roll two separate 2D6 to hit skill tests. Both must be passed in order to apply damage.</description>
    </rule>
    <rule id="5995-2f76-af6a-5ac9" name="Scatter" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Roll D6 following a successful hit. On a 4+, the hit misses and explodes at a random spot 3 Range from the target. This spot is determined by the targeted player.</description>
    </rule>
    <rule id="7687-fa39-36e4-c92b" name="Unstable" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Applies a -2 penalty to all PSI skill tests.</description>
    </rule>
    <rule id="41c9-455d-d1d6-1c6f" name="Phantom" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Does not trigger react fire.</description>
    </rule>
    <rule id="8fd0-2410-97d4-3e4c" name="[Mindspin]" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Activated on an Action order. On a successful hit, roll 2D6 and follow the below:
2-5 - Psi Panic: The target runs away from the caster directly.
6-10 - Psi Disorientation: The target goes Down.
11-12 - Mind Control: The target model is now under your control. May activate this model with the caster&apos;s activation die on the following turn. The caster is unable to be activated - with Mind Control ceasing at the end of the following game round.

Must be rolled to hit and ignores Armour skill tests.</description>
    </rule>
    <rule id="eea7-6a0f-f854-5404" name="Infiltrator" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Follows special deployment rules. Place tree non-Objective civilian markers out of your opponent&apos;s line of sight. The infiltrating player, upon the opponent entering line of sight of one or more of these markers, may declare this model as replacing the now visible marker. Must declare the model when the last marker is discovered, if not having done so prior.</description>
    </rule>
    <rule id="a796-dda7-2644-5494" name="Hacker" hidden="false">
      <description>This model may use [Computer Use] if within 12 Range.</description>
    </rule>
    <rule id="2aaa-ec1c-906c-5ae3" name="Faction - ADVENT" hidden="false">
      <description>May not deploy any XCOM faction units. May deploy an extra ADVENT Trooper (AI loadout, no upgrades) at no cost.</description>
    </rule>
    <rule id="4e50-d0b8-3b34-7f31" name="Faction - XCOM" hidden="false">
      <description>May not deploy any ADVENT faction units. All models with the XCOM faction keyword gain an additional ⛨ 1 Armour at all times.</description>
    </rule>
    <rule id="d525-3f28-0c16-919d" name="Blast Padding" hidden="false">
      <description>Gain an additional 💥 2 Armour at all times.</description>
    </rule>
    <rule id="1fa5-7580-fc50-57a5" name="Lasso" hidden="false">
      <description>Upon a successful hit, the target is pulled in to engagement with the firer.</description>
    </rule>
    <rule id="b2ed-91dc-ef72-2858" name="High Explosive" hidden="false">
      <description>Damage destroys any terrain within 2 Range of the target.</description>
    </rule>
    <rule id="85b9-6a8d-12cd-1a22" name="Cautious" hidden="false">
      <description>Gain an additional ⛨ 1 Armour when in cover.</description>
    </rule>
    <rule id="76cc-ce8d-eb77-102f" name="Deadeye" hidden="false">
      <description>Gain an additional +1 to hit if firing without moving.</description>
    </rule>
    <rule id="2437-2122-86a1-7c4c" name="Commanding Presence II" publicationId="4ca9-8f75-34ef-5edd" hidden="false">
      <description>Once per game round, may assign two models (with the same Faction keyword) activation dice. Targets must take their action before this model, be within 12 Range and line of sight.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="ba90-1a6a-1d41-8be5" name="Assault Rifle" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Assault Rifles)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">12 / 24</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">3 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="7c54-9cca-a6bf-4e68" name="Rookie" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">XCOM</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">7
[Primary Weapon]
[Secondary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">4
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">6
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">3
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">8</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Squad Tactics</characteristic>
      </characteristics>
    </profile>
    <profile id="adbb-065f-cc6e-e69e" name="Sword" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Secondary Weapons (Swords)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">0</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">4 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="4611-73ee-4f81-c6ab" name="Pistol" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Secondary Weapons (Pistols)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">9 / 18</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">2 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="d35c-0b19-2c61-b610" name="Ranger" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">XCOM</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">8
[Primary Weapon]
[Secondary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">4
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">7
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">3
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">8</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Phantom</characteristic>
      </characteristics>
    </profile>
    <profile id="88f9-bdf8-1ec3-bcbe" name="Tackler-Focused (AI)" hidden="false" typeId="4a97-ca98-01ef-612f" typeName="Unit AI Card">
      <characteristics>
        <characteristic name="1 - Omega" typeId="cdb6-834e-eaff-e417">A! (3+)
D! (1-2)</characteristic>
        <characteristic name="2-3 - Delta" typeId="dcba-5e4f-2abd-1d86">O (3+)
A! (1-2)</characteristic>
        <characteristic name="4-5 - Bravo" typeId="72c7-d7c3-7149-b547">O! (3+)
M! (1-2)</characteristic>
        <characteristic name="6 - Alpha" typeId="26ae-7926-3ff3-dc45">O! (3+)
O!* (1-2)</characteristic>
        <characteristic name="Priorities" typeId="899f-b9e4-ab94-a9ff">[Secondary Weapon] preference.
1. Closest
2. Weakest
3. Wounded</characteristic>
      </characteristics>
    </profile>
    <profile id="98f3-1ce0-a96b-85ec" name="Shotgun" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Shotguns)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">9 / 18</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">4 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="a58b-d99d-30da-4c87" name="Grenadier" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">XCOM</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">7
[Primary Weapon]
[Secondary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">5
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">5
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">3
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">9</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Blast Padding</characteristic>
      </characteristics>
    </profile>
    <profile id="ff1e-4210-6aa9-5330" name="Heavy-Focused (AI)" hidden="false" typeId="4a97-ca98-01ef-612f" typeName="Unit AI Card">
      <characteristics>
        <characteristic name="1 - Omega" typeId="cdb6-834e-eaff-e417">O! (3+)
D! (1-2)</characteristic>
        <characteristic name="2-3 - Delta" typeId="dcba-5e4f-2abd-1d86">O! (3+)
O* (1-2)</characteristic>
        <characteristic name="4-5 - Bravo" typeId="72c7-d7c3-7149-b547">A! (3+)
A* (1-2)</characteristic>
        <characteristic name="6 - Alpha" typeId="26ae-7926-3ff3-dc45">A! (3+)
A!* (1-2)</characteristic>
        <characteristic name="Priorities" typeId="899f-b9e4-ab94-a9ff">1. Strongest
2. Closest
3. Healthiest</characteristic>
      </characteristics>
    </profile>
    <profile id="4e5a-26af-35f6-9f42" name="Cannon" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Cannons)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">15 / 30</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">4 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Shredding</characteristic>
      </characteristics>
    </profile>
    <profile id="b7c3-20dd-901e-be65" name="Grenade Launcher" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Grenade Launchers)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">15 / 30</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">6 💥</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">High Explosive, Scatter</characteristic>
      </characteristics>
    </profile>
    <profile id="c355-d13e-6d68-a9b3" name="Gauss Rifle" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Sniper Rifles)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">18 / 36</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">4 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Sniper</characteristic>
      </characteristics>
    </profile>
    <profile id="31cb-5492-e10a-5071" name="Shock Lance" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Secondary Weapons (Shock Lances)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">0</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">5 ⚡</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Stun</characteristic>
      </characteristics>
    </profile>
    <profile id="c717-66a6-78bc-03f7" name="ADVENT Officer" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">ADVENT</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">6
[Primary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">3
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">6
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">7
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">8</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Commanding Presence</characteristic>
      </characteristics>
    </profile>
    <profile id="666d-27b3-00a5-fab1" name="X2.1 - Operation Gatecrasher" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">1-2 players on a 54x54 game board. The attacking player deploys an XCOM Squad, with the defender fielding an ADVENT Squad. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">Each player deploys 12 away from the middle line of the game board, and at least 18 away from the monument.
(Attacker) XCOM Ranger, XCOM Grenadier, x2 XCOM Rookie
(Defender) ADVENT Officer, ADVENT Stun Lancer, x2 ADVENT Trooper</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">/-</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">An Eldar monument (2x2) is positioned in the centre of the board as an obstacle.
Attacker must plant an X4 charge to blow up the monument by interacting with it. If the X4 charge remains on the monument by the start of the responsible model&apos;s next activation, and said model has not suffered a hit, it is destroyed and the attacker wins.
Defender must disarm the charge by likewise interacting with it. If the monument remains standing by the end of game round 6, the defender wins.

Success rewards a single draw of x2 Reward Cards.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
    <profile id="12c8-b96f-0abf-5b9a" name="Magnetic Rifle" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Assault Rifles)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">12 / 24</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">4 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="b6cd-b124-2272-1796" name="Plasma Rifle" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Assault Rifles)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">12 / 24</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">5 ⚛</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="b811-3df2-a0b5-bab9" name="Nanoscale Vest" hidden="false" typeId="7484-27e8-c77d-81d4" typeName="Armour Card (♣)">
      <characteristics>
        <characteristic name="Use" typeId="aaaa-42bb-b4ad-39c9">Equippable +2 to Armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="c946-df02-768f-c3dc" name="Plated Vest" hidden="false" typeId="7484-27e8-c77d-81d4" typeName="Armour Card (♣)">
      <characteristics>
        <characteristic name="Use" typeId="aaaa-42bb-b4ad-39c9">Equippable +3 to Armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="891d-f3da-320c-bae5" name="Sharpshooter" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">XCOM</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">9
[Primary Weapon]
[Secondary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">4
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">6
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">4
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">7</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Squadsight</characteristic>
      </characteristics>
    </profile>
    <profile id="0b9a-5a44-ff1c-4da4" name="Sniper-Focused (AI)" hidden="false" typeId="4a97-ca98-01ef-612f" typeName="Unit AI Card">
      <characteristics>
        <characteristic name="1 - Omega" typeId="cdb6-834e-eaff-e417">M (3+)
D (1-2)</characteristic>
        <characteristic name="2-3 - Delta" typeId="dcba-5e4f-2abd-1d86">A (3+)
A! (1-2)</characteristic>
        <characteristic name="4-5 - Bravo" typeId="72c7-d7c3-7149-b547">A (3+)
D (1-2)</characteristic>
        <characteristic name="6 - Alpha" typeId="26ae-7926-3ff3-dc45">A (3+)
A (1-2)</characteristic>
        <characteristic name="Priorities" typeId="899f-b9e4-ab94-a9ff">1. Furthest
2. Wounded
3. Weakest</characteristic>
      </characteristics>
    </profile>
    <profile id="b034-8f45-d4aa-9e49" name="Sniper Rifle" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Sniper Rifles)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">18 / 36</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">3 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Sniper</characteristic>
      </characteristics>
    </profile>
    <profile id="e4e5-0e14-aee5-9115" name="Plated Nanoscale Vest" hidden="false" typeId="7484-27e8-c77d-81d4" typeName="Armour Card (♣)">
      <characteristics>
        <characteristic name="Use" typeId="aaaa-42bb-b4ad-39c9">Equippable +4 to Armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="faa0-aa5e-5cc3-b24d" name="Shard Gun" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Shotguns)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">9 / 18</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">5 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="874d-5da7-93ec-5128" name="Storm Gun" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Shotguns)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">9 / 18</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">6 ⚛</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="3724-69b8-4a28-4617" name="Arc Blade" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Secondary Weapons (Swords)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">0</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">5 ⚡</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="32ac-7ba8-783d-fe1c" name="Fusion Blade" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Secondary Weapons (Swords)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">0</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">6 ⚛</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="002c-ca50-29b3-056c" name="Specialist" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">XCOM</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">6
[Primary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">3
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">6
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">8
[Computer Use]
[Secondary Weapon]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">7</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Hacker</characteristic>
      </characteristics>
    </profile>
    <profile id="98d5-23d2-2f53-bddf" name="Support-Focused (AI)" hidden="false" typeId="4a97-ca98-01ef-612f" typeName="Unit AI Card">
      <characteristics>
        <characteristic name="1 - Omega" typeId="cdb6-834e-eaff-e417">D (3+)
F! (1-2)</characteristic>
        <characteristic name="2-3 - Delta" typeId="dcba-5e4f-2abd-1d86">D! (3+)
D! (1-2)</characteristic>
        <characteristic name="4-5 - Bravo" typeId="72c7-d7c3-7149-b547">D (3+)
D! (1-2)</characteristic>
        <characteristic name="6 - Alpha" typeId="26ae-7926-3ff3-dc45">A (3+)
F (1-2)</characteristic>
        <characteristic name="Priorities" typeId="899f-b9e4-ab94-a9ff">&quot;Special Rules preference.
1. Wounded
2. Weakest
3. Closest</characteristic>
      </characteristics>
    </profile>
    <profile id="270f-c3a5-ba49-f11c" name="GREMLIN" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (GREMLINs)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">15 / 30</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">2 ⚡</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Zapper</characteristic>
      </characteristics>
    </profile>
    <profile id="2e69-9625-ce2d-e7a9" name="GREMLIN Mark II" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (GREMLINs)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">15 / 30</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">3 ⚡</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Zapper</characteristic>
      </characteristics>
    </profile>
    <profile id="c472-bfd7-056c-8094" name="GREMLIN Mark III" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (GREMLINs)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">15 / 30</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">4 ⚡</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Zapper</characteristic>
      </characteristics>
    </profile>
    <profile id="c335-6a2a-7437-7055" name="Mag Cannon" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Cannons)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">15 / 30</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">6 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Shredding</characteristic>
      </characteristics>
    </profile>
    <profile id="c4ea-a6ec-8675-8586" name="Beam Cannon" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Cannons)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">15 / 30</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">8 ⚛</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Shredding</characteristic>
      </characteristics>
    </profile>
    <profile id="cec7-6acd-a94f-f47e" name="Adv. Grenade Launcher" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Grenade Launchers)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">15 / 30</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">10 💥</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">High Explosive, Scatter</characteristic>
      </characteristics>
    </profile>
    <profile id="ad89-c6e9-274b-d3a7" name="Plasma Lance" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapons (Sniper Rifles)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">18 / 36</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">5 ⚛</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Sniper</characteristic>
      </characteristics>
    </profile>
    <profile id="b6fa-2f80-f910-8fa1" name="Mag Pistol" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Secondary Weapons (Pistols)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">9 / 18</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">3 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="40d1-4e9c-a64d-bbf2" name="Beam Pistol" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Secondary Weapons (Pistols)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">9 / 18</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">4 ⚛</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="0e01-310f-2994-1692" name="Scope" hidden="false" typeId="01ea-f564-f42f-f0dd" typeName="Item Card (♥)">
      <characteristics>
        <characteristic name="Use" typeId="f3da-457f-485e-210d">Equippable. Add an additional D6 to a Fire or Advance order skill check. Discard the highest value die once rolled.</characteristic>
      </characteristics>
    </profile>
    <profile id="78b3-d998-d29c-6723" name="Laser Sight" hidden="false" typeId="01ea-f564-f42f-f0dd" typeName="Item Card (♥)">
      <characteristics>
        <characteristic name="Use" typeId="f3da-457f-485e-210d">Equippable. Add an additional +1 to hit when firing.</characteristic>
      </characteristics>
    </profile>
    <profile id="57c1-2c51-44db-a380" name="Sectoid" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">ADVENT</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">5
[Secondary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">3
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">5
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">3</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">7</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">8
[Mindspin]</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⚛ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Cautious</characteristic>
      </characteristics>
    </profile>
    <profile id="4d3b-8dd4-f5c8-7ae1" name="Faceless" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">ADVENT</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">7
[Primary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">7
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">4
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">3</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">10</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">0</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⚛ 3</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Infiltrator
Weak Minded</characteristic>
      </characteristics>
    </profile>
    <profile id="ea9a-b632-bc69-aed7" name="Faceless Claws" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Primary Weapon (Faceless Claws)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">0</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">8 ⛨</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="48ba-b2fd-9bc1-c2b8" name="Faceless (AI)" hidden="false" typeId="4a97-ca98-01ef-612f" typeName="Unit AI Card">
      <characteristics>
        <characteristic name="1 - Omega" typeId="cdb6-834e-eaff-e417">O!* (3+)
A! (1-2)</characteristic>
        <characteristic name="2-3 - Delta" typeId="dcba-5e4f-2abd-1d86">O!* (3+)
M!* (1-2)</characteristic>
        <characteristic name="4-5 - Bravo" typeId="72c7-d7c3-7149-b547">A!* (3+)
A!* (1-2)</characteristic>
        <characteristic name="6 - Alpha" typeId="26ae-7926-3ff3-dc45">A!* (3+)
A!* (1-2)</characteristic>
        <characteristic name="Priorities" typeId="899f-b9e4-ab94-a9ff">Will never take cover.
1. Closest
2. Strongest
3. Wounded</characteristic>
      </characteristics>
    </profile>
    <profile id="6029-36e7-24b1-5b9b" name="Viper" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">ADVENT</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">8
[Primary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">3
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">6
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">4
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">7</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">6
[Armour]
[Secondary Weapon]
</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⚛ 0</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Deadeye</characteristic>
      </characteristics>
    </profile>
    <profile id="97d8-5e47-9314-4dbc" name="Viper Tongue" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Secondary Weapons (Viper Tongue</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">18 / 36</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">2 ☣</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">Lasso</characteristic>
      </characteristics>
    </profile>
    <profile id="9f19-9d11-2532-f38a" name="Psi Operative" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">XCOM</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">5
[Primary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">3
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">5
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">3</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">7</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">8
[Mindspin]
[Secondary Weapon]</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Unstable</characteristic>
      </characteristics>
    </profile>
    <profile id="57c6-e941-cd4c-8afa" name="Psi-Focused (AI)" hidden="false" typeId="4a97-ca98-01ef-612f" typeName="Unit AI Card">
      <characteristics>
        <characteristic name="1 - Omega" typeId="cdb6-834e-eaff-e417">A! (3+)
F!* (1-2)</characteristic>
        <characteristic name="2-3 - Delta" typeId="dcba-5e4f-2abd-1d86">O (3+)
F (1-2)</characteristic>
        <characteristic name="4-5 - Bravo" typeId="72c7-d7c3-7149-b547">A (3+)
M! (1-2)</characteristic>
        <characteristic name="6 - Alpha" typeId="26ae-7926-3ff3-dc45">A! (3+)
A (1-2)</characteristic>
        <characteristic name="Priorities" typeId="899f-b9e4-ab94-a9ff">[Mindspin] preference.
1. Wounded
2. Weakest
3. Closest</characteristic>
      </characteristics>
    </profile>
    <profile id="b20c-36c2-6bd7-150a" name="Psi Amp" hidden="false" typeId="1dd1-9615-3462-1711" typeName="Weapon Card (♠)">
      <characteristics>
        <characteristic name="Type" typeId="30ec-95e0-6b64-f253">Secondary Weapons (Psi Amps)</characteristic>
        <characteristic name="Range" typeId="49fb-47b6-fa44-bba9">0</characteristic>
        <characteristic name="Damage" typeId="ff1d-b1af-0bcd-6de7">/-</characteristic>
        <characteristic name="Critical" typeId="203e-6036-1a27-c75f">/-</characteristic>
        <characteristic name="Special Rules" typeId="720e-533f-b1a7-bbdc">/-</characteristic>
      </characteristics>
    </profile>
    <profile id="4706-9ed5-9cac-7f87" name="SE1.1* - The Outpost" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">Solo or co-op on a 48x60 game board. The player deploys a single Squad. 500spl limit.

Place a single marker at the centre of the board.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">(Player) Squad Deployment - all Squad models must be within 1 Range of each other.
Deploy along the shortest board edge.

(AI) Pod Deployment - all Squad models are deployed in small squad deployments, with each group at least 18 Range from one another.
Deploys in the centre of the board when the player gets within 12 Range of it.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">(if Aliens) Pod 1 - x3 Rookie
or
(if Resistance) Pod 1 -x3 ADVENT Trooper</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">A suitable site has discovered to establish a forward operating base. You are being sent in as reconnaissance to secure the objective. Eliminate any hostiles and you will be given command of this new Outpost.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">(Player) Reach the central marker and destroy all enemy models.
(AI) Destroy all enemy models.

Loss rewards a single draw of x1 Reward Cards.
(Easy) Success rewards a single draw of x1 Reward Card and the establishment of a Tier I Outpost.
(Normal/Classic) Success rewards a single draw of x2 Reward Cards and the establishment of a Tier I Outpost.
(Impossible) Success rewards a single draw of x3 Reward Cards and the establishment of a Tier I Outpost.</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7">Gain an additional x1 Reward Card if success is achieved within 5 turns.</characteristic>
      </characteristics>
    </profile>
    <profile id="5974-47a9-f7fd-ef3c" name="Trooper-Focused (AI)" hidden="false" typeId="4a97-ca98-01ef-612f" typeName="Unit AI Card">
      <characteristics>
        <characteristic name="1 - Omega" typeId="cdb6-834e-eaff-e417">F (3+)
F! (1-2)</characteristic>
        <characteristic name="2-3 - Delta" typeId="dcba-5e4f-2abd-1d86">O (3+)
O (1-2)</characteristic>
        <characteristic name="4-5 - Bravo" typeId="72c7-d7c3-7149-b547">A (3+)
M (1-2)</characteristic>
        <characteristic name="6 - Alpha" typeId="26ae-7926-3ff3-dc45">A (3+)
A (1-2)</characteristic>
        <characteristic name="Priorities" typeId="899f-b9e4-ab94-a9ff">1. Wounded
2. Closest
3. Strongest</characteristic>
      </characteristics>
    </profile>
    <profile id="9528-c934-9bb3-cc04" name="ADVENT Trooper" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">ADVENT</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">7
[Primary Weapon]
[Secondary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">4
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">6
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">3
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">8</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Squad Tactics
Weak Minded</characteristic>
      </characteristics>
    </profile>
    <profile id="befc-60cc-8c36-6efa" name="ADVENT Stun Lancer" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">ADVENT</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">8
[Primary Weapon]
[Secondary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">4
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">7
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">3
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">8</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Phantom</characteristic>
      </characteristics>
    </profile>
    <profile id="8b86-873e-26a7-07ae" name="SE1.8 - The Resistance Intel" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">1-2 players on a 54x54 game board. Each player deploys a single Squad each. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">Each player deploys 12 away from the middle line of the game board.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">/-</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">Players must try to kill as many of their opponent&apos;s models as possible. 1 point is accrued for each model killed, with that model&apos;s player losing a single activation die. Whoever has more of their opponent&apos;s die, by the end of game round 5, wins.

Loss rewards a single draw of x1 Reward Cards.
A draw rewards a single draw of x1 Reward Cards for each player.
Success rewards a single draw of x3 Reward Cards.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
    <profile id="53b7-494d-37ab-8084" name="?.? - Eliminate Enemy Squad" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">1-2 players on a 54x54 game board. Each player deploys a single Squad each. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">Each player deploys 12 away from the middle line of the game board.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">/-</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">Players must try to kill as many of their opponent&apos;s models as possible. 1 point is accrued for each model killed, with that model&apos;s player losing a single activation die. Whoever has more of their opponent&apos;s die, by the end of game round 5, wins.

Loss rewards a single draw of x1 Reward Cards.
A draw rewards a single draw of x1 Reward Cards for each player.
Success rewards a single draw of x3 Reward Cards.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
    <profile id="1349-5592-2ec8-b011" name="SE1.9* - Blacksite Assault Pt 1" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">1-2 players on a 54x54 game board. Each player deploys a single Squad each. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">Each player deploys 12 away from the middle line of the game board.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">/-</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">Players must try to kill as many of their opponent&apos;s models as possible. 1 point is accrued for each model killed, with that model&apos;s player losing a single activation die. Whoever has more of their opponent&apos;s die, by the end of game round 5, wins.

Loss rewards a single draw of x1 Reward Cards.
A draw rewards a single draw of x1 Reward Cards for each player.
Success rewards a single draw of x3 Reward Cards.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
    <profile id="2da1-253d-c9ad-c268" name="SE1.2 - The Supply Raid" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">1-4 players on a 48x48 game board. The player deploys a single Squad. 500spl limit.

Place x3 markers randomly across the board. Must be at least 18 Range from each other and the centre of the board.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">(Player) Squad Deployment - all Squad models must be within 1 Range of each other.
Deploy along any board edge.

(AI) Pod Deployment - all Squad models are deployed in small squad deployments, with each group at least 18 Range from one another.
Deploys within 2D6 Range of a marker when the player gains line of sight on it.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">(if Aliens) Pod 1 - x1 Rookie. Pod 2 - x2 Rookie. Pod 3 - x2 Rookie, x1 Specialist
or
(if Resistance) Pod 1 - x1 ADVENT Trooper. Pod 2 - x2 ADVENT Trooper. Pod 3 - x2 ADVENT Trooper, x1 ADVENT Officer</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">Resistance operatives have sabotaged a key supply line in the vicinity. ADVENT have scrambled a force to intercept the supply raid before it is too late. Time to moblisie and secure those crates.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">(Player) Secure all searcahble crates and destroy all enemy models.
(AI) Destroy all enemy models.

(Easy) Success rewards a single draw of x1 Reward Card.
(Normal/Classic) Success rewards a single draw of x2 Reward Cards.
(Impossible) Success rewards a single draw of x3 Reward Cards.</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7">Gain an additional x1 Reward Card if success is achieved within 6 turns.</characteristic>
      </characteristics>
    </profile>
    <profile id="7c62-b3f4-5499-b380" name="SE1.5* - Establishing Contact..." hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">Solo on at least a 54x54 game board. The player deploys a single Squad. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">The player deploys along the edge of any one side of the board.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">(Alien)
(Resistance)</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">?

Loss rewards a single draw of x1 Reward Cards.
Success rewards a single draw of x3 Reward Cards and the establishment of a Tier I Outpost.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
    <profile id="b540-b4cc-3eb9-eace" name="SE1.4 - The Hijack" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">Solo on at least a 54x54 game board. The player deploys a single Squad. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">The player deploys along the edge of any one side of the board.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">(Alien)
(Resistance)</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">?

Loss rewards a single draw of x1 Reward Cards.
Success rewards a single draw of x3 Reward Cards and the establishment of a Tier I Outpost.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
    <profile id="41a2-d754-a61f-6c40" name="SE1.3 - The Informant" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">Solo on at least a 54x54 game board. The player deploys a single Squad. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">The player deploys along the edge of any one side of the board.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">(Alien)
(Resistance)</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">?

Loss rewards a single draw of x1 Reward Cards.
Success rewards a single draw of x3 Reward Cards and the establishment of a Tier I Outpost.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
    <profile id="2713-fe51-5fb8-f0df" name="SE1.6 - The Midnight Raids" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">1-2 players on a 54x54 game board. Each player deploys a single Squad each. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">Each player deploys 12 away from the middle line of the game board.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">/-</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">Players must try to kill as many of their opponent&apos;s models as possible. 1 point is accrued for each model killed, with that model&apos;s player losing a single activation die. Whoever has more of their opponent&apos;s die, by the end of game round 5, wins.

Loss rewards a single draw of x1 Reward Cards.
A draw rewards a single draw of x1 Reward Cards for each player.
Success rewards a single draw of x3 Reward Cards.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
    <profile id="e819-bab5-edea-9306" name="SE1.7 - The Retaliation Strike" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">1-2 players on a 54x54 game board. Each player deploys a single Squad each. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">Each player deploys 12 away from the middle line of the game board.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">/-</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">Players must try to kill as many of their opponent&apos;s models as possible. 1 point is accrued for each model killed, with that model&apos;s player losing a single activation die. Whoever has more of their opponent&apos;s die, by the end of game round 5, wins.

Loss rewards a single draw of x1 Reward Cards.
A draw rewards a single draw of x1 Reward Cards for each player.
Success rewards a single draw of x3 Reward Cards.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
    <profile id="e9a0-b4eb-caf0-c58b" name="ADVENT General" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">ADVENT</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">6
[Primary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">3
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">5
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">7
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">9</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 2</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Commanding Presence II
Unique</characteristic>
      </characteristics>
    </profile>
    <profile id="af9e-c653-a51f-3e6e" name="The Commander" hidden="false" typeId="b13e-3c94-a27b-9229" typeName="Unit Card (♦)">
      <characteristics>
        <characteristic name="Faction" typeId="2b8d-eb86-867b-df65">XCOM</characteristic>
        <characteristic name="AIM" typeId="8bd3-3548-6a93-57df">7
[Primary Weapon]</characteristic>
        <characteristic name="HEALTH" typeId="a795-68af-ea77-5a16">4
[Armour]
[Wounds]</characteristic>
        <characteristic name="MOBILITY" typeId="0b5b-bd2a-2952-43fb">5
[Interact]
[Search]</characteristic>
        <characteristic name="HACK" typeId="9c8d-da0c-0674-dac2">6
[Computer Use]</characteristic>
        <characteristic name="WILL" typeId="3f4c-7f25-501a-1f37">9</characteristic>
        <characteristic name="DODGE" typeId="0e3c-79c5-5856-69fb">3</characteristic>
        <characteristic name="PSI" typeId="bf60-5bf5-09cd-d574">0</characteristic>
        <characteristic name="Armour" typeId="1fe0-8553-f52b-3bda">⛨ 1</characteristic>
        <characteristic name="Special Rules" typeId="b310-5897-6810-822c">Commanding Presence II
Unique</characteristic>
      </characteristics>
    </profile>
    <profile id="84cf-13f9-de4c-903c" name="SE1.X* - Blacksite Assault Pt 2" hidden="false" typeId="4cde-b1a9-d3dc-4262" typeName="Operation Card">
      <characteristics>
        <characteristic name="1) Setup" typeId="a344-f917-bc90-3e1c">1-2 players on a 54x54 game board. Each player deploys a single Squad each. 500spl limit.</characteristic>
        <characteristic name="2) Deployment" typeId="a95a-42dc-c331-420d">Each player deploys 12 away from the middle line of the game board.</characteristic>
        <characteristic name="3) AI Units" typeId="ac1e-a710-d7c9-ca35">/-</characteristic>
        <characteristic name="4) Mission Brief" typeId="1add-5413-edd5-4241">Players must try to kill as many of their opponent&apos;s models as possible. 1 point is accrued for each model killed, with that model&apos;s player losing a single activation die. Whoever has more of their opponent&apos;s die, by the end of game round 5, wins.

Loss rewards a single draw of x1 Reward Cards.
A draw rewards a single draw of x1 Reward Cards for each player.
Success rewards a single draw of x3 Reward Cards.</characteristic>
        <characteristic name="5) Primary Objective" typeId="c1a6-c7b9-b7ac-fd0a">/-</characteristic>
        <characteristic name="6) Secondary Objective" typeId="5bea-670a-e588-42e7"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>