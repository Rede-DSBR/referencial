document.addEventListener("DOMContentLoaded", function () {

  const menuButton = document.getElementById("navigation");
  const menuContainer = document.getElementById("menuref");
  const menuCloseButton = document.getElementById("close-menu");
  const menu = document.getElementById("main-navigation");

  // Armazena as classes originais APENAS se o menu não estiver oculto por padrão (no desktop)
  let originalClasses = menuContainer.className;

  // --- Lógica para ocultar no celular por padrão ---
  const isMobile = () => window.innerWidth < 992; // 992px é um valor indicado para breakpoint de mobile/tablet

  if (isMobile() && !menuContainer.classList.contains("d-none")) {
    // Se "mobile" o menu por padrão não irá aparecer
    menuContainer.className = "";
    menuContainer.classList.add("d-none");
  }
  // --- Fim da Lógica de ocultar no celular por padrão ---

  menuButton.addEventListener("click", function () {
    // Se o elemento raiz do menu tiver a classe 'd-none' (oculto)
    if (menuContainer.classList.contains("d-none")) {
      // Restaura as classes originais (mostra o menu)
      menuContainer.className = originalClasses;
      menu.classList.add("active");
    } else {
      // Oculta a div superior e remove menu ativo
      menuContainer.className = "";
      menu.classList.remove("active");
      menuContainer.classList.add("d-none");
    }
  });

  menuCloseButton.addEventListener("click", function () {
    // Oculta a div superior do menu
    menuContainer.className = "";
    menu.classList.remove("active");
    menuContainer.classList.add("d-none");
  })

  // lógica para implementar cópia da URL
  const copyUrlButton = document.getElementById("copyUrlButton");
  // cria listener para o botao de copiar e escreve url atual para área de transferência
  if (copyUrlButton) { // Boa prática: verifica se o botão existe antes de adicionar o listener
    copyUrlButton.addEventListener("click", function () {
      // Verifica se a API está disponível (não deve falhar na maioria dos navegadores modernos)
      if (navigator.clipboard) {
        navigator.clipboard.writeText(window.location.href)
          .then(() => {
            // Opcional: Feedback visual de que copiou
            console.log("URL copiada!");
          })
          .catch(err => {
            console.error('Falha ao copiar: ', err);
          });
      } else {
        // Fallback para navegadores sem a API
        console.warn('A API navigator.clipboard não está disponível.');
        // Pode-se usar um método antigo aqui, como `document.execCommand('copy')`
      }
    });
  }
});