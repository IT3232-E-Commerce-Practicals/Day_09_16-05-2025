
# 📚 Department Management API

A RESTful Spring Boot API for managing university departments, built with Java, Spring Boot, and MySQL.

---

## 🚀 Base URL

```
http://localhost:8080/dept
```

---

## 📘 API Documentation

### 1. Get All Departments

- **Method:** GET
- **Endpoint:** `/getAllDeps`
- **Description:** Fetches a list of all departments.

#### ✅ Success Response:
**Code:** 200 OK  
**Content:**
```json
[
  {
    "id": 145,
    "name": "Software Engineering"
  },
  {
    "id": 175,
    "name": "Qulity Testing"
  },
  {
    "id": 201,
    "name": "Human Resource Management"
  }
]
```

---

### 2. Get Department by ID

- **Method:** GET
- **Endpoint:** `/{id}`
- **Description:** Retrieves a department using its ID.

#### ✅ Success Response:
**Code:** 200 OK  
**Content:**
```json
{
  "id": 145,
  "name": "Software Engineering"
}
```

#### ❌ Failure Response:
**Code:** 404 NOT FOUND


---

### 3. Add a New Department

- **Method:** POST
- **Endpoint:** `/addDept`
- **Description:** Adds a new department.

#### 📦 Request Body:
```json
{
  "id": 200,
  "name": "DevOps and Network management"
}
```

#### ✅ Success Response:
**Code:** 200 OK  
**Content:** `New department added`



---

### 4. Update a Department

- **Method:** PUT
- **Endpoint:** `/{id}`
- **Description:** Updates an existing department by ID.

#### 📦 Request Body:
```json
{
  "id": 175,
  "name": "Quality Assurance"
}
```

#### ✅ Success Response:
**Code:** 200 OK  
**Content:** `Department updated successfully`

#### ❌ Failure Response:
**Code:** 404 NOT FOUND  
**Content:** `Couldn't find the department`



---

### 5. Delete a Department

- **Method:** DELETE
- **Endpoint:** `/{id}`
- **Description:** Deletes a department by ID.

#### ✅ Success Response:
**Code:** 200 OK  
**Content:** `Department deleted successfully`

#### ❌ Failure Response:
**Code:** 404 NOT FOUND  
**Content:** `Couldn't find the department`



---

## 🛠 Technologies Used

- Java 17+
- Spring Boot
- Spring Data JPA
- MySQL / H2 (in-memory)
- Postman

---

