<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Trench Hammer" id="sys-4f3d-c5c9-7df1-ad01" authorName="Goober, Liam MacLean" authorUrl="https://github.com/liammaclean/TrenchHammer" battleScribeVersion="2.03" revision="18" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Artificial" id="4180-5377-2d83-48ba" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Elite" id="3de0-192c-3ec2-51be" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Black Grail" id="c5a0-e794-7661-ebb7" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Fireteam" id="83c8-b351-cb96-119e" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="New Antioch" id="2cfb-73f8-0df3-30e8" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Heretic" id="7ba1-f516-e8cf-3957" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Pilgrim" id="afb7-d895-f4b4-73f3" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Strong" id="afcc-5f24-1c7c-63c4" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc">
      <description>A model with this Keyword is not affected by Battlekit with the Keyword HEAVY. In addition, it can use one 2-Handed Melee Weapon as if it were a 1-Handed Melee Weapon.</description>
    </categoryEntry>
    <categoryEntry name="Tough" id="914f-0020-0d97-e217" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Sultanate" id="fd8d-e9e0-2540-a257" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Infiltrator" id="9b36-57f6-1887-7bea" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Fear" id="4f5c-027d-253c-ffa3" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Demonic" id="420c-0871-4283-b95b" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Skirmisher" id="73cd-d90d-7e4f-8e86" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Troop" id="bd43-ddb1-262d-4489" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Cumbersome" id="f87d-5ea3-e505-6a9f" hidden="false"/>
    <categoryEntry name="Heavy" id="70c9-988d-71a7-7654" hidden="false"/>
    <categoryEntry name="Configuration" id="705b-e23f-e9c2-58ab" hidden="false"/>
    <categoryEntry name="The Court" id="50ae-a540-4d66-0d43" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Bull" id="0934-cc68-ca08-7e2b" hidden="false"/>
    <categoryEntry name="Mercenary" id="3dfb-701d-e89c-eba2" hidden="false"/>
    <categoryEntry name="Limited Potential" id="71f8-ee29-0f90-59ec" hidden="true"/>
    <categoryEntry name="Stationary" id="d18f-b919-ecdf-be4a" hidden="false"/>
    <categoryEntry name="Golem" id="c15a-8839-8c4e-c312" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Leader" id="afb9-39f5-82d9-46ed" hidden="false"/>
    <categoryEntry name="Pile" id="ce28-ad9a-bbc1-f1dc" hidden="true"/>
    <categoryEntry name="Negate Gas" id="d935-8238-a3f7-8ab0" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc">
      <description>Do not take a blood markers from gas keyword</description>
    </categoryEntry>
    <categoryEntry name="Negate Fear" id="7877-788b-2d58-c844" hidden="false"/>
    <categoryEntry name="Negate Fire" id="f0ef-ba0d-8963-331a" hidden="false">
      <description>Do not take a blood markers from fire keyword</description>
    </categoryEntry>
    <categoryEntry name="Regenerate 1" id="cf46-8390-3092-66cb" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Negate Difficult Terrain" id="716a-84dc-1167-5c6c" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Negate Shrapnel" id="baee-43b9-2e20-9755" hidden="false" publicationId="c658-4a10-e1fe-befc">
      <description>Do not take a blood markers from sharpnel keyword</description>
    </categoryEntry>
    <categoryEntry name="Negate Barbed wire" id="aa2f-f4b3-3003-4b43" hidden="false">
      <description>Negate difficult and dangerous terrain caused by barbed wire</description>
    </categoryEntry>
    <categoryEntry name="Ignore Off-Hand" id="1091-f053-40a4-1681" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="Ducats" id="8d43-33fd-332d-17a6" defaultCostLimit="-1"/>
    <costType name="Glory Points" id="f3bb-a7e6-d476-f60b" defaultCostLimit="-1"/>
  </costTypes>
  <forceEntries>
    <forceEntry name="Warband" id="eef8-974d-98a4-8d2e" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="a1ec-c1a7-67f1-3c3d" hidden="false" targetId="705b-e23f-e9c2-58ab"/>
        <categoryLink name="Elite" id="d674-9dad-3a52-6f42" hidden="false" targetId="3de0-192c-3ec2-51be"/>
        <categoryLink name="Troop" id="8ece-5350-0612-123a" hidden="false" targetId="bd43-ddb1-262d-4489"/>
        <categoryLink name="Mercenary" id="a7d4-1035-32a8-15c4" hidden="false" targetId="3dfb-701d-e89c-eba2"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Unit" id="b3af-94f9-2e35-d1c5" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Movement" id="b725-e0a4-16ae-8df2"/>
        <characteristicType name="Ranged" id="1a4f-d2cd-c405-6200"/>
        <characteristicType name="Melee" id="12e8-ff8c-c933-9eb5"/>
        <characteristicType name="Armour" id="5de9-d70e-9021-6f71"/>
        <characteristicType name="Base" id="73ae-cc17-596e-0481"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="090c-b12e-592a-9874" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Type" id="f90e-171a-4ca6-3845"/>
        <characteristicType name="Range" id="31a7-b5e8-41dc-5fd1"/>
        <characteristicType name="Keywords" id="8cd6-8018-f2da-5ede">
          <formatRules>
            <formatRule name="New Format Rule" id="9d7b-ed83-5c46-815c" hidden="false" match="^$" replace="-" type="regex">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Rules" id="87f0-637b-734a-22eb">
          <formatRules>
            <formatRule name="New Format Rule" id="c818-19b2-82d2-5e69" hidden="false" match="^$" replace="-" type="regex">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
      </characteristicTypes>
    </profileType>
    <profileType name="Battlekit" id="7079-589c-df69-fa7e" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Type" id="3f15-74a1-4d35-3642"/>
        <characteristicType name="Range" id="2b32-2f45-9c06-7a77">
          <formatRules>
            <formatRule name="New Format Rule" id="9d28-864d-706b-d580" hidden="false" match="^$" replace="-" type="regex">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Keywords" id="5093-5528-b08f-1496">
          <formatRules>
            <formatRule name="New Format Rule" id="8bcc-1e9e-5d9b-7b0f" hidden="false" match="^$" replace="-" type="regex">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Rules" id="4834-43a9-1c93-9062">
          <formatRules>
            <formatRule name="New Format Rule" id="d849-c0d7-c0d5-7e38" hidden="false" match="^$" replace="-" type="regex">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="058c-866b-6487-ccc4" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Description" id="2ecd-b4ff-9e78-a8e2" kind="longText"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="Playtest Rules 1.5" id="c658-4a10-e1fe-befc" hidden="false" publisherUrl="https://static1.squarespace.com/static/637c0a5adafeb04f70309b99/t/6738d89f383e092b140a808f/1731778725409/Trench+Crusade+Rules+v1.5+%283%29.pdf" shortName="PT1.5"/>
  </publications>
  <sharedProfiles>
    <profile name="Automatic Rifle" id="c35c-a506-683d-6c3f" hidden="false" page="109" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, AUTOMATIC 2</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Focused Fire: When this Weapon is used to make 2 Ranged Attacks, the same enemy model must be the target of both attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" id="ae18-4990-fc3c-78ce" hidden="false" page="109" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">PISTOL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Automatic Pistol" id="8ac5-3721-e679-7c6e" hidden="false" page="109" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, AUTOMATIC 2, PISTOL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Action Rifle" id="408d-d56e-71c4-f3c4" hidden="false" page="109" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Semi-Automatic Rifle" id="1d82-fcc9-aeda-b03a" hidden="false" page="109" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Jezzail" id="6d28-673b-5fe7-849e" hidden="false" page="109" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Submachine Gun" id="f366-4889-0ac5-375d" hidden="false" page="110" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">16&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Quick Bursts: A model armed with a Submachine Gun can take two Shoot ACTIONS during the same Activation, as long as the Submachine Gun is used to make both attacks. The Shoot ACTIONS can be taken one after the other, or other ACTIONS can be taken between the Shoot ACTIONS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Shotgun" id="c5ac-8d24-4060-8655" hidden="false" page="110" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, +1 INJURY DICE, HEAVY, SHOTGUN</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Tungsten-orichalcum Alloy Shot: Add +1 INJURY DICE to rolls for Ranged Attacks made by this Weapon at Short Range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shotgun" id="0924-0647-1366-9d85" hidden="false" page="110" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, SHOTGUN</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Automatic Shotgun" id="a19d-90ab-da9f-95ff" hidden="false" page="110" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, ASSAULT, SHOTGUN</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Musket" id="b5e4-35bd-ba00-55c0" hidden="false" page="110" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Silenced Pistol" id="c196-6ca8-b9d1-d407" hidden="false" page="111" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, PISTOL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Silent: Add +1 DICE to the roll if the attacker is in contact with a terrain piece that is at least ½&quot; tall and that lies in between it and the target model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Rifle" id="6eb2-c600-98e7-16d3" hidden="false" page="111" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">48&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, CRITICAL, RISKY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Bull’s Eye: If the Success Roll for a Ranged Attack made with a Sniper Rifle is a Critical Success then the Injury Roll for the attack has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenade Launcher" id="3113-d133-1726-05a0" hidden="false" page="112" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">BLAST 3&quot;, HEAVY, IGNORE COVER, SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Incendiary Grenades" id="3bfd-2c1d-2d6b-a36c" hidden="false" page="111" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, FIRE, IGNORE COVER, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Liquid Fire: If the Success Roll for a Ranged Attack made with an Incendiary Grenade is a Critical Success then the Injury Roll for the attack has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Grenades" id="d0af-88cd-1c52-2114" hidden="false" page="111" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE, ASSAULT, BLAST 3&quot;, GAS, IGNORE ARMOUR, IGNORE COVER, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Satchel Charge" id="744d-f4d2-f8d5-064a" hidden="false" page="112" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">6&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, BLAST 3&quot;, CONSUMABLE, HEAVY, IGNORE ARMOUR, IGNORE COVER, SCATTER</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Heavy Explosive: Once during a game, a model with a Satchel Charge can use it to make a Ranged Attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Molotov Cocktail" id="b16a-e1fa-433f-efc0" hidden="false" page="112" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">Grenade</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">6&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE, ASSAULT, FIRE, IGNORE COVER, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Liquid Fire: If the Success Roll for a Ranged Attack made with a Molotov Cocktail is a Critical Success then the Injury Roll for the attack has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenades" id="cc34-0630-85e1-2583" hidden="false" page="111" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, BLAST 2&quot;, IGNORE COVER, IGNORE LONG RANGE, SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Machine Gun" id="517c-652f-100e-71d6" hidden="false" page="112" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">AUTOMATIC 3, HEAVY, RELOAD</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Material Rifle" id="50ec-f075-494f-9dc5" hidden="false" page="112" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, CRITICAL, HEAVY, IGNORE ARMOUR</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower" id="9b21-3223-c112-c65f" hidden="false" page="113" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE, FIRE, FLAMETHROWER, IGNORES ARMOUR</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Flamethrower" id="2fc0-bc43-b366-5b95" hidden="false" page="113" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE, AUTOMATIC 2, FIRE, FLAMETHROWER, HEAVY, IGNORES ARMOUR</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Sword/Axe" id="e938-b0dc-418c-0924" hidden="false" page="114" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CRITICAL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Sacrificial Blade" id="1459-550f-ed53-b276" hidden="false" page="115" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+2 INJURY MODIFIER, RISKY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Trench Club" id="b242-1242-be3a-d232" hidden="false" page="114" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Bayonet" id="aa9b-a7a1-69a4-05f4" hidden="false" page="114" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Trench Knife" id="fa68-ef06-9caa-e49e" hidden="false" page="114" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 DICE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Blasphemous Staff" id="6efb-9e82-7136-f983" hidden="false" page="115" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Evil Power: Add +1 DICE to Success Rolls or Risky Success Rolls for a model with a Blasphemous Staff, apart from the Success Rolls for a Ranged or Melee Attack, or the Risky Success Roll to take a Dash ACTION.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellblade" id="7490-f22e-68ff-79d3" hidden="false" page="115" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, FIRE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Tartarus Claws" id="0999-4c6b-539f-d1b2" hidden="false" page="115" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CLEAVE 2, CRITICAL, CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Harrowing Assault: If the target is taken Down or Out of Action by a Melee Attack made with Tartarus Claws, you can immediately move the model up to 3”. You can use this move to move within 1” another enemy model, and if you do so, this model can take another Fight ACTION. However, it cannot make the 3” move if the second attack takes the target Down or Out of Action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Tank Hammer" id="8df3-f372-20a0-4a59" hidden="false" page="115" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, CRITICAL, IGNORE ARMOUR, RISKY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Dangerous: Place 1 BLOOD MARKER next to the model using this Weapon if it makes a Melee Attack and the Success Roll is a Success or a Critical Success.</characteristic>
      </characteristics>
    </profile>
    <profile name="Polearm" id="50eb-2990-0b48-1a8d" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">BLOCK, CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Scourge/Battle Whip/Flail" id="f469-b712-2233-ac79" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Unwieldy: The +1 DICE Keyword does not apply when this Weapon is used as an Off-Hand Weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Great Hammer/Maul/Club/Mace" id="05b3-f5b2-f569-3082" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY MODIFIER, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Great Sword/Axe" id="2257-4155-dd7d-8641" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, CRITICAL, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Misericordia" id="d82e-4c7b-28ac-1413" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Despatch: This weapon has the IGNORE ARMOUR Keyword if the target is Down.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shield" id="c2a5-72b6-355d-0356" hidden="false" page="117" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Shield</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-1 INJURY MODIFIER</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Machine Armour" id="2558-23f8-cfa8-40f4" hidden="false" page="117" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-3 INJURY MODIFIER</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Change the base size of a model that has Machine Armour to 40mm unless it is already 40mm or larger. In addition, a model with Machine Armour cannot be equipped with a Trench Shield and has a Charge Bonus of D3&quot; instead of D6&quot;.

- Standfast: When a model that has Machine Armour suffers a Down result on the Injury table, it is treated as a Minor Wound result instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Standard Armour" id="6fa6-650d-4136-bc70" hidden="false" page="117" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-1 INJURY MODIFIER</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Reinforced Armour" id="f6aa-583c-a14b-0ee9" hidden="false" page="117" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-2 INJURY MODIFIER</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Icon Armour" id="0b4c-42b8-cf94-e25f" hidden="false" page="117" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-1 INJURY MODIFIER, IMPERVIOUS</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Icon Shield" id="c0ec-55b6-b5ef-09c3" hidden="false" page="117" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Shield</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-1 INJURY MODIFIER, IMPERVIOUS</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Combat Helmet" id="f9d1-44f2-f4d7-442f" hidden="false" page="118" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">NEGATE SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Iron Capirote" id="4813-2d95-702d-d646" hidden="false" page="118" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">NEGATE FEAR, NEGATE SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Medi-kit" id="aa88-1987-505a-13ca" hidden="false" page="118" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Treat ACTION: A model with this Keyword can take a Treat ACTION. If it does so, take a Risky Success Roll for the model. If the roll is a Failure, the model’s Activation ends immediately. If it is a Success or a Critical Success, you can do one of the following things:
* Remove 1 BLOOD MARKER from the model or a friendly model within 1&quot; of the model.
* Stand up a friendly model that is Down and within 1&quot; of the model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Mask" id="ba17-1e71-ee46-ee0f" hidden="false" page="118" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">NEGATE GAS</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Relic" id="f7dd-c304-609f-c9d1" hidden="false" page="118" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">BLESSED 1</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Crown of Hellfire" id="9e48-632e-20ab-14ad" hidden="false" page="91" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77"/>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496"/>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Searing Flames: When a model with a Crown of Hellfire ends an Activation, place 1 BLOOD MARKER next to each enemy model within 1” of the model with a Crown of Hellfire, except for enemy models that have the NEGATE FIRE Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Incendiary Ammunition" id="01b8-f846-e8f7-6d71" hidden="false" page="119" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE, AMMUNITION (FIRE)</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Tracer Bullets" id="37d1-6c76-e847-8a7a" hidden="false" page="119" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE, AMMUNITION (+1 DICE)</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Sniper Scope" id="5a48-9735-499f-e394" hidden="false" page="119" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Enhanced Accuracy: When this Glory Item is given to a model, you must choose 1 Ranged Weapon that the model already has and which has the word “Rifle” as part of its name. That Weapon gains the IGNORE LONG RANGE Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shovel" id="d829-4d67-52aa-baaf" hidden="false" page="119" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Shovel: A model equipped with a Shovel that starts the game on Open terrain has the COVER Keyword until it moves away from its starting position. In addition, a model equipped with a Shovel can use it as a 2-Handed Melee Weapon instead of using any other Melee Weapons it has.</characteristic>
      </characteristics>
    </profile>
    <profile name="Troop Flag" id="e86e-146a-65b7-09f2" hidden="false" page="119" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">LEADER, HELD</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Martyrdom Pills" id="0de6-1178-a184-ddff" hidden="false" page="119" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Inured to Pain: When you deploy a model that has Martyrdom Pills you can say that they will consume them. If you do so, until the end of the game the model has the NEGATE FEAR Keyword. In addition, add -1 INJURY DICE to rolls for attacks that hit the model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unholy Trinket" id="df27-d1f1-d5b9-d53b" hidden="false" page="119" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Talisman: Once during a game, when a Risky Success Roll for a model with an Unholy Trinket is a Failure, you can say that the model will use it. If you do, the model’s Activation does not end.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unholy Relic" id="b914-1197-66a6-3aae" hidden="false" page="120" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">FEAR</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Infernal Iron Armour" id="38b3-22f4-f484-61dc" hidden="false" page="120" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77"/>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-2 INJURY MODIFIER, IMPERVIOUS</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Infernal Brand" id="e973-f445-e1c5-92ec" hidden="false" page="120" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">NEGATE FIRE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Field Shrine" id="76e2-0e5b-972a-0f69" hidden="false" page="120" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">DEPLOYABLE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Shrine: After you deploy a model that has Field Shrine, you must set up a Field Shrine terrain piece in the model’s deployment zone. The Field Shrine terrain piece must be at least ½&quot; tall and mounted on a 40mm base. The Field Shrine is Impassable terrain and cannot be picked up or moved in any way. In the Morale Phase, each friendly Field Shrine on the battlefield adds 3 to the number of models you have in your Warband that are not Down or Out of Action, up to a maximum bonus of 9 extra models.

Tear It Down!: Models can attack a Field Shrine as if it were an enemy model. If it is hit by an attack or is in the blast radius of an attack made with a Weapon that has the BLAST Keyword, it is removed from the battlefield and crossed off the Warband Roster (no Injury Roll is required).</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellbound Soul Contract" id="e408-e0b1-f858-fff5" hidden="false" page="120" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Contract: If a model with a Hellbound Soul Contract is taken Out of Action, before removing it from the battlefield add 1 BLOOD MARKER to each enemy model that is within 1&quot; of it. Models that have the NEGATE FIRE Keyword are not affected by this special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Binoculars" id="242b-2dd0-41e9-77e1" hidden="false" page="120" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Binoculars: Enemy models with the INFILTRATOR Keyword cannot deploy within 16&quot; of a model with this Keyword unless they are in their own side’s deployment zone.</characteristic>
      </characteristics>
    </profile>
    <profile name="Musical Instrument" id="dd0c-c62d-46f1-64f8" hidden="false" page="120" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">4&quot;</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">HELD</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Fanfare: Add +1 DICE to Risky Success Rolls for friendly models that are taking a Dash ACTION and are within 4&quot; of one or more models with a Musical Instrument.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mountaineer Kit" id="603a-ae82-9f91-4a29" hidden="false" page="120" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Mountaineer: Add +1 DICE to Risky Success Rolls for friendly models with this special rule that are attempting to climb a sheer surface.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tormentor Chain" id="36d4-9b55-fd0a-150f" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, IGNORE COVER, IGNORE LONG RANGE, SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Dragged Forwards: If an attack made with a Tormentor Chain is a Success or Critical Success, do not make an Injury Roll for the target. Instead, place 1 BLOOD MARKER next to the target, and then place a second BLOOD MARKER on the target because the Tormentor Chain has the SHRAPNEL Keyword. After placing the BLOOD MARKERS, you can move the target model up to 12&quot; in a straight line, but you must move it so that it finishes the move as close as possible to the attacking model.

Deadly Embrace: Enemy models cannot retreat if they are within 1&quot; of a model with a Tormentor Chain.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infested Rifle" id="088f-02cb-55b8-4bda" hidden="false" page="76" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ARMOUR-PIERCING</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Putrid Shotgun" id="f342-1a5a-726e-8782" hidden="false" page="76" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, ASSAULT, INFECTION MARKERS, SHOTGUN</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Beelzebub&apos;s Axe" id="6c2c-bd2c-d794-fb34" hidden="false" page="76" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+2 INJURY DICE, HEAVY, INFECTION MARKERS</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Viscera Cannon" id="7428-8c1b-d5a5-bae5" hidden="false" page="76" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+2 DICE, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Self Sacrifice: If a Viscera Cannon hits a target, after resolving the Injury Roll, you can place up to 3 BLOOD MARKERS next to model that made the Attack (until it has a maximum of 6 markers). Then place 1 INFECTION MARKER next to the target for each BLOOD MARKER that you placed on the attacking model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plague Blade" id="c403-778c-1c4f-ec6e" hidden="false" page="76" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">INFECTION MARKERS</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Black Grail Shield" id="bfc1-5172-0c42-138f" hidden="false" page="77" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Shield</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-1 INJURY MODIFIER</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Power of the Cult of the Black Grail: When a model with a Black Grail Shield is chosen as the target for a Ranged Attack, it can draw on the Power of the Cult of the Black Grail before the Success Roll is made for the attack. If it does so, take a Success Roll for the model with the Black Grail Shield. If the roll is a Failure, nothing happens and the attack is carried out as normal. If the roll is a Success, add -2 DICE to the roll for the Ranged Attack. If the roll is a Critical Success, the attack is automatically a Failure (do not make a Success Roll for the attack).</characteristic>
      </characteristics>
    </profile>
    <profile name="Parasite Grenades" id="ddce-6e00-e451-7281" hidden="false" page="111" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">Grenades</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, IGNORE COVER, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Terrifying Hallucinations: If a Parasite Grenade hits a target, after resolving the Injury Roll, you can move the target model 3&quot;. The move must be in a straight line, but can be in any direction, and can be used to make the model move within 1&quot; of an enemy, make a retreat move, Climb, Jump, or Jump Down. The model cannot make a Diving Charge and does not count as charging if it finishes the move within 1&quot; of an enemy model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Corruption Belcher" id="801f-50a4-1ea2-7b92" hidden="false" page="113" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FLAMETHROWER, GAS, IGNORE ARMOUR</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Torture Instrument" id="6f4c-3af9-620f-9988" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Agonising Injuries: When you make an Injury Roll for an attack made with a Torture Instrument, roll 1D6 instead of 2D6, but then double the number of BLOOD MARKERS that are caused by the roll (if there are any). Any +INJURY DICE or -INJURY DICE that applied to the Injury Roll will apply normally, except that you pick the single highest or lowest dice in the roll instead of the 2 highest or lowest. Note that when you make a Bloodbath Roll for an attack made with a Torture Instrument, you only roll 2D6 instead of 3D6, but you can then double the number of BLOOD MARKERS that are caused by the roll.


Down, Whelp: If an attack made with a Torture Instrument targets a friendly model and the Success Roll is a Success or a Critical Success, do not roll on the Injury Table. Instead, the targeted friendly model is taken Down (the Agonising Injuries special rule still applies to this Injury Result).</characteristic>
      </characteristics>
    </profile>
    <profile name="Arquebus" id="39a3-6b2f-e1cf-8775" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Batter: A model that has an Arquebus can use it as a 2-Handed Melee Weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ophidian Rifle" id="d8fe-561c-9243-f9b8" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">30&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, IGNORE COVER, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Unnatural Inversion: Add +1 DICE to roll for attacks made with this weapon if the Cover or Long Range modifiers apply to the attack, instead of adding -1 DICE. Note that this means you add +2 DICE to the roll if both modifiers apply to the attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Serpent Assault Gun" id="651a-d454-07bf-a7fa" hidden="false" page="89" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, AUTOMATIC 2, GAS, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Blunderbuss" id="2540-a186-5024-be0a" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Headtaker" id="29cd-71a7-a9f8-a828" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Ambush Weapon: Add a +2 INJURY MODIFIER to rolls made for this weapon if the target has not yet been Activated this Turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Malebranche Sword" id="f41a-17c4-1d59-abac" hidden="false" page="116" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, DEADLY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Armour-Piercing Ammunition" id="90fa-0eaa-3d49-be2c" hidden="false" page="118" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE, AMMUNITION (ARMOUR-PIERCING)</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Blessed Icon" id="ddb0-3689-bc81-7162" hidden="false" page="120" publicationId="c658-4a10-e1fe-befc" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Talisman: Once during a game, when a Risky Success Roll for a model with a Blessed Icon is a Failure, you can say that the model will use its Talisman. If you do, the model’s Activation does not end.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bow of Lethe" id="0dae-2ad7-bfec-82bb" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Special Ammunition: Before making an Injury Roll for an attack made with a Bow of Lethe, you must choose if the roll will have the +2 INJURY DICE Keyword or the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Punt Gun" id="77ea-665d-7ac6-58ef" hidden="false" page="109" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, +1 INJURY DICE, HEAVY, SHOTGUN, SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Overcharge: Before making a Ranged Attack with a model armed with a Punt Gun, you can say that the model will Overcharge the weapon. To do so, the model has to either have the STRONG Keyword or be in base-to-base contact with a friendly model. An Overcharged Ranged Attack gains the BLAST 3&quot; and RELOAD Keywords. After an Overcharged attack has been carried out, place 1 BLOOD MARKER next to the model that made the attack, and its activation immediately ends.</characteristic>
      </characteristics>
    </profile>
    <profile name="War Cross" id="2d02-94a4-2493-186f" hidden="false" page="76" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">Grenade</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Assassin&apos;s Dagger" id="4549-32db-4b08-2bdf" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY MODIFIER, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Slashing Attack: If an Assassin’s Blade causes at least one BLOOD MARKER to be placed next to the target model, the Assassin can use a Dash ACTION to Retreat in the same Activation. In addition, if the Assassin Retreats (by Dashing or using the normal Retreat ACTION) during the same Activation, enemy models within 1” cannot make a Melee Attack against it before it is moved as they would normally be able to do.</characteristic>
      </characteristics>
    </profile>
    <profile name="Halberd-Gun" id="c403-4b36-5fd6-5c95" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee/24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, BLOCK, CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="MURAD Bombard" id="556c-7009-6fc2-d658" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">BLAST 3&quot;, HEAVY, SCATTER</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">If the Success Roll for a Ranged Attack with an M.U.R.A.D Bombard that targets an enemy model is a Success or a Critical Success, or if the attack is a Failure and the target point scatters onto a model’s base, apply the effect of the DEADLY Keyword to the Injury Roll for that model. All other models caught in the M.U.R.A.D. Bombard’s blast radius, or that are in the M.U.R.A.D. Bombard’s blast radius if it did not hit the target model or scatter onto a model’s base, are taken Down (do not make an Injury Roll for them)</characteristic>
      </characteristics>
    </profile>
    <profile name="Flame Cannon" id="ac5c-14a9-8462-8ddd" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE, HEAVY, IGNORE ARMOUR</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Greek Fire: When a Flame Cannon is used to make a Ranged Attack, do not make a Success Roll for the attack. Instead, measure a straight line 1mm wide and up to 12&quot; long from the attacking model to a point on the ground or a model’s base. The line stops if it reaches a terrain piece that is taller than the model making the Attack. Make an Injury Roll for every model (friend or foe) that is touched by the line, apart from the attacking model itself.</characteristic>
      </characteristics>
    </profile>
    <profile name="Titan Zulfiqar" id="c035-9cfd-250c-73bc" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+2 INJURY MODIFIER, CRITICAL, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Alaybozan" id="6dbb-ba95-c903-3c8c" hidden="false" page="109" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Siege Jezzail" id="59d6-227d-0859-a162" hidden="false" page="109" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">30&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Alchemist Armour" id="68e2-bde3-19a9-2980" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-2 INJURY MODIFIER, NEGATE FIRE, NEGATE GAS</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Protection From Harm: Add- 1 INJURY DICE to Injury Rolls for attacks made by Weapons with the FIRE or GAS Keywords that target a model that has Alchemist Armour, even if the attacking weapon has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Alchemical Ammunition" id="c296-2021-0947-c6c7" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">AMMUNITION (+1 DICE)</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Alchemical Ammunition can only be used with an Alaybozan, Halberd-Gun, Jezzail or Siege Jezzail (even though the Alaybozan has the SHRAPNEL Keyword). In a campaign, you cannot reallocate Alchemical Ammunition to another model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cloak of Alamut" id="fc84-ca32-2672-c684" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Blend In: The Ranged Attack Modifier for a target being in Cover is -2 DICE instead of -1 DICE if the target has a Cloak of Alamut.</characteristic>
      </characteristics>
    </profile>
    <profile name="Wind Amulet" id="cb4d-4771-6cd2-240b" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Gusts of Wind: Once per game, when you Activate a model that has a Wind Amulet you may declare that it will use the amulet before it takes any ACTIONS. Using the Wind Amulet adds 3&quot; to the model’s Movement Characteristic for the rest of the Activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Marid Shovel" id="20a6-1425-0331-7e02" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77"/>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496"/>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">The Marid Shovel has the Keyword HEAVY which allows a Brazen Bull to use it. Otherwise, it works exactly like a normal shovel.

Shovel: A model equipped with a Shovel that starts the game on Open terrain has the COVER Keyword until it moves away from its starting position. In addition, a model equipped with a Shovel can use it as a 2-Handed Melee Weapon instead of using any other Melee Weapons it has.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gavel of Justice" id="ddce-0973-220d-51e0" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CRITICAL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Wrath of God: After making the Injury Roll for a Gavel of Justice, place 1 extra BLOOD MARKER next to the target model (even if the Injury Roll has No Effect). If the target has the BLACK GRAIL, DEMONIC, or HERETIC Keyword, place 2 BLOOD MARKERS next to it instead of 1.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Grenade Launcher" id="fb1b-45a3-5dd0-bba1" hidden="false" page="27" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE, BLAST 3&quot;, GAS, HEAVY, IGNORE ARMOUR, IGNORE COVER</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Ballistic Shield" id="adc0-8995-657b-8d4b" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Shield</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">COVER, HELD</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Dum-Dum Ammunition" id="b51b-0a4a-8aa8-e5ae" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE, AMMUNITION (CRITICAL)</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Black Spot Rifle" id="e476-2dae-7eb7-f469" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, -1 INJURY DICE, ASSAULT, INFECTION MARKERS</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">If an Injury Roll for a Ranged Attack made with a Black Spot Rifle does not take an enemy model Out of Action, a Ravenous or Hound of the Black Grail within 12” of the attacking model can immediately carry out a Charge move. This Charge move does not stop that model from also being Activated in the same Turn (before or after this Charge move was made).</characteristic>
      </characteristics>
    </profile>
    <profile name="Butcher Bayonet" id="1063-b1d1-807f-91ec" hidden="false" page="114" publicationId="c658-4a10-e1fe-befc" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Twisted Addition: A model must have a Ranged Weapon with a Bayonet Lug for it to have a Butcher Bayonet.

Hack and Hew: Friendly models within 3” of a model with a
Butcher Bayonet achieve a Critical Success on an 11+ for
their Melee Attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grasping Maw" id="3dd1-198c-9222-d273" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Grasp ACTION: If a model takes a Grasp ACTION, take a Risky Success Roll for the model. If the roll is a Failure, the model’s Activation ends immediately. If the roll is a Success or Critical Success, pick 1 enemy model that is within 12” of the model taking the Grasp ACTION and in their Line of Sight. You can move the model 3”. The move must be in a straight line directly towards the model taking the Grasp ACTION, and can be used to make the model Jump Down, move within 1” of an enemy or retreat, but you cannot make Melee attacks with models within 1” of it before it retreats. The model stops if the model moves into contact with another model, Difficult, Dangerous or Impassable Terrain, or a terrain piece it cannot cross without having to Climb or Jump Across.</characteristic>
      </characteristics>
    </profile>
    <profile name="Devouring Jaws" id="f5c3-6c1d-c0b8-98ae" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Devour ACTION: If a model takes a Devour ACTION, it can make a Melee Attack against an enemy model within 1”. A Devour Melee Attack does not use a Melee Weapon and has the CRITICAL Keyword. In addition, if the Devour Melee Attack does not take the targeted model Out of Action, place 1 BLOOD MARKER next to the model taking the Devour ACTION.</characteristic>
      </characteristics>
    </profile>
    <profile name="Pestilent Fang" id="a595-aa3e-986e-edf0" hidden="false" typeId="090c-b12e-592a-9874" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY MODIFIER, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Gnashing Blow: When a Melee Attack made with a Pestilent Fang causes 1 or more BLOOD MARKERS to be placed next to the target, place 1 INFECTION MARKER next to the target model.


Rotten Splinters: If the Success Roll for a Melee Attack made with a Pestilent Fang is a Critical Success then the Injury Roll for the Attack has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unending Starvation" id="5f9b-de73-1181-b57a" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Agonising Pangs: A model with this Battlekit adds +1” to their Movement Characteristic, and may target themselves with the Ravenous Infection Ability. In addition, if this model is more than 1” away from an enemy model, its first ACTION each Activation must be a Move, Charge or Dash ACTION, moving the maximum distance possible directly towards the nearest enemy model, and charging them if possible.

Mutation: Once this Battlekit has been equipped, it cannot be removed or lost over the course of a campaign for any reason.</characteristic>
      </characteristics>
    </profile>
    <profile name="Restraining Muzzle" id="6e43-1990-00c2-5159" hidden="false" typeId="7079-589c-df69-fa7e" typeName="Battlekit">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Restrained: Add +1 DICE to rolls made for a Ranged Attack made by a Yoke Fiend that has a Restraining Muzzle. In addition, the Hateful ability does not apply to a Yoke Fiend that has a Restraining Muzzle.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Shrapnel" id="200f-a7a6-f8a7-8232" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc">
      <description>After making the Injury Roll for a Weapon with this Keyword, place 1 extra BLOOD MARKER next to the target model (even if the Injury Roll has No Effect).</description>
    </rule>
    <rule name="Grenade" id="1c58-0dce-e86e-b0dc" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc">
      <description>Grenade-type weapons ignore penalties for cover and long range. They do not count towards the number of ranged weapons a model can carry and do not have to be held in your hand at all times. A model armed with grenades can use them as many times as they wish.</description>
    </rule>
    <rule name="Assault" id="3136-7aab-4bde-9583" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc">
      <description>Ranged Attacks made with Weapons that have this Keyword do not prevent a model from Charging or making a Melee Attack during the same Activation.</description>
    </rule>
    <rule name="Blast" id="263d-6520-5629-c027" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc">
      <description>A Ranged Weapon with BLAST (X”) has a blast radius in inches equal to X (including vertically). When you make an attack with the Weapon, you must pick a target for the attack. The target can either be an enemy model or a visible point on the battlefield or on a terrain piece; whichever you choose must be within the attacking model’s Line of Sight and the Weapon’s range. If the Success Roll for the attack is a Failure, the attack misses and nothing happens unless the weapon also has the SCATTER Keyword (&gt; see SCATTER). If the Success Roll for the attack is a Success or Critical Success, every model that has a Line of Sight to the target of the attack and which is within the Weapon’s blast radius is hit. In addition, friendly models that are within 1” of an enemy model that was hit by the blast radius are also hit. Measure the blast radius from the centre of the target model’s base, or the centre of the visible point you picked, to the closest point on the other model’s base. Make an Injury Roll for every model that was hit. If you roll a Critical Success, only add the extra INJURY DICE to the roll for a model if it was chosen as the target of the attack</description>
    </rule>
    <rule name="Consumable" id="e98d-4bd1-3870-27b9" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc">
      <description>n a Campaign, Battlekit with this Keyword is lost at the end of a game in which it is used.</description>
    </rule>
    <rule name="Critical" id="7c40-254f-6d33-854c" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc">
      <description>CRITICAL: Add +2 INJURY DICE instead of +1 INJURY DICE when a Critical Success is rolled for an attack made by a Weapon with this Keyword.</description>
    </rule>
    <rule name="Cumbersome" id="5613-c861-daeb-156a" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc">
      <description>Weapons with this Keyword require two hands to use, even if the model has the STRONG Keyword. However, they can still be used alongside a Shield with the Shield Combo stipulation.</description>
    </rule>
    <rule name="Gas" id="2c6e-81c8-6c20-b5b7" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc">
      <description>After making the Injury Roll for a Weapon with this Keyword, place 1 extra BLOOD MARKER next to the target model even if the result is No Effect.</description>
    </rule>
    <rule name="Fire" id="3f12-9eb3-07f7-03bb" hidden="false" page="12-13" publicationId="c658-4a10-e1fe-befc">
      <description>After making the Injury Roll for a Weapon with this Keyword, place 1 extra BLOOD MARKER next to the target model (even if the Injury Roll has No Effect)</description>
    </rule>
    <rule name="Heavy" id="fbac-638f-ff95-d704" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc">
      <description>If carrying a weapon, armour or equipment with this Keyword, the model cannot move/dash and shoot during its Activation, and the model cannot roll D6 and add it to the Charge move. A model can only carry one item with this Keyword.</description>
    </rule>
    <rule name="Infiltrator" id="154d-8072-ef87-e6c1" hidden="false">
      <description>When a model with this Keyword is deployed for the first time in a game, it can be set up anywhere on the battlefield as long as it is out of the Line of Sight of all enemies and is at least 8&quot; away from the closest enemy. INFILTRATORS are deployed after models that do not have this Keyword. Any INFILTRATORS that cannot be deployed in this way are instead deployed normally in their deployment zone.</description>
    </rule>
    <rule name="Tough" id="3c75-701d-e708-1438" hidden="false">
      <description>The first time a model with this Keyword suffers an Out of Action result on the Injury Table, it is treated as a Down result instead.</description>
    </rule>
    <rule name="Fear" id="8c95-78a1-d88d-5f8e" hidden="false">
      <description>Add -1 DICE to a Melee Attack that targets a model with this
Keyword. Models that cause FEAR are immune to FEAR themselves.</description>
    </rule>
    <rule name="Strong" id="6297-d0e0-1935-5cfd" hidden="false">
      <description>A model with this Keyword is not affected by Battlekit with the Keyword HEAVY. In addition, it can equip and use one 2-Handed Melee Weapon as if it were a 1-Handed Melee Weapon.</description>
    </rule>
    <rule name="Risky" id="df23-62bc-775e-fca1" hidden="false">
      <description>If you must make a Success Roll for a model that is using a piece of Battlekit that has this Keyword, then the Success Roll becomes a Risky Success Roll (the model’s Activation or ACTION will end if the Risky Success Roll is a Failure). For example, the Success Roll for an attack made with a Weapon that has the RISKY Keyword would become a Risky Success Roll. This Effect is ignored if the Success Roll is already a Risky Success Roll.</description>
    </rule>
    <rule name="Infection Markers" id="884b-d2e7-31a6-f0b7" hidden="false">
      <description>Some attacks by the weaponry of the Black Grail causes their opponents to suffer INFECTION MARKERS. These work exactly like BLOOD MARKERS, except if a model has one or more INFECTION MARKERS when activated, it gains + 1 INFECTION MARKER.


INFECTION MARKERS can be used to modify dice rolls exactly like BLOOD MARKERS. Use a different coloured dice (the more disgusting the better!) to indicate these markers and place them next to the infected model. A model may have up to six INFECTION MARKERS and six BLOOD MARKERS at the same time. If a model had any INFECTION MARKERS before, but has none when it is Activated, no new ones are added to the model – though it can still be re-infected by further attacks!</description>
    </rule>
    <rule name="Skirmisher" id="6ed7-68e8-34f7-393b" hidden="false" page="13" publicationId="c658-4a10-e1fe-befc">
      <description>If an enemy selects a friendly model with this Keyword as the target of a charge, you can choose to evade with your model before the charge is made, as long as your model is not within 1” of an enemy. When a model evades, roll a D3 and move the model that many inches. It must finish this move more than 1” away from all enemy models. If the move results in there being an interposing model between the evading model and the model that is making the charge, then the charging model must choose the interposing model as the target for its charge.</description>
    </rule>
    <rule name="Demonic" id="e1d1-9534-0d38-b1e8" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc">
      <description>Due to their infernal origins, a model with this Keyword ignores any additional BLOOD
MARKERS caused by the Keyword FIRE.</description>
    </rule>
    <rule name="Golem" id="d70f-081c-259b-6cb6" hidden="false" page="12-13" publicationId="c658-4a10-e1fe-befc">
      <description>A model with this Keyword treats an Out of Action result from the Injury Roll Table as a Down result unless the result was caused by a Bloodbath Roll. In addition, you cannot remove BLOOD MARKERS from a friendly model with this Keyword (the opposing player can use them normally). Finally, a model with this Keyword has the NEGATE FEAR and NEGATE GAS Keywords.</description>
    </rule>
    <rule name="Leader" id="9130-09e0-3351-8c4c" hidden="false" page="12-13" publicationId="c658-4a10-e1fe-befc">
      <description>Add +1 DICE to Morale Checks if your Warband has at least 1 model with this Keyword on the battlefield that is not Down or Out of Action.</description>
    </rule>
    <rule name="Armour Piercing" id="ba7a-64b6-e87b-0ecd" hidden="false">
      <description>A Weapon with this Keyword reduces the target’s total -INJURY MODIFIER from its Armour Characteristic, and/or any Armour or Shields it has, by 1, to a minimum of 0. For example, if a target had Standard Armour and a Trench Shield, the -INJURY MODIFIER would be lowered from -2 to -1.</description>
    </rule>
    <rule name="Automatic" id="c435-c893-2c72-e7c6" hidden="false">
      <description>When you take a Shoot ACTION with a Ranged Weapon that has this Keyword, you can make a number of Ranged Attacks with this weapon equal to X, one after another. The attacks can target different enemy models, as long as they are all within 6&quot; of each other. Resolve each attack one at a time using steps 2 to 6 of the Ranged Attack Sequence. Any BLOOD MARKERS that are spent only modify the Injury Roll for the attack they are spent on, and do not modify Injury Rolls for subsequent attacks.</description>
    </rule>
    <rule name="Blessed" id="269c-81bd-f64b-737f" hidden="false">
      <description>When you deploy a model with this Keyword for the first time in a game, place a number of BLESSING MARKERS beside the model equal to X</description>
    </rule>
    <rule name="Block" id="cdfd-aca9-c615-20e1" hidden="false">
      <description>Add -1 DICE for Melee Attacks targeting a model with this Keyword, or that has a Weapon that has this Keyword, if the attacker made a Charge ACTION before making the attack this round.</description>
    </rule>
    <rule name="Fireteam" id="a3e2-4af7-ab99-e6b1" hidden="false">
      <description>A model with this Keyword is part of a group of two models, both of which must have the FIRETEAM Keyword. Record which models are in Fireteams in your Warband on your Warband Roster. If you have more than one Fireteam, each must be given its own name. For example, you might say Carl and Gustav are in Fireteam 1 (or Alpha, or Swift Death), while Birgit and Ottokar are in Fireteam 2 (or Gamma, or Crushing Blow). Models that are part of the same Fireteam are Activated simultaneously. They can take their ACTIONS in any order you wish, and you can switch between the two models freely. However, if the Activation of either member of the Fireteam ends (due to a failed Risky Success Roll for example), it immediately ends for the other model that is in the Fireteam too. A model cannot be in more than 1 Fireteam.</description>
    </rule>
    <rule name="Flamethrower" id="78ca-3b42-f65a-3db6" hidden="false">
      <description>When a Weapon with this Keyword is used to make a Ranged Attack it is automatically a Success. Do not make a Success Roll for the attack. Note that this means that the attack cannot achieve a Critical Success.</description>
    </rule>
    <rule name="Held" id="1220-c65a-89ed-96a7" hidden="false">
      <description>A piece of Battlekit with this Keyword requires one hand to carry and cannot be put down. Because of this, a model that has this Keyword can be equipped with either a 1-Handed Weapon or a Shield. It cannot be equipped with any 2-Handed Weapons, or both a Weapon and a Shield (even if the Shield has the Shield-Combo rule). It may still carry Grenades</description>
    </rule>
    <rule name="Ignore Armour" id="f745-3388-e51a-0637" hidden="false">
      <description>Ignore -INJURY DICE and -INJURY MODIFIERS for a target’s Armour Characteristic, and for any Armour or Shield pieces of Battlekit that it has, for attacks that have this Keyword.</description>
    </rule>
    <rule name="Ignore [Modifier]" id="fd2f-4a14-7db4-8ec9" hidden="false">
      <description>Ignore the Success Roll or Injury Roll modifier that is specified. For example, the Success Roll for an attack made with a Ranged Weapon that had the IGNORE COVER Keyword would not be affected by the -1 DICE modifier for a target that is in Cover.</description>
    </rule>
    <rule name="Impervious" id="00a9-ddfe-2a2b-078d" hidden="false">
      <description>The IGNORE ARMOUR Effect does not affect any -INJURY DICE and -INJURY MODIFIERS that apply to Battlekit that has this Keyword. The IGNORE ARMOUR Keyword affects any other Battlekit a target model has normally</description>
    </rule>
    <rule name="Negate [Keyword]" id="47f9-6914-172d-26a9" hidden="false">
      <description>A model with the NEGATE Keyword is not affected by the specified Keyword’s Effect. For example, a model with NEGATE SHRAPNEL ignores the Effect of the SHRAPNEL Keyword.</description>
    </rule>
    <rule name="Pistol" id="845a-d3e1-69b8-687e" hidden="false">
      <description>A pistol can be used as a Melee Weapon or a Ranged Weapon, and can be used as both in the same Activation. When it is used as a Ranged Weapon it has the Range shown on its Profile and uses the attacking model’s Ranged Characteristic. When used as a Melee Weapon it can use the attacking model’s Ranged or Melee Characteristic and can be used as an Off-Hand Weapon if desired.</description>
    </rule>
    <rule name="Reload" id="501f-a63a-e134-aab9" hidden="false">
      <description>If a model makes an attack with a Weapon that has this Keyword then its Activation ends after the ACTION that allowed the attack is completed.</description>
    </rule>
    <rule name="Scatter" id="9ee3-1276-01cc-fefb" hidden="false">
      <description>Some Weapons with the BLAST Keyword also have the SCATTER Keyword. When you make an attack with the Weapon, pick a target and carry out the attack as described in the rules for BLAST. However, if the Success Roll for the attack was a Failure, the attack will scatter instead of missing. To see where it scatters to, subtract the Success Roll from 7. For example, if the Success Roll was 4, then the target point would scatter (7–4=) 3”. Your opponent must move the attack exactly that many inches in a direction of their choice, to a point on the battlefield, on a terrain piece, or on the base of a model. There must be Line of Sight between the point that is chosen and the original target for the attack. If this is impossible for any reason, then treat the attack as a miss. Then, determine who is hit as described in the rules for BLAST.</description>
    </rule>
    <rule name="Shotgun" id="d313-4a6e-389b-eb38" hidden="false">
      <description>Add -1 INJURY DICE to rolls for attacks made at Long Range with a Weapon that has this Keyword instead of the usual Long Range modifier (-1 DICE).</description>
    </rule>
    <rule name="+/- Dice" id="8b7a-8f2d-dda6-b671" hidden="false">
      <description>Dice that are added to Success Rolls. If the Keyword applies to a Weapon, the dice are only added to Success Rolls for Attacks made with it.</description>
    </rule>
    <rule name="+/- Injury Dice" id="9880-1ec6-9767-4698" hidden="false">
      <description>Dice that are added to Injury Rolls. If the Keyword applies to a Weapon, the dice are only added to Injury Rolls for Attacks made with it.</description>
    </rule>
    <rule name="+/- Injury Modifier" id="3f79-aee7-2c3d-828f" hidden="false">
      <description>Modifiers that are applied to the result of an Injury Roll. If the Keyword applies to a Weapon, the modifier is only added to Injury Rolls for Attacks made with it.</description>
    </rule>
    <rule name="Flying" id="4b63-016a-bd78-52fd" hidden="false">
      <description>When you make a move, retreat move or charge move with a model with this Keyword, you can measure the path on which it travels ‘through the air’. It must end the move on the battlefield or on a terrain piece. You must still take a Risky Success Roll for the model if it is Activated or ends its move on Dangerous terrain, and it cannot end its move on Impassable terrain. In addition do not make an Injury Roll if a model with this Keyword Falls.</description>
    </rule>
    <rule name="Regenerate" id="aa24-5d3a-f4c5-0aab" hidden="false">
      <description>When you Activate a model with this Keyword, before carrying out any ACTIONS, you can remove up to X BLOOD MARKERS from the model.</description>
    </rule>
    <rule name="Ammunition (Keyword)" id="9a05-7b7b-6023-5523" hidden="false">
      <description>If a model has a piece of Battlekit with this Keyword, it will use it in the next game that it takes part in. When the model is deployed, say which Ranged Weapon the Battlekit will be used for. It gains the (KEYWORD) until the end of the game. The Ranged Weapon you choose cannot have the BLAST, FIRE, GAS, or SHRAPNEL Keywords, and cannot have more than one type of AMMUNITION.</description>
    </rule>
    <rule name="Cleave" id="2da7-e6f3-dc9d-4431" hidden="false">
      <description>When you take a Fight ACTION with a Weapon that has this Keyword, you can make a number of Melee Attacks with this weapon equal to X, one after another. The attacks can target different enemy models, as long as they are all within 1” of the model taking the Fight ACTION. Resolve each attack one at a time, using steps 2 to 4 of the Melee Attack Sequence. Any BLOOD MARKERS that are spent only modify the Injury Roll for the attack they are spent on, and do not modify Injury Rolls for subsequent attacks.</description>
    </rule>
    <rule name="Deadly" id="2a12-c6b9-9232-0584" hidden="false">
      <description>When you make an Injury Roll for an attack made with a weapon with this Keyword, roll 3D6 and add all 3 dice together. Any +INJURY DICE or INJURY DICE are added to the roll normally, except that you pick the 3 highest or lowest dice in the roll instead of the 2 highest or lowest.</description>
    </rule>
    <rule name="Deployable" id="c458-a331-5541-0ad9" hidden="false">
      <description>Battlekit that is represented by a model or terrain piece that can be set up during the game.</description>
    </rule>
    <rule name="Vicious" id="f157-c4ef-952e-8ae7" hidden="false">
      <description>This weapon scores a Critical Hit on any roll of X or higher, if it otherwise would hit.</description>
    </rule>
    <rule name="Armour Piercing X" id="cea1-4ce3-6aba-aab3" hidden="false">
      <description>As the base ARMOUR PIERCING Keyword, but weapons with this Keyword ignore -X worth of Armour.</description>
    </rule>
    <rule name="Burrow" id="6fc1-3365-e6d0-1f7e" hidden="false">
      <description>When moving, a model with BURROW can ignore Difficult and Impassable Terrain, as well as enemies, but it cannot end its movement inside of or surrounded by Impassable Terrain, and cannot end within close combat of an enemy unless it is Charging that enemy nor leave close combat without Retreating. Its movement also ignores Dangerous Terrain unless it ends that movement in contact with it.


A model with BURROW and FLYING can use only one at a time, choosing for each movement.</description>
    </rule>
    <rule name="Companion X&quot;" id="f3ac-63e0-c848-7e23" hidden="false">
      <description>This model is a pet or other subservient entity, and relies on its owner for orders. When this model Activates while within X” of its owner, it acts normally. If it Activates and is not within X” of its owner, it can do only one of the following. If it is Down, it stands up first:


Move towards its owner, and then Dash towards its owner if it is not within X” of its owner, taking the most direct route possible. It can avoid Difficult and/or Dangerous Terrain if you choose. If this movement brings it within X” of its owner, it can act normally for the remainder of its Activation.


Fight an enemy within 1” of it.


Charge the nearest enemy that it can see, then Fight that enemy. If it has spare movement, it can move into melee with additional enemies as normal if you choose.


Do nothing.</description>
    </rule>
    <rule name="Dangerous (X)" id="589e-07fa-d952-96da" hidden="false">
      <description>After a model makes an attack with a DANGEROUS weapon, it must make a Success Roll. On a failure, the attacker must roll on the injury table. If any Keywords appear in parentheses after DANGEROUS, this injury roll has those Keywords.</description>
    </rule>
    <rule name="Deep Strike" id="41fa-fd37-080c-352e" hidden="false">
      <description>Models with this Keyword are initially kept off the battlefield and can be deployed later. These models still count towards the number of models you have on the battlefield for purposes of who activates first, and for morale.


You can choose not to set up any model with this Keyword at the start of the battle. At the start of any turn after the first, so long as you have at least one other model on the battlefield, you can place any of those models anywhere on the table at least 8” away from the closest enemy, or anywhere within your deployment zone that is not in close combat with any enemy.


After each model is placed in this way, your opponent then adjusts it D3” from its current location, horizontally in the direction of their choice. Ignore terrain and other models when doing this, but it cannot end this placement in Impassable Terrain or surrounded by it, stopping at the closest legal location. If multiple levels of terrain are available at that horizontal location, such as a building with an interior and a roof, you choose which surface the model ends up on.


During its first Turn on the battlefield, a model placed using DEEP STRIKE cannot take any Actions added by the current mission&apos;s description or interact with any special mission objects or objectives, it cannot leave the battlefield of its own accord, and it does not count when determining control of any objectives or for the purposes of any scoring except by your opponent.


If you and your opponent each have models with this Keyword, alternate placing them, beginning with the player with the most total models. If a player chooses not to place one of these models, they cannot place any more during that Turn. i.e. they cannot see what their opponent places then change their mind.


If you choose not to place a model in this way that you kept off the battlefield for the entire battle, it does not count as having participated in the battle.</description>
    </rule>
    <rule name="Deep Strike (Tunnel)" id="1d83-489a-fa83-2649" hidden="false">
      <description>A model with this keyword uses the rules for DEEP STRIKE, but cannot be placed on any overhanging terrain or on top of any building with an interior (even if only imagined). Essentially, it must come up from the ground.</description>
    </rule>
    <rule name="Fumble" id="602c-77bd-8199-b17a" hidden="false">
      <description>If the Success Roll for an attack made with a Weapon that has the FUMBLE Keyword is 2 or less, then the attacking model fumbles the attack and hits themselves instead of the target. Treat the attack as a Successful attack made by the Weapon that targeted the attacking model. 


If a weapon moves the enemy in the direction of the attacker&apos;s choice, the defender chooses in the case of a FUMBLE.</description>
    </rule>
    <rule name="Held" id="ec7d-bba4-396c-711e" hidden="false">
      <description>A weapon can have the HELD property, causing it to take up a hand, or two hands for a TWO-HANDED weapon, for both ranged and melee.


A model with STRONG can wield a TWO-HANDED HELD weapon in one hand for melee, allowing it to carry another melee weapon, but it still takes up both hands for ranged. CUMBERSOME prevents this.</description>
    </rule>
    <rule name="Icon" id="909a-36be-ed20-ea64" hidden="false">
      <description>A model with this Keyword has +1 DICE to all Success Rolls added by the current mission&apos;s description, it counts as two models for the purpose of counting how many models you have within a certain location, and it counts as being worth 50 more credits for the purposes of any VP you earn. Finally, while this model is on the battlefield and not Down, it counts as an additional model for the purpose of morale (but it is not counted as 2 for your starting number of models).</description>
    </rule>
    <rule name="Large" id="96b1-0f02-3141-9db8" hidden="false">
      <description>Models with this Keyword are larger than other models, typically standing on 40mm bases. They are not affected by certain abilities or effects due to their size.


(This keyword replaces the rules for effects that do not work on models on bases larger than 32mm. If a model gains the LARGE Keyword, you can mount it on a 40mm or larger base to represent this, but you do not have to.)</description>
    </rule>
    <rule name="Limited Potential" id="1395-3893-1ae7-6a7d" hidden="false">
      <description>Models with this Keyword can learn only up to 3 skills from gaining XP if they are, or become, Elite.</description>
    </rule>
    <rule name="Main Hand Only" id="8283-bf26-21eb-9791" hidden="false">
      <description>This weapon cannot be used to make off-hand attacks.</description>
    </rule>
    <rule name="Mercenary" id="3e4c-93a8-110b-280a" hidden="false">
      <description>This model is a mercenary. It cannot be promoted to Elite, but whenever it fails a casualty roll, instead of being immediately killed, it suffers a Battle Scar in the same manner as an Elite, though without an accompanying Trauma. Like an Elite, a Mercenary dies when it suffers its third Battle Scar.


You can bring only up to a number of Mercenaries to a battle equal to one third of the unit limit for that battle, rounded down.</description>
    </rule>
    <rule name="Negate Stun" id="39e6-168d-119b-5f1f" hidden="false">
      <description>A model with this Keyword does not suffer a STUN MARKER due to the STUN Keyword. It can still suffer STUN MARKERS from other sources, such as the STUN MARKERS Keyword, Abilities, etc.</description>
    </rule>
    <rule name="Nonlethal" id="5e11-98d6-45e8-c26a" hidden="false">
      <description>Injury rolls caused by this weapon treat Out of Action results as Down results instead.

</description>
    </rule>
    <rule name="No Promotion" id="f920-f996-1f41-37ef" hidden="false">
      <description>Models with this Keyword cannot be promoted to Elite during a campaign.</description>
    </rule>
    <rule name="Perilous +/-X" id="fc58-5cbb-d72b-44b1" hidden="false">
      <description>A psychic power with this Keyword causes the caster to suffer Perils of the Warp on rolls of 2 to X higher than 2, and X lower than 12 to 12. PERILOUS always stacks with itself.


Example: A power with PERILOUS ±2 causes Perils of the Warp on a roll of 2-4 and 10-12.</description>
    </rule>
    <rule name="Psychic" id="20bd-18d1-0018-6723" hidden="false">
      <description>PSYCHIC is a Keyword that can apply to Abilities and attacks, and all psychic powers have it by default.</description>
    </rule>
    <rule name="Psyker X" id="5141-eae5-0a55-80c4" hidden="false">
      <description>A model with PSYKER is capable of using psychic powers. The X value is the number of +DICE it adds when using psychic powers. It can use its X value in place of Ranged or Melee Skill when attacking with a PSYCHIC weapon.</description>
    </rule>
    <rule name="Stealth" id="eaef-ffa7-a311-df10" hidden="false">
      <description>Long Range attacks against a model with this Keyword suffer an additional -1 DICE to Hit. Attacks that ignore Long Range penalties also ignore this Keyword.</description>
    </rule>
    <rule name="Stun" id="07dd-07e7-d909-339a" hidden="false">
      <description>A weapon with STUN causes a STUN MARKER in addition to the normal result of its injury roll, even if no BLOOD MARKER was gained. If it also has STUN MARKERS, this is in addition to the normal STUN MARKERS.</description>
    </rule>
    <rule name="Stun Markers" id="cd75-4561-4477-b416" hidden="false">
      <description>A weapon with STUN MARKERS causes STUN MARKERS instead of BLOOD MARKERS, including via other Keywords or Abilities.</description>
    </rule>
    <rule name="Swarm" id="603b-523a-4394-d204" hidden="false">
      <description>A model with this Keyword is made up of many tiny creatures. It cannot fall Down for any reason, but weapons with the BLAST Keyword have +1 INJURY DICE against it, as they strike all of the creatures at once.</description>
    </rule>
    <rule name="Sweeping" id="964b-dd8d-4593-68c4" hidden="false">
      <description>When a model armed with a SWEEPING weapon takes a Fight Action, you can make 1 Melee Attack against each enemy model with 1” of the attacking model. Resolve each Melee Attack one at a time in the order of your choice.</description>
    </rule>
    <rule name="Thrown" id="ddaa-cf33-afe5-4f98" hidden="false">
      <description>This battlekit takes up no hands, but a model can be equipped with only one THROWN piece of battlekit at a time.</description>
    </rule>
    <rule name="Whip X&quot;" id="ed39-3d55-4a3f-2fad" hidden="false">
      <description>A melee weapon with this keyword can be used to make a ranged attack with a range of X inches, with IGNORE LONG RANGE. Such attacks use the model’s Melee Skill. It still counts as a melee weapon for the purpose of hands used.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Takwin Homunculus" id="be87-2199-9bda-1a4f" hidden="true" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Troop" id="7170-29c9-99f7-d577" hidden="false" primary="false" targetId="bd43-ddb1-262d-4489"/>
        <categoryLink name="Artificial" id="73df-1f53-c38b-cc97" primary="false" targetId="4180-5377-2d83-48ba"/>
      </categoryLinks>
      <constraints>
        <constraint id="d572-2703-5027-d31e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Golem" id="acb7-d55e-a718-9d7b" hidden="false" targetId="d70f-081c-259b-6cb6" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Takwin Homunculus" id="8df3-9e37-23c4-8cff" hidden="false" typeId="b3af-94f9-2e35-d1c5" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="b725-e0a4-16ae-8df2">6&quot;/Infantry</characteristic>
            <characteristic name="Ranged" typeId="1a4f-d2cd-c405-6200">+0 Dice</characteristic>
            <characteristic name="Melee" typeId="12e8-ff8c-c933-9eb5">+0 Dice</characteristic>
            <characteristic name="Armour" typeId="5de9-d70e-9021-6f71">0</characteristic>
            <characteristic name="Base" typeId="73ae-cc17-596e-0481">25mm</characteristic>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>armour adjustments</comment>
              <modifiers>
                <modifier field="5de9-d70e-9021-6f71" type="decrement" value="1">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="780c-f898-6d4b-cfe7" field="selections" includeChildSelections="true" scope="self" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="b725-e0a4-16ae-8df2" type="set" value="8&quot;/Flying">
              <conditions>
                <condition childId="6fe0-553d-a4b4-ecd6" field="selections" includeChildSelections="true" scope="self" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="73ae-cc17-596e-0481" type="set" value="32mm">
              <conditions>
                <condition childId="26fd-9847-fe97-9aff" field="selections" includeChildSelections="true" scope="self" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="73ae-cc17-596e-0481" type="set" value="50mm">
              <conditions>
                <condition childId="f9f7-089c-a38d-717f" field="selections" includeChildSelections="true" scope="self" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="12e8-ff8c-c933-9eb5" type="set" value="+1 Dice">
              <conditions>
                <condition childId="26fd-9847-fe97-9aff" field="selections" includeChildSelections="true" scope="self" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="1a4f-d2cd-c405-6200" type="set" value="+1 Dice">
              <conditions>
                <condition childId="804f-e412-ea03-aa6d" field="selections" includeChildSelections="true" scope="self" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="73ae-cc17-596e-0481" type="set" value="60mm">
              <conditions>
                <condition childId="7006-0a35-7bbc-90c6" field="selections" includeChildSelections="true" scope="self" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Re-creation" id="126a-355e-a21e-b08f" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">If a Takwin Homunculus is killed in the post-battle sequence, you do not have to remove it from your roster. Instead, you can spend 40 ducats in the following Quartermaster Step to leave it on the Roster.</characteristic>
          </characteristics>
        </profile>
        <profile name="Artificial Life" id="21ca-3993-3439-2161" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">Add -1 DICE to Injury Rolls for a Tawkin Homunculus.</characteristic>
          </characteristics>
        </profile>
        <profile name="Pummeling Blows" id="3ae7-9f60-8251-a9f1" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">A Takwin Homunculus can make a Melee Attack even though it does not have any Melee Weapons.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Alchemical Formulae" id="ecaf-166b-b41b-e2df" hidden="false" sortIndex="2">
          <constraints>
            <constraint id="5c86-676d-0d18-d98f" field="8d43-33fd-332d-17a6" includeChildSelections="false" scope="parent" shared="true" type="max" value="60"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Wings" id="6fe0-553d-a4b4-ecd6" hidden="false" import="true" sortIndex="1" type="upgrade">
              <constraints>
                <constraint id="41a2-1c20-d9b0-872c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="30"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Wings" id="8b21-740b-b8c3-bdcd" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The Homunculus gains a new movement mode: 8”/Flying</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Elemental Resistance" id="ea82-b4bb-2b0d-32de" hidden="false" import="true" sortIndex="2" type="upgrade">
              <constraints>
                <constraint id="3885-9f1f-4912-6fa7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="40"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Elemental Resistance" id="4789-e30e-2064-0849" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">Attacks made against the Homunculus that have the Keywords FIRE and/or GAS suffer a -1 DICE penalty to injure it. Also, the Homunculus does not suffer additional BLOOD MARKERS from attacks with Keywords FIRE and/or GAS.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Human Hands" id="e2e4-b449-4a68-acb5" hidden="false" import="true" sortIndex="5" type="upgrade">
              <constraints>
                <constraint id="8874-2b55-9f42-e6c0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="10"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="6fe0-553d-a4b4-ecd6" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Human Hands" id="eb7f-d438-e30f-30e9" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The Homunculus can buy and wield any weapon allowed in the Iron Sultanate warband or House of Wisdom list, though they cannot select ELITE only items, grenades or items limited to specific units (such as Assassins). They can also carry a Trench Shield or a Fire Shield. This will apply to the Additional Arms formula as well. Cannot be combined with the Wings formula.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Enslaved Mind" id="8f41-ebe0-81cb-6817" hidden="false" import="true" sortIndex="4" type="upgrade">
              <constraints>
                <constraint id="29ce-a9ae-f21b-077d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="10"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Enslaved Mind" id="f36c-9989-8df3-e799" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The Homunculus gains the Keyword FIRETEAM along with one model of your choice in the Warband. The other model can only form a Fireteam with this Homunculi, not with any other models.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Massive Size" id="f9f7-089c-a38d-717f" hidden="false" import="true" sortIndex="3" type="upgrade">
              <categoryLinks>
                <categoryLink name="Tough" id="c98d-96f0-0bcd-be63" primary="false" targetId="914f-0020-0d97-e217"/>
              </categoryLinks>
              <constraints>
                <constraint id="6103-d16f-3bcb-ad17" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="30"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Tough" id="fa1f-192d-3784-d3b1" hidden="false" targetId="3c75-701d-e708-1438" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="6fe0-553d-a4b4-ecd6" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="category" type="add" value="914f-0020-0d97-e217">
                  <conditions>
                    <condition childId="f9f7-089c-a38d-717f" field="selections" includeChildSelections="true" scope="model" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Massive Size" id="a588-4275-e4f0-94d4" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The Homunculus’ size is increased to huge proportions. It now has a base size of 50mm and it gains the Keyword TOUGH. This formula cannot be combined with the Wings formula.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Inhuman Strength" id="26fd-9847-fe97-9aff" hidden="false" import="true" sortIndex="6" type="upgrade">
              <categoryLinks>
                <categoryLink name="Strong" id="ccbf-b2bc-cc95-06f5" primary="false" targetId="afcc-5f24-1c7c-63c4"/>
              </categoryLinks>
              <constraints>
                <constraint id="4e11-5bd3-1c60-3361" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="15"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Inhuman Strength" id="48e1-7f8d-a4b7-ea90" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The musculature of the Homunculus is reinforced, replaced and strengthened. It now has a base size of 32mm (or 50mm if it also has Massive size). The Homunculus gains +1 DICE to its Melee characteristic and the Keyword STRONG.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Terrifying Appearance" id="be50-69ba-0551-19c8" hidden="false" import="true" sortIndex="7" type="upgrade">
              <categoryLinks>
                <categoryLink name="Fear" id="8e49-3d65-e0dd-2cb9" primary="false" targetId="4f5c-027d-253c-ffa3"/>
              </categoryLinks>
              <constraints>
                <constraint id="89f2-1bb9-e187-86ae" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="10"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Terrifying Appearance" id="9b1f-1416-b4a5-244f" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">Whether by captivating beauty or a terrifying appearance, this Homunculus gains the Keyword FEAR.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Additional Arm" id="348d-c104-f4e4-257b" hidden="false" import="true" sortIndex="8" type="upgrade">
              <constraints>
                <constraint id="d814-5355-b8ea-e4bb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="15"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Additional Arm" id="cc8f-6d80-2681-7e83" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The Homunculus can perform an additional attack ACTION in Melee or Ranged combat without any penalty. Therefore, if making attacks with three melee weapons, only a single weapon would need to be declared an Off-Hand weapon (suffering the appropriate penalties). It has three hands to carry weapons if combined with Human Hands, and may equip weapons and a shield in any combination, as long as it has hands free to do so. 

In this case the Homunculi can make up to two Ranged Attack ACTIONS (if it has sufficient weapons and number of hands to carry them), and up to three Melee Attack ACTIONS (if armed with three one-handed weapons); or one Melee Attack ACTION with a two-handed weapon and one Melee Attack ACTION with a one-handed weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Additional Head" id="76ce-4dda-4fdb-75d3" hidden="false" import="true" sortIndex="9" type="upgrade">
              <constraints>
                <constraint id="b87e-fb2f-d9bf-d5cd" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="5"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Additional Head" id="7bab-bc64-a8d2-65a2" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The Homunculus has two heads and therefore can have two sets of eyes via Alchemical Formula.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name=" Startling Speed" id="8e9e-f55a-cfc2-852c" hidden="false" import="true" sortIndex="11" type="upgrade">
              <constraints>
                <constraint id="b5f1-4e74-9c01-267a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="10"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Startling Speed" id="8914-c889-32e2-ad02" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The Homunculus adds +1 DICE to its Dash ACTIONS.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Seal of Solomon" id="1deb-24f7-5d96-e98e" hidden="false" import="true" sortIndex="12" type="upgrade">
              <constraints>
                <constraint id="b8de-e9d9-6537-532a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="10"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Seal of Solomon" id="013b-b168-3905-4134" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">This Formula greatly enhances the intelligence of the Homunculus and makes it painfully aware of its artificial existence. It can now buy and use Equipment from the Sultanate Warband Armoury as long as it is not limited to ELITE models. Note that one helmet protects a Homunculus with two heads normally and the Two Heads Formula does not allow the purchase of two different kinds of headgear.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Gargantuan Size" id="7006-0a35-7bbc-90c6" hidden="true" import="true" sortIndex="13" type="upgrade">
              <constraints>
                <constraint id="04ea-2091-0d12-b550" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="20"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="e2e4-b449-4a68-acb5" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                        <condition childId="26fd-9847-fe97-9aff" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                        <condition childId="f9f7-089c-a38d-717f" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Gargantuan Size" id="948b-1b20-3697-3be7" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">A Takwin Homunculus can only have this Alchemical Formula if it already has the Human Hands, Inhuman Strength, and Massive Size Alchemical Formulas. The Homunculus can use 1 Weapon that can usually only be taken by a Brazen Bull, and its base size is increased to 60mm.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Regenerative" id="3114-9038-867e-704a" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7e4f-f44e-aae0-3fef" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="25"/>
                <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
              </costs>
              <profiles>
                <profile name="Regenerative" id="626f-7648-661f-63c1" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The Homunculus has an astonishing healing factor and can remove one BLOOD MARKER every time it is Activated, if it has any.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup name="Eye Options" id="9038-29ad-1c96-7ab8" hidden="false" sortIndex="10">
              <constraints>
                <constraint id="33d8-04df-b6e3-aaa4" field="selections" includeChildSelections="false" scope="self" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="33d8-04df-b6e3-aaa4" type="increment" value="1">
                  <conditions>
                    <condition childId="76ce-4dda-4fdb-75d3" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry name="Hypnotic Eyes" id="7128-e3c5-7ebe-af37" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="1936-6d2c-3345-401c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="15"/>
                    <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Hypnotic Eyes" id="45c4-790c-aeda-7f5c" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                      <characteristics>
                        <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">Enemies suffer -1 DICE to hit the Homunculus in Melee. Does not affect Sniper Priests or enemies with the keyword BLACK GRAIL. Cannot be combined with Hawk Eyes without Two Heads.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Hawk Eyes" id="804f-e412-ea03-aa6d" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="63b1-873d-dbba-0226" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="Ducats" typeId="8d43-33fd-332d-17a6" value="10"/>
                    <cost name="Glory Points" typeId="f3bb-a7e6-d476-f60b" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Hawk Eyes" id="d444-8cb8-a85b-04e8" hidden="false" typeId="058c-866b-6487-ccc4" typeName="Ability">
                      <characteristics>
                        <characteristic name="Description" typeId="2ecd-b4ff-9e78-a8e2">The eyesight of the Homunculus is based on that of a predatory bird. It can add +1 DICE to its Ranged Attack characteristic. Cannot be combined with Hypnotic Eyes without Two Heads.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
