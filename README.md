## Starkiller End-All-Be-All API for Learning (on Learn)

The goal of this API is to provide multiple endpoints for students to practice fetching and updating data from. The API is hosted [here](http://starkiller-api.herokuapp.com/).

Domains:
- College: has many ACappellaGroups
  - attributes: name, state, division
- ACappellaGroup: belongs to College
  - attributes: name, membership, college_id

- Task
  - attributes: description

- Dog
  - attributes: name, breed, gender
