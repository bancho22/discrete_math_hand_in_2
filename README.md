## Programming with Predicates

The following is a list of examples of the type of questions that the program can answer.

### Which students are enrolled in math?

```
findall(X, enrolled(X,math), Y).
```

### Which students visit room1?

```
findall(X, visits_room(X,r1), Y).
```

### Which students show up on Mondays?

```
findall(X, shows_up_on(X,mon), Y).
```

### Which days does Bancho show up on?

```
findall(X, shows_up_on(bancho,X), Y).
```

### Which rooms does Bancho visit?

```
findall(X, visits_room(bancho,X), Y).
```

### Which classes is Bancho enrolled in?

```
findall(X, enrolled(bancho,X), Y).
```

### Are Bancho and Mike classmates?

```
classmates(bancho,mike).
```
