# Applicazione per la vendita di biglietti del Cosenza 

#### A full-stack Online Shop web application using Spring Boot 2 and Angular 7. 
This is a Single Page Appliaction with client-side rendering. It includes backend and frontend two seperate projects on different branches.
The frontend client makes API calls to the backend server when it is running.




## Screenshot
![](file:///C:/Users/ASUS/Desktop/piattaforme/screen.jpg)

## Funzionalità
- API REST
- Autenticazione JWT 
- Carrello degli acquisti basato su cookie per i visitatori
- Carrello degli acquisti persistente per i clienti
- Gestione del carello e degli ordini
- Checkout
- Catalogo
- Paginazione
## Stack tecnologici
**Backend**
  - Java 11
  - Spring Boot 2.2
  - Spring Security
  - Autenticazione JWT
  - Spring Data JPA
  - Hibernate
  - PostgreSQL
  - Maven

**Frontend**
  - Angular 7
  - Angular CLI
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

