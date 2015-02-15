delete from pet where id in (
select pet.pet_id
from pet, person_pet, person
where person.person_id = person_pet.person_id AND
pet.pet_id = person_pet.pet_id AND
person.name = "Emir"
);