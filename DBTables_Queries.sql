USE PTE_DB;

-- Create Table
CREATE TABLE PTE_TBL (
	id INT NOT NULL AUTO_INCREMENT,
	element_name VARCHAR(255) NOT NULL,
    symbol VARCHAR(255) NOT NULL,
    atomic_number VARCHAR(255) NOT NULL,
    chemical_group VARCHAR(255) NOT NULL,
    state VARCHAR(255) NOT NULL,
    created_by VARCHAR(255) NOT NULL,
    created_date DATE NOT NULL,
    updated_by VARCHAR(255),
    updated_date DATE,
    PRIMARY KEY (id)
);

INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Actinium','Ac','89','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Aluminum','Al','13','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Americium','Am','95','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Antimony','Sb','51','Metalloid','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Argon','Ar','18','Noble Gas','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Arsenic','As','33','Metalloid','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Astatine','At','85','Halogen','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Barium','Ba','56','Alkaline Earth Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Berkelium','Bk','97','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Beryllium','Be','4','Alkaline Earth Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Bismuth','Bi','83','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Bohrium','Bh','107','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Boron','B','5','Metalloid','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Bromine','Br','35','Halogen','Liquid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Cadmium','Cd','48','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Calcium','Ca','20','Alkaline Earth Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Californium','Cf','98','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Carbon','C','6','Nonmetal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Cerium','Ce','58','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Cesium','Cs','55','Alkali Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Chlorine','Cl','17','Halogen','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Chromium','Cr','24','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Cobalt','Co','27','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Copper','Cu','29','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Curium','Cm','96','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Darmstadtium','Ds','110','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Dubnium','Db','105','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Dysprosium','Dy','66','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Einsteinium','Es','99','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Erbium','Er','68','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Europium','Eu','63','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Fermium','Fm','100','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Fluorine','F','9','Halogen','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Francium','Fr','87','Alkali Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Gadolinium','Gd','64','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Gallium','Ga','31','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Germanium','Ge','32','Metalloid','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Gold','Au','79','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Hafnium','Hf','72','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Hassium','Hs','108','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Helium','He','2','Noble Gas','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Holmium','Ho','67','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Hydrogen','H','1','Nonmetal','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Indium','In','49','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Iodine','I','53','Halogen','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Iridium','Ir','77','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Iron','Fe','26','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Krypton','Kr','36','Noble Gas','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Lanthanum','La','57','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Lawrencium','Lr','103','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Lead','Pb','82','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Lithium','Li','3','Alkali Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Lutetium','Lu','71','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Magnesium','Mg','12','Alkaline Earth Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Manganese','Mn','25','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Meitnerium','Mt','109','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Mendelevium','Md','101','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Mercury','Hg','80','Transition Metal','Liquid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Molybdenum','Mo','42','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Neodymium','Nd','60','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Neon','Ne','10','Noble Gas','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Neptunium','Np','93','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Nickel','Ni','28','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Niobium','Nb','41','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Nitrogen','N','7','Nonmetal','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Nobelium','No','102','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Oganesson','Uuo','118','Noble Gas','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Osmium','Os','76','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Oxygen','O','8','Nonmetal','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Palladium','Pd','46','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Phosphorus','P','15','Nonmetal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Platinum','Pt','78','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Plutonium','Pu','94','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Polonium','Po','84','Metalloid','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Potassium','K','19','Alkali Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Praseodymium','Pr','59','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Promethium','Pm','61','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Protactinium','Pa','91','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Radium','Ra','88','Alkaline Earth Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Radon','Rn','86','Noble Gas','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Rhenium','Re','75','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Rhodium','Rh','45','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Roentgenium','Rg','111','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Rubidium','Rb','37','Alkali Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Ruthenium','Ru','44','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Rutherfordium','Rf','104','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Samarium','Sm','62','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Scandium','Sc','21','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Seaborgium','Sg','106','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Selenium','Se','34','Nonmetal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Silicon','Si','14','Metalloid','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Silver','Ag','47','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Sodium','Na','11','Alkali Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Strontium','Sr','38','Alkaline Earth Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Sulfur','S','16','Nonmetal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Tantalum','Ta','73','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Technetium','Tc','43','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Tellurium','Te','52','Metalloid','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Terbium','Tb','65','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Thallium','Tl','81','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Thorium','Th','90','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Thulium','Tm','69','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Tin','Sn','50','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Titanium','Ti','22','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Tungsten','W','74','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Copernicium','Cn','112','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Livermorium','Lv','116','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Moscovium','Mc','115','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Flerovium','Fl','114','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Tennessine','Ts','117','Halogen','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Nihonium','Nh','113','Post-Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Uranium','U','92','Actinide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Vanadium','V','23','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Xenon','Xe','54','Noble Gas','Gas','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Ytterbium','Yb','70','Lanthanide','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Yttrium','Y','39','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Zinc','Zn','30','Transition Metal','Solid','PTE',NOW(),null,null);
INSERT INTO PTE_TBL (element_name, symbol, atomic_number, chemical_group, state, created_by, created_date, updated_by, updated_date) VALUES ('Zirconium','Zr','40','Transition Metal','Solid','PTE',NOW(),null,null);
