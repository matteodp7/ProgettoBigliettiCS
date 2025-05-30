# Applicazione per la vendita di biglietti del Cosenza 

#### Un applicazione web per la vendita dei biglietti del Cosenza che utilizza Angular 7 e Spring Boot 2.
Si tratta di un'applicazione a pagina singola con rendering lato client, composta da un backend e un frontend gestiti come due progetti separati su branch distinti. 
Il frontend effettua chiamate API al server backend durante la sua esecuzione.

## Funzionalità
- API REST
- Autenticazione JWT
- Gestione del carello e degli ordini
- Carrello degli acquisti persistente per i clienti
- Carrello degli acquisti basato su cookie per i visitatori
- Checkout
- Paginazione
- Catalogo
## Stack tecnologici
**Backend**
  - Java 11 
  - Spring Security
  - Spring Boot 2.2
  - Spring Data JPA
  - Hibernate
  - Autenticazione JWT
  - Maven
  - PostgreSQL

**Frontend**
  - Angular CLI
  - Angular 7
  - Bootstrap

## Come si esegue?

Avviare il server backend prima del client frontend.  

**Backend**

  1. Installa [PostgreSQL](https://www.postgresql.org/download/) 
  2. Configura il  datasource nel file `application.yml`.
  3. `cd backend`.
  4. Esegui `mvn install`.
  5. Esegui `mvn spring-boot:run`.
  6. Spring Boot importerà automaticamente dati fittizi nel database eseguendo `import.sql`.
  7. Il server backend sarà disponibile su [localhost:8080]().

**Frontend**
  1. Installa [Node.js e npm](https://www.npmjs.com/get-npm)
  2. `cd frontend`.
  3. Esegui `npm install`. 
  4. Il client frontend sarà disponibile su [localhost:4200]().

## Screen di prova del carrello
![Screnshot](https://raw.githubusercontent.com/matteodp7/ProgettoBigliettiCS/refs/heads/main/frontend/src/assets/screen.jpg)
