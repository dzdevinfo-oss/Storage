.class abstract synthetic La1/k1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(La1/i1;La1/g;)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "<this>"

    move-object v0, v11

    .line 3
    invoke-static {v9, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v11, "configuration"

    move-object v0, v11

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v11, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x4

    .line 16
    invoke-virtual {v9}, La1/i1;->w()Ljava/util/Set;

    .line 19
    move-result-object v11

    move-object v1, v11

    .line 20
    iget-object v2, p1, La1/g;->r:Ljava/util/List;

    const/4 v11, 0x6

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v11

    move v2, v11

    .line 26
    new-array v3, v2, [Z

    const/4 v11, 0x2

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v11

    move-object v1, v11

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v11

    move v4, v11

    .line 36
    const/4 v11, -0x1

    move v5, v11

    .line 37
    if-eqz v4, :cond_4

    const/4 v11, 0x4

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object v4, v11

    .line 43
    check-cast v4, Lb5/b;

    const/4 v11, 0x7

    .line 45
    iget-object v6, p1, La1/g;->r:Ljava/util/List;

    const/4 v11, 0x7

    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 50
    move-result v11

    move v6, v11

    .line 51
    add-int/2addr v6, v5

    const/4 v11, 0x1

    .line 52
    if-ltz v6, :cond_2

    const/4 v11, 0x7

    .line 54
    :goto_1
    add-int/lit8 v7, v6, -0x1

    const/4 v11, 0x4

    .line 56
    iget-object v8, p1, La1/g;->r:Ljava/util/List;

    const/4 v11, 0x4

    .line 58
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v11

    move-object v8, v11

    .line 62
    invoke-interface {v4, v8}, Lb5/b;->b(Ljava/lang/Object;)Z

    .line 65
    move-result v11

    move v8, v11

    .line 66
    if-eqz v8, :cond_0

    const/4 v11, 0x1

    .line 68
    const/4 v11, 0x1

    move v5, v11

    .line 69
    aput-boolean v5, v3, v6

    const/4 v11, 0x4

    .line 71
    move v5, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v11, 0x1

    if-gez v7, :cond_1

    const/4 v11, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v11, 0x7

    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v11, 0x2

    :goto_2
    if-ltz v5, :cond_3

    const/4 v11, 0x4

    .line 80
    iget-object v6, p1, La1/g;->r:Ljava/util/List;

    const/4 v11, 0x2

    .line 82
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v11

    move-object v5, v11

    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v11, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 95
    const-string v11, "A required auto migration spec ("

    move-object p1, v11

    .line 97
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v4}, Lb5/b;->a()Ljava/lang/String;

    .line 103
    move-result-object v11

    move-object p1, v11

    .line 104
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v11, ") is missing in the database configuration."

    move-object p1, v11

    .line 109
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v11

    move-object v9, v11

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v11

    move-object v9, v11

    .line 122
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 125
    throw p1

    const/4 v11, 0x7

    .line 126
    :cond_4
    const/4 v11, 0x4

    iget-object v1, p1, La1/g;->r:Ljava/util/List;

    const/4 v11, 0x3

    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 131
    move-result v11

    move v1, v11

    .line 132
    add-int/2addr v1, v5

    const/4 v11, 0x6

    .line 133
    if-ltz v1, :cond_7

    const/4 v11, 0x7

    .line 135
    :goto_3
    add-int/lit8 v4, v1, -0x1

    const/4 v11, 0x2

    .line 137
    if-ge v1, v2, :cond_6

    const/4 v11, 0x7

    .line 139
    aget-boolean v1, v3, v1

    const/4 v11, 0x3

    .line 141
    if-eqz v1, :cond_6

    const/4 v11, 0x6

    .line 143
    if-gez v4, :cond_5

    const/4 v11, 0x3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v11, 0x4

    move v1, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v11, 0x2

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 150
    const-string v11, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    move-object p1, v11

    .line 152
    invoke-direct {v9, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 155
    throw v9

    const/4 v11, 0x7

    .line 156
    :cond_7
    const/4 v11, 0x6

    :goto_4
    invoke-virtual {v9, v0}, La1/i1;->j(Ljava/util/Map;)Ljava/util/List;

    .line 159
    move-result-object v11

    move-object v9, v11

    .line 160
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v11

    move-object v9, v11

    .line 164
    :cond_8
    const/4 v11, 0x2

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v11

    move v0, v11

    .line 168
    if-eqz v0, :cond_9

    const/4 v11, 0x5

    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v11

    move-object v0, v11

    .line 174
    check-cast v0, Ld1/b;

    const/4 v11, 0x1

    .line 176
    iget-object v1, p1, La1/g;->d:La1/d1;

    const/4 v11, 0x1

    .line 178
    iget v2, v0, Ld1/b;->a:I

    const/4 v11, 0x6

    .line 180
    iget v3, v0, Ld1/b;->b:I

    const/4 v11, 0x5

    .line 182
    invoke-virtual {v1, v2, v3}, La1/d1;->c(II)Z

    .line 185
    move-result v11

    move v1, v11

    .line 186
    if-nez v1, :cond_8

    const/4 v11, 0x1

    .line 188
    iget-object v1, p1, La1/g;->d:La1/d1;

    const/4 v11, 0x6

    .line 190
    invoke-virtual {v1, v0}, La1/d1;->a(Ld1/b;)V

    const/4 v11, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v11, 0x4

    return-void
.end method

.method public static final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "migrationStartAndEndVersions"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    const-string v4, "migrationsNotRequiredFrom"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move v1, v4

    .line 45
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 53
    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    move-object p1, v4

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object v2, v4

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    move-object v2, v4

    .line 71
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 74
    throw p1

    const/4 v4, 0x1

    .line 75
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public static final c(La1/i1;La1/g;)V
    .locals 13

    move-object v9, p0

    .line 1
    const-string v12, "<this>"

    move-object v0, v12

    .line 3
    invoke-static {v9, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 6
    const-string v11, "configuration"

    move-object v0, v11

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 11
    invoke-virtual {v9}, La1/i1;->z()Ljava/util/Map;

    .line 14
    move-result-object v11

    move-object v0, v11

    .line 15
    iget-object v1, p1, La1/g;->q:Ljava/util/List;

    const/4 v11, 0x4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v12

    move v1, v12

    .line 21
    new-array v1, v1, [Z

    const/4 v12, 0x3

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v11

    move-object v0, v11

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v11

    move-object v0, v11

    .line 31
    :cond_0
    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v11

    move v2, v11

    .line 35
    const/4 v11, -0x1

    move v3, v11

    .line 36
    if-eqz v2, :cond_5

    const/4 v12, 0x3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v12

    move-object v2, v12

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v12, 0x2

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v12

    move-object v4, v12

    .line 48
    check-cast v4, Lb5/b;

    const/4 v12, 0x3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v12

    move-object v2, v12

    .line 54
    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v12

    move-object v2, v12

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v12

    move v5, v12

    .line 64
    if-eqz v5, :cond_0

    const/4 v11, 0x5

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v11

    move-object v5, v11

    .line 70
    check-cast v5, Lb5/b;

    const/4 v11, 0x5

    .line 72
    iget-object v6, p1, La1/g;->q:Ljava/util/List;

    const/4 v11, 0x1

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 77
    move-result v11

    move v6, v11

    .line 78
    add-int/2addr v6, v3

    const/4 v11, 0x3

    .line 79
    if-ltz v6, :cond_3

    const/4 v12, 0x7

    .line 81
    :goto_1
    add-int/lit8 v7, v6, -0x1

    const/4 v11, 0x1

    .line 83
    iget-object v8, p1, La1/g;->q:Ljava/util/List;

    const/4 v11, 0x2

    .line 85
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v12

    move-object v8, v12

    .line 89
    invoke-interface {v5, v8}, Lb5/b;->b(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    move v8, v12

    .line 93
    if-eqz v8, :cond_1

    const/4 v11, 0x1

    .line 95
    const/4 v12, 0x1

    move v7, v12

    .line 96
    aput-boolean v7, v1, v6

    const/4 v12, 0x7

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    const/4 v11, 0x4

    if-gez v7, :cond_2

    const/4 v12, 0x7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v12, 0x6

    move v6, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v11, 0x2

    :goto_2
    move v6, v3

    .line 105
    :goto_3
    if-ltz v6, :cond_4

    const/4 v11, 0x3

    .line 107
    iget-object v7, p1, La1/g;->q:Ljava/util/List;

    const/4 v11, 0x6

    .line 109
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v11

    move-object v6, v11

    .line 113
    invoke-virtual {v9, v5, v6}, La1/i1;->f(Lb5/b;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v12, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 122
    const-string v11, "A required type converter ("

    move-object p1, v11

    .line 124
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v5}, Lb5/b;->a()Ljava/lang/String;

    .line 130
    move-result-object v11

    move-object p1, v11

    .line 131
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v11, ") for "

    move-object p1, v11

    .line 136
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v4}, Lb5/b;->a()Ljava/lang/String;

    .line 142
    move-result-object v11

    move-object p1, v11

    .line 143
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v11, " is missing in the database configuration."

    move-object p1, v11

    .line 148
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v12

    move-object v9, v12

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v12

    move-object v9, v12

    .line 161
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 164
    throw p1

    const/4 v11, 0x3

    .line 165
    :cond_5
    const/4 v12, 0x2

    iget-object v9, p1, La1/g;->q:Ljava/util/List;

    const/4 v11, 0x4

    .line 167
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 170
    move-result v11

    move v9, v11

    .line 171
    add-int/2addr v9, v3

    const/4 v12, 0x3

    .line 172
    if-ltz v9, :cond_8

    const/4 v11, 0x7

    .line 174
    :goto_4
    add-int/lit8 v0, v9, -0x1

    const/4 v12, 0x3

    .line 176
    aget-boolean v2, v1, v9

    const/4 v12, 0x6

    .line 178
    if-eqz v2, :cond_7

    const/4 v12, 0x4

    .line 180
    if-gez v0, :cond_6

    const/4 v12, 0x6

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v12, 0x1

    move v9, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v11, 0x4

    iget-object p1, p1, La1/g;->q:Ljava/util/List;

    const/4 v12, 0x4

    .line 187
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v11

    move-object v9, v11

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 198
    const-string v12, "Unexpected type converter "

    move-object v1, v12

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v12, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    move-object v9, v12

    .line 208
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v11

    move-object v9, v11

    .line 215
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 218
    throw p1

    const/4 v12, 0x5

    .line 219
    :cond_8
    const/4 v12, 0x6

    :goto_5
    return-void
.end method
