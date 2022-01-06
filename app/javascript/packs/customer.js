import "cleave.js";
import "cleave.js/dist/addons/cleave-phone.br";

document.addEventListener("turbolinks:load", () => {
    var phoneMask = new Cleave('.input-phone', {
        phone: true,
        phoneRegionCode: 'BR'
    });
    var zipcodeMask = new Cleave('.zipcode', {
        blocks: [5, 3],
        delimiters: ["-"]
    });
});