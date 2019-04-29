USE Anaqua;
SET XACT_ABORT ON
BEGIN TRAN
IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81022414)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_029863e95fa9c6bafbbe65966abc46c1635d174e' WHERE LegalBodyId = 81022414

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112276)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_5bd042f81fa4c51f7a34a8c6095057f185690e22' WHERE LegalBodyId = 81112276

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112244)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_a8d75cbdb42d10ea25596e4ad9292ba714b753ea' WHERE LegalBodyId = 81112244

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112282)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_416444949ee409c631b2f96f8b86a53e373382ea' WHERE LegalBodyId = 81112282

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112279)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_d620d48de426437cedba46fc1d0f360f327f7ac0' WHERE LegalBodyId = 81112279

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112216)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_019c52df79275e0ebee191dd47d825f3f5e9148d' WHERE LegalBodyId = 81112216

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112210)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_68315e7e5f848783eb26dce35989bb0c2743de98' WHERE LegalBodyId = 81112210

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112208)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_f1e1c92ba4c2ebd81e6d7c991e9ec62c75028d41' WHERE LegalBodyId = 81112208

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112220)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_8eb7c3e20105469f371df94a117554d20406ad69' WHERE LegalBodyId = 81112220

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112259)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_4bda80a0b46f20afe7e9442d2aeaa827aa561c61' WHERE LegalBodyId = 81112259

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112260)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_670febac07a3df6c23816d9d2ba77ec4decde881' WHERE LegalBodyId = 81112260

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112240)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_45c68c2302e918934a7b2091c2601aa345ec08a3' WHERE LegalBodyId = 81112240

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112256)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_a5a3fcb9ade1fb1413de0a62ae6ee68b948afe72' WHERE LegalBodyId = 81112256

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112224)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_73f292df88cf408206268c16eed680480d83d97b' WHERE LegalBodyId = 81112224

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112221)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_7566f82ad1cb8e5f7fa953fc1e5ac32d9b781a6a' WHERE LegalBodyId = 81112221

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112227)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_3adb286518622cc1754b4d2dfb44c6fae34c7a54' WHERE LegalBodyId = 81112227

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112218)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_838fa8e6b774aa57e1aed09ef6679c82044fdf3c' WHERE LegalBodyId = 81112218

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112265)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_76033ec7fead444655a3ce37dd6fcf2632f3b562' WHERE LegalBodyId = 81112265

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112317)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_a3cb98ebfdc289fe472845234f91ca398159d2fe' WHERE LegalBodyId = 81112317

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112230)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_b5cd5d7ae855cb3b27508f84272a3a3090a0472a' WHERE LegalBodyId = 81112230

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112226)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_37830eeca508fbb98872934ab2e8d6bc55e6de0e' WHERE LegalBodyId = 81112226

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112234)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_00879a18e4d2ff77f0f041fbcdfc7ad6ff865b61' WHERE LegalBodyId = 81112234

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112246)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_2c89b1b6772cc0743f57b7106f613fedf695f864' WHERE LegalBodyId = 81112246

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112329)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_5e422610500d4541672e903f44af7a9ccaf2f9b5' WHERE LegalBodyId = 81112329

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112233)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_aebbc888b1ad00ba747f3d2f9049bf8bdcfd7abf' WHERE LegalBodyId = 81112233

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112338)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_dd61288dc68b841cccc0074a4e2f8c284381b85c' WHERE LegalBodyId = 81112338

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112215)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_3b9cc2757a58f286e29427b202418eb8c42e70f5' WHERE LegalBodyId = 81112215

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112253)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_a077deecd7d1b72ef6f17fb2f5b4f0fcaaea8101' WHERE LegalBodyId = 81112253

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112254)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_a077deecd7d1b72ef6f17fb2f5b4f0fcaaea8101' WHERE LegalBodyId = 81112254

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112263)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_8d19e5fea132c2482d5f4adb8dc9c3e90befb6e9' WHERE LegalBodyId = 81112263

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112229)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_7aa1d9b8c11a0a21ad090bc2d596d0eb20af45a2' WHERE LegalBodyId = 81112229

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112237)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_436d0644e6773fe4b8b0edbdfa12454e26f110f0' WHERE LegalBodyId = 81112237

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112255)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_254478fecfe9a1daf14aa560ba65686e328166b7' WHERE LegalBodyId = 81112255

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112212)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_078bd3184793c33db78bb6121344fb1e03be92d6' WHERE LegalBodyId = 81112212

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112241)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_7a2cb3735648e0bc90153fe472b7a132489c79a6' WHERE LegalBodyId = 81112241

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112232)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_b432b644663811222793d6ba80a4859815f3169f' WHERE LegalBodyId = 81112232

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112366)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_1722d29717d78398e8b2f4e6191dbc00bbe306ad' WHERE LegalBodyId = 81112366

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112370)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_c72d575d9ba07f7cdd5aa115bbcda97500a4877d' WHERE LegalBodyId = 81112370

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112231)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_2e08b731396d472e507a84078928d65d90238f99' WHERE LegalBodyId = 81112231

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112251)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_dd456ea15401ecf24e365cc62415ef715e94bf96' WHERE LegalBodyId = 81112251

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112377)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_ed964221068227ca3bf67a2f68daf7eb735295bd' WHERE LegalBodyId = 81112377

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112258)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_c856c9bf02fbd0857b8d57d8fc97e575702284a8' WHERE LegalBodyId = 81112258

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112247)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_82de960cdd2e85d77310bbc3ac04603ebd7e4d9e' WHERE LegalBodyId = 81112247

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112257)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_2a334733723379705f7a3d5df0d60a9c9decb3d8' WHERE LegalBodyId = 81112257

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112394)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_8a2e787fbb3d21863b2139537b7eb8b6e3c51d4a' WHERE LegalBodyId = 81112394

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112266)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_959d956a32d42e59adb2ebcde0d15c18380a024e' WHERE LegalBodyId = 81112266

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112207)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_a2da549a6557284ba2d327e7bcfa3198f5caf749' WHERE LegalBodyId = 81112207

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81106620)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_88cc8f841e91a2369317d0cce05e1a4874685fc1' WHERE LegalBodyId = 81106620

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112217)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_4466d0959788e596224ee3ed3edbc4712000a009' WHERE LegalBodyId = 81112217

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112223)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_44342cc1ef61ab3437903726709879a82d0c01c3' WHERE LegalBodyId = 81112223

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112239)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_08fcb72bd2a5ddeed8fa5aab94057d7cd0f3bc3c' WHERE LegalBodyId = 81112239

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112219)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_75f4473a99903642b352e73774af411251087c47' WHERE LegalBodyId = 81112219

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112222)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_b79429bb659ce379321d579ba16ad50283858922' WHERE LegalBodyId = 81112222

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112264)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_42dab21f1bdbd10b4ff607bb76a0dc026a5f64b6' WHERE LegalBodyId = 81112264

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112235)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_acc1b56ad4d01e33ed7c38c8f98eba6d189f811e' WHERE LegalBodyId = 81112235

IF NOT EXISTS(SELECT 1 FROM LegalBody WHERE LegalBodyId = 81112442)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE LegalBody SET SupplierId = 'ven_92c1268bf6c33776afa3f57234c6668937086ed8' WHERE LegalBodyId = 81112442

COMMIT TRAN