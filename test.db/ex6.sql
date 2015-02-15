select * from pet;

select pet.id, pet.name,  pet.age, pet.dead, pet.breed 
from pet, person_pet, person where pet_id = person_pet.pet_id 
and person_pet.pet_id = person.id
and person.name = "Emir";