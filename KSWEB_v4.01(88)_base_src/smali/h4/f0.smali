.class abstract Lh4/f0;
.super Lh4/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static B(Ljava/lang/Iterable;)Lc5/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lh4/e0;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v1}, Lh4/e0;-><init>(Ljava/lang/Iterable;)V

    const/4 v4, 0x3

    .line 11
    return-object v0
.end method

.method public static C(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x6

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x6

    invoke-static {v1, p1}, Lh4/f0;->J(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-ltz v1, :cond_1

    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x1

    move v1, v4

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 26
    return v1
.end method

.method public static D(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    if-ltz p1, :cond_9

    const/4 v5, 0x4

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-static {v3}, Lh4/f0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v5

    move-object v3, v5

    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v6, 0x2

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x5

    .line 17
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    sub-int/2addr v0, p1

    const/4 v5, 0x3

    .line 27
    if-gtz v0, :cond_1

    const/4 v5, 0x1

    .line 29
    invoke-static {}, Lh4/w;->k()Ljava/util/List;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    return-object v3

    .line 34
    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x1

    move v1, v5

    .line 35
    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    .line 37
    invoke-static {v3}, Lh4/f0;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-static {v3}, Lh4/v;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 48
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    .line 51
    instance-of v0, v3, Ljava/util/List;

    const/4 v6, 0x4

    .line 53
    if-eqz v0, :cond_6

    const/4 v6, 0x4

    .line 55
    instance-of v0, v3, Ljava/util/RandomAccess;

    const/4 v6, 0x5

    .line 57
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 59
    check-cast v3, Ljava/util/List;

    const/4 v5, 0x7

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    move v0, v5

    .line 65
    :goto_0
    if-ge p1, v0, :cond_4

    const/4 v6, 0x3

    .line 67
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    move-object v2, v6

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v5, 0x1

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x5

    .line 79
    invoke-interface {v3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    move-result-object v5

    move-object v3, v5

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    move p1, v5

    .line 87
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v5, 0x5

    return-object v1

    .line 98
    :cond_5
    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 103
    :cond_6
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v5

    move-object v3, v5

    .line 107
    const/4 v5, 0x0

    move v0, v5

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v6

    move v2, v6

    .line 112
    if-eqz v2, :cond_8

    const/4 v6, 0x6

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v6

    move-object v2, v6

    .line 118
    if-lt v0, p1, :cond_7

    const/4 v6, 0x4

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v6, 0x7

    invoke-static {v1}, Lh4/w;->q(Ljava/util/List;)Ljava/util/List;

    .line 130
    move-result-object v5

    move-object v3, v5

    .line 131
    return-object v3

    .line 132
    :cond_9
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 137
    const-string v6, "Requested element count "

    move-object v0, v6

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v5, " is less than zero."

    move-object p1, v5

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v5

    move-object v3, v5

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    move-object v3, v6

    .line 160
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 163
    throw p1

    const/4 v6, 0x6
.end method

.method public static E(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    if-ltz p1, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    sub-int/2addr v0, p1

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    invoke-static {v0, p1}, La5/f;->b(II)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-static {v1, p1}, Lh4/f0;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 28
    const-string v3, "Requested element count "

    move-object v0, v3

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " is less than zero."

    move-object p1, v3

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object v1, v3

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object v1, v3

    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 54
    throw p1

    const/4 v3, 0x1
.end method

.method public static final F(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    instance-of v0, v1, Ljava/util/List;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x6

    .line 12
    invoke-static {v1}, Lh4/f0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v3, 0x1

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    .line 34
    const-string v3, "Collection is empty."

    move-object v0, v3

    .line 36
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 39
    throw v1

    const/4 v3, 0x1
.end method

.method public static G(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    .line 20
    const-string v3, "List is empty."

    move-object v0, v3

    .line 22
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 25
    throw v1

    const/4 v3, 0x5
.end method

.method public static H(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    instance-of v0, v2, Ljava/util/List;

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 11
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x6

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 36
    return-object v1

    .line 37
    :cond_2
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    return-object v2
.end method

.method public static I(Ljava/util/List;I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    if-ltz p1, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-ge p1, v0, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 20
    return-object v1
.end method

.method public static final J(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    instance-of v0, v2, Ljava/util/List;

    const/4 v5, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x3

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v4

    move v2, v4

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    const/4 v5, 0x0

    move v0, v5

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    if-gez v0, :cond_1

    const/4 v4, 0x7

    .line 34
    invoke-static {}, Lh4/w;->t()V

    const/4 v4, 0x4

    .line 37
    :cond_1
    const/4 v5, 0x6

    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move v1, v4

    .line 41
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v5, 0x2

    const/4 v4, -0x1

    move v2, v4

    .line 48
    return v2
.end method

.method public static final K(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;)Ljava/lang/Appendable;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "buffer"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    const-string v5, "separator"

    move-object v0, v5

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 16
    const-string v4, "prefix"

    move-object v0, v4

    .line 18
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    const-string v4, "postfix"

    move-object v0, v4

    .line 23
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 26
    const-string v5, "truncated"

    move-object v0, v5

    .line 28
    invoke-static {p6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 31
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    const/4 v4, 0x0

    move p3, v4

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x6

    .line 51
    const/4 v4, 0x1

    move v1, v4

    .line 52
    if-le p3, v1, :cond_0

    const/4 v4, 0x6

    .line 54
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    :cond_0
    const/4 v4, 0x2

    if-ltz p5, :cond_1

    const/4 v5, 0x2

    .line 59
    if-gt p3, p5, :cond_2

    const/4 v5, 0x2

    .line 61
    :cond_1
    const/4 v4, 0x1

    invoke-static {p1, v0, p7}, Ld5/t;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lu4/l;)V

    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x3

    if-ltz p5, :cond_3

    const/4 v5, 0x7

    .line 67
    if-le p3, p5, :cond_3

    const/4 v5, 0x5

    .line 69
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    :cond_3
    const/4 v5, 0x2

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    return-object p1
.end method

.method public static synthetic L(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, ", "

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 11
    const-string v2, ""

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, p3

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 20
    if-eqz v3, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v2, p4

    .line 24
    :goto_2
    and-int/lit8 v3, p8, 0x10

    .line 26
    if-eqz v3, :cond_3

    .line 28
    const/4 v3, 0x6

    const/4 v3, -0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v3, p5

    .line 31
    :goto_3
    and-int/lit8 v4, p8, 0x20

    .line 33
    if-eqz v4, :cond_4

    .line 35
    const-string v4, "..."

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v4, p6

    .line 39
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 41
    if-eqz v5, :cond_5

    .line 43
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 44
    move-object p9, v5

    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-object p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move-object p6, v2

    .line 50
    move p7, v3

    .line 51
    move-object p8, v4

    .line 52
    goto :goto_6

    .line 53
    :cond_5
    move-object p9, p7

    .line 54
    goto :goto_5

    .line 55
    :goto_6
    invoke-static/range {p2 .. p9}, Lh4/f0;->K(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;)Ljava/lang/Appendable;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "separator"

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "prefix"

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "postfix"

    .line 18
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "truncated"

    .line 23
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object v8, p6

    .line 38
    invoke-static/range {v1 .. v8}, Lh4/f0;->K(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;)Ljava/lang/Appendable;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    const/4 v2, 0x2

    .line 3
    if-eqz p8, :cond_0

    const/4 v3, 0x1

    .line 5
    const-string v1, ", "

    move-object p1, v1

    .line 7
    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p8, p7, 0x2

    const/4 v3, 0x1

    .line 9
    const-string v1, ""

    move-object v0, v1

    .line 11
    if-eqz p8, :cond_1

    const/4 v2, 0x4

    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 v3, 0x2

    and-int/lit8 p8, p7, 0x4

    const/4 v2, 0x2

    .line 16
    if-eqz p8, :cond_2

    const/4 v3, 0x7

    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    const/4 v3, 0x2

    and-int/lit8 p8, p7, 0x8

    const/4 v2, 0x5

    .line 21
    if-eqz p8, :cond_3

    const/4 v2, 0x4

    .line 23
    const/4 v1, -0x1

    move p4, v1

    .line 24
    :cond_3
    const/4 v3, 0x2

    and-int/lit8 p8, p7, 0x10

    const/4 v3, 0x7

    .line 26
    if-eqz p8, :cond_4

    const/4 v3, 0x2

    .line 28
    const-string v1, "..."

    move-object p5, v1

    .line 30
    :cond_4
    const/4 v2, 0x5

    and-int/lit8 p7, p7, 0x20

    const/4 v3, 0x6

    .line 32
    if-eqz p7, :cond_5

    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x0

    move p6, v1

    .line 35
    :cond_5
    const/4 v2, 0x3

    move-object p7, p5

    .line 36
    move-object p8, p6

    .line 37
    move-object p5, p3

    .line 38
    move p6, p4

    .line 39
    move-object p3, p1

    .line 40
    move-object p4, p2

    .line 41
    move-object p2, p0

    .line 42
    invoke-static/range {p2 .. p8}, Lh4/f0;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;)Ljava/lang/String;

    .line 45
    move-result-object v1

    move-object p0, v1

    .line 46
    return-object p0
.end method

.method public static final O(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    instance-of v0, v2, Ljava/util/List;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    check-cast v2, Ljava/util/List;

    const/4 v4, 0x7

    .line 12
    invoke-static {v2}, Lh4/f0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x7

    return-object v0

    .line 43
    :cond_2
    const/4 v4, 0x7

    new-instance v2, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    .line 45
    const-string v4, "Collection is empty."

    move-object v0, v4

    .line 47
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 50
    throw v2

    const/4 v4, 0x7
.end method

.method public static P(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 12
    invoke-static {v1}, Lh4/w;->m(Ljava/util/List;)I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x1

    .line 23
    const-string v3, "List is empty."

    move-object v0, v3

    .line 25
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 28
    throw v1

    const/4 v3, 0x6
.end method

.method public static Q(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v1, v3

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    return-object v1
.end method

.method public static R(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, Ljava/lang/Comparable;

    const/4 v6, 0x7

    .line 24
    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    check-cast v1, Ljava/lang/Comparable;

    const/4 v6, 0x2

    .line 36
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-lez v2, :cond_1

    const/4 v5, 0x3

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x6

    return-object v0
.end method

.method public static S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    const-string v5, "elements"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x5

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v5

    move v2, v5

    .line 27
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 40
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    .line 43
    invoke-static {v0, p1}, Lh4/b0;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 46
    return-object v0
.end method

.method public static T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public static U(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    instance-of v0, v1, Ljava/util/List;

    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x4

    .line 12
    invoke-static {v1}, Lh4/f0;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    move v1, v3

    .line 35
    if-nez v1, :cond_1

    const/4 v3, 0x5

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 40
    const-string v3, "Collection has more than one element."

    move-object v0, v3

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 45
    throw v1

    const/4 v3, 0x5

    .line 46
    :cond_2
    const/4 v3, 0x7

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    .line 48
    const-string v3, "Collection is empty."

    move-object v0, v3

    .line 50
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 53
    throw v1

    const/4 v3, 0x5
.end method

.method public static final V(Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 23
    const-string v4, "List has more than one element."

    move-object v0, v4

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 28
    throw v2

    const/4 v4, 0x4

    .line 29
    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 31
    const-string v5, "List is empty."

    move-object v0, v5

    .line 33
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 36
    throw v2

    const/4 v5, 0x3
.end method

.method public static W(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v6, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    if-gt v1, v2, :cond_0

    const/4 v5, 0x2

    .line 20
    invoke-static {v3}, Lh4/f0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    return-object v3

    .line 25
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    .line 26
    new-array v3, v3, [Ljava/lang/Comparable;

    const/4 v6, 0x4

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, [Ljava/lang/Comparable;

    const/4 v6, 0x3

    .line 35
    invoke-static {v0}, Lh4/q;->x([Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 38
    invoke-static {v3}, Lh4/q;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    return-object v3

    .line 43
    :cond_1
    const/4 v6, 0x1

    invoke-static {v3}, Lh4/f0;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-static {v3}, Lh4/a0;->v(Ljava/util/List;)V

    const/4 v5, 0x2

    .line 50
    return-object v3
.end method

.method public static X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    const-string v5, "comparator"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x3

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    if-gt v1, v2, :cond_0

    const/4 v5, 0x3

    .line 25
    invoke-static {v3}, Lh4/f0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    return-object v3

    .line 30
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    invoke-static {v3, p1}, Lh4/q;->y([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v5, 0x4

    .line 40
    invoke-static {v3}, Lh4/q;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v5

    move-object v3, v5

    .line 44
    return-object v3

    .line 45
    :cond_1
    const/4 v5, 0x1

    invoke-static {v3}, Lh4/f0;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    invoke-static {v3, p1}, Lh4/a0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    .line 52
    return-object v3
.end method

.method public static final Y(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    if-ltz p1, :cond_5

    const/4 v6, 0x2

    .line 8
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 10
    invoke-static {}, Lh4/w;->k()Ljava/util/List;

    .line 13
    move-result-object v6

    move-object v4, v6

    .line 14
    return-object v4

    .line 15
    :cond_0
    const/4 v6, 0x5

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-lt p1, v0, :cond_1

    const/4 v6, 0x5

    .line 29
    invoke-static {v4}, Lh4/f0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    return-object v4

    .line 34
    :cond_1
    const/4 v6, 0x2

    if-ne p1, v1, :cond_2

    const/4 v6, 0x1

    .line 36
    invoke-static {v4}, Lh4/f0;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    invoke-static {v4}, Lh4/v;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v6

    move-object v4, v6

    .line 44
    return-object v4

    .line 45
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 47
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    move-object v4, v6

    .line 54
    const/4 v6, 0x0

    move v2, v6

    .line 55
    :cond_3
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    move v3, v6

    .line 59
    if-eqz v3, :cond_4

    const/4 v6, 0x3

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object v3, v6

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/2addr v2, v1

    const/4 v6, 0x2

    .line 69
    if-ne v2, p1, :cond_3

    const/4 v6, 0x2

    .line 71
    :cond_4
    const/4 v6, 0x6

    invoke-static {v0}, Lh4/w;->q(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v6

    move-object v4, v6

    .line 75
    return-object v4

    .line 76
    :cond_5
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 81
    const-string v6, "Requested element count "

    move-object v0, v6

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v6, " is less than zero."

    move-object p1, v6

    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v6

    move-object v4, v6

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object v4, v6

    .line 104
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 107
    throw p1

    const/4 v6, 0x6
.end method

.method public static final Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v4, "destination"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x1

    return-object p1
.end method

.method public static a0(Ljava/util/Collection;)[I
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    new-array v0, v0, [I

    const/4 v6, 0x1

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    move-object v4, v7

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    .line 35
    aput v2, v0, v1

    const/4 v7, 0x5

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x5

    return-object v0
.end method

.method public static b0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x7

    .line 8
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 22
    invoke-static {v0}, Lh4/f0;->d0(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v5, 0x6

    instance-of v1, v3, Ljava/util/List;

    const/4 v5, 0x4

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 31
    check-cast v3, Ljava/util/List;

    const/4 v5, 0x4

    .line 33
    const/4 v5, 0x0

    move v0, v5

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    move-object v3, v5

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    :goto_0
    invoke-static {v3}, Lh4/v;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v5

    move-object v3, v5

    .line 51
    return-object v3

    .line 52
    :cond_2
    const/4 v5, 0x7

    invoke-static {}, Lh4/w;->k()Ljava/util/List;

    .line 55
    move-result-object v5

    move-object v3, v5

    .line 56
    return-object v3

    .line 57
    :cond_3
    const/4 v5, 0x2

    invoke-static {v3}, Lh4/f0;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v5

    move-object v3, v5

    .line 61
    invoke-static {v3}, Lh4/w;->q(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v5

    move-object v3, v5

    .line 65
    return-object v3
.end method

.method public static final c0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 10
    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x6

    .line 12
    invoke-static {v1}, Lh4/f0;->d0(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 22
    invoke-static {v1, v0}, Lh4/f0;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    move-result-object v3

    move-object v1, v3

    .line 26
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x3

    .line 28
    return-object v1
.end method

.method public static final d0(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    .line 11
    return-object v0
.end method

.method public static e0(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v6, 0x6

    .line 8
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    invoke-static {v0}, Lh4/p0;->d(I)I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v5, 0x4

    .line 35
    invoke-static {v3, v1}, Lh4/f0;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    check-cast v3, Ljava/util/Set;

    const/4 v6, 0x1

    .line 41
    return-object v3

    .line 42
    :cond_0
    const/4 v5, 0x5

    instance-of v1, v3, Ljava/util/List;

    const/4 v5, 0x3

    .line 44
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 46
    check-cast v3, Ljava/util/List;

    const/4 v5, 0x4

    .line 48
    const/4 v5, 0x0

    move v0, v5

    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    move-object v3, v6

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    move-object v3, v5

    .line 62
    :goto_0
    invoke-static {v3}, Lh4/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object v6

    move-object v3, v6

    .line 66
    return-object v3

    .line 67
    :cond_2
    const/4 v5, 0x1

    invoke-static {}, Lh4/v0;->d()Ljava/util/Set;

    .line 70
    move-result-object v5

    move-object v3, v5

    .line 71
    return-object v3

    .line 72
    :cond_3
    const/4 v5, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x4

    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x7

    .line 77
    invoke-static {v3, v0}, Lh4/f0;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 80
    move-result-object v6

    move-object v3, v6

    .line 81
    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x4

    .line 83
    invoke-static {v3}, Lh4/v0;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v6

    move-object v3, v6

    .line 87
    return-object v3
.end method

.method public static f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-string v6, "other"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 21
    const/16 v7, 0xa

    move v3, v7

    .line 23
    invoke-static {v4, v3}, Lh4/x;->u(Ljava/lang/Iterable;I)I

    .line 26
    move-result v7

    move v4, v7

    .line 27
    invoke-static {p1, v3}, Lh4/x;->u(Ljava/lang/Iterable;I)I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v6

    move v4, v6

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    move v4, v7

    .line 42
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v7

    move v4, v7

    .line 48
    if-eqz v4, :cond_0

    const/4 v6, 0x2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v4, v7

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    invoke-static {v4, p1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 61
    move-result-object v6

    move-object v4, v6

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x7

    return-object v2
.end method
