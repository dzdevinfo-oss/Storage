.class final Lx3/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/g;
.implements Lv3/i;


# instance fields
.field private a:Lx3/g;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lv3/f;

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lv3/f;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lx3/g;->a:Lx3/g;

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lx3/g;->b:Z

    const/4 v3, 0x1

    .line 10
    new-instance v0, Landroid/util/JsonWriter;

    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x3

    .line 15
    iput-object v0, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x3

    .line 17
    iput-object p2, v1, Lx3/g;->d:Ljava/util/Map;

    const/4 v3, 0x2

    .line 19
    iput-object p3, v1, Lx3/g;->e:Ljava/util/Map;

    const/4 v3, 0x5

    .line 21
    iput-object p4, v1, Lx3/g;->f:Lv3/f;

    const/4 v3, 0x3

    .line 23
    iput-boolean p5, v1, Lx3/g;->g:Z

    const/4 v3, 0x4

    .line 25
    return-void
.end method

.method private l(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x2

    .line 15
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 17
    instance-of v0, p1, Ljava/util/Date;

    const/4 v3, 0x3

    .line 19
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 21
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v3, 0x7

    .line 23
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 25
    instance-of p1, p1, Ljava/lang/Number;

    const/4 v3, 0x5

    .line 27
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 33
    return p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/Object;)Lx3/g;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lx3/g;->q()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object p1, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 18
    invoke-virtual {v1, p2, p1}, Lx3/g;->f(Ljava/lang/Object;Z)Lx3/g;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1
.end method

.method private p(Ljava/lang/String;Ljava/lang/Object;)Lx3/g;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 3
    return-object v1

    .line 4
    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Lx3/g;->q()V

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    invoke-virtual {v1, p2, p1}, Lx3/g;->f(Ljava/lang/Object;Z)Lx3/g;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method private q()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lx3/g;->b:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lx3/g;->a:Lx3/g;

    const/4 v5, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-direct {v0}, Lx3/g;->q()V

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Lx3/g;->a:Lx3/g;

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    iput-boolean v1, v0, Lx3/g;->b:Z

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-object v0, v2, Lx3/g;->a:Lx3/g;

    const/4 v4, 0x4

    .line 20
    iget-object v0, v2, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 25
    :cond_0
    const/4 v4, 0x3

    return-void

    .line 26
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 28
    const-string v4, "Parent context used since this context was created. Cannot use this context anymore."

    move-object v1, v4

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 33
    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method public a(Lv3/e;J)Lv3/g;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lv3/e;->b()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx3/g;->h(Ljava/lang/String;J)Lx3/g;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public b(Lv3/e;Ljava/lang/Object;)Lv3/g;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lv3/e;->b()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lx3/g;->i(Ljava/lang/String;Ljava/lang/Object;)Lx3/g;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lv3/i;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lx3/g;->g(Ljava/lang/String;)Lx3/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Lv3/i;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lx3/g;->j(Z)Lx3/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public e(J)Lx3/g;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lx3/g;->q()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 9
    return-object v1
.end method

.method f(Ljava/lang/Object;Z)Lx3/g;
    .locals 8

    move-object v5, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 3
    invoke-direct {v5, p1}, Lx3/g;->l(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 9
    new-instance p2, Lv3/b;

    const/4 v7, 0x1

    .line 11
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 13
    const/4 v7, 0x0

    move p1, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    const-string v7, "%s cannot be encoded inline"

    move-object v0, v7

    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    invoke-direct {p2, p1}, Lv3/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 32
    throw p2

    const/4 v7, 0x2

    .line 33
    :cond_1
    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 35
    iget-object p1, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x7

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 40
    return-object v5

    .line 41
    :cond_2
    const/4 v7, 0x2

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v7, 0x6

    .line 43
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 45
    iget-object p2, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x3

    .line 47
    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x7

    .line 49
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 52
    return-object v5

    .line 53
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 60
    move-result v7

    move v0, v7

    .line 61
    const/4 v7, 0x0

    move v1, v7

    .line 62
    if-eqz v0, :cond_b

    const/4 v7, 0x5

    .line 64
    instance-of p2, p1, [B

    const/4 v7, 0x7

    .line 66
    if-eqz p2, :cond_4

    const/4 v7, 0x4

    .line 68
    check-cast p1, [B

    const/4 v7, 0x6

    .line 70
    invoke-virtual {v5, p1}, Lx3/g;->k([B)Lx3/g;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    return-object p1

    .line 75
    :cond_4
    const/4 v7, 0x3

    iget-object p2, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x3

    .line 77
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 80
    instance-of p2, p1, [I

    const/4 v7, 0x7

    .line 82
    if-eqz p2, :cond_5

    const/4 v7, 0x3

    .line 84
    check-cast p1, [I

    const/4 v7, 0x4

    .line 86
    array-length p2, p1

    const/4 v7, 0x5

    .line 87
    :goto_1
    if-ge v1, p2, :cond_a

    const/4 v7, 0x6

    .line 89
    aget v0, p1, v1

    const/4 v7, 0x5

    .line 91
    iget-object v2, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x3

    .line 93
    int-to-long v3, v0

    const/4 v7, 0x1

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 97
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v7, 0x7

    instance-of p2, p1, [J

    const/4 v7, 0x4

    .line 102
    if-eqz p2, :cond_6

    const/4 v7, 0x7

    .line 104
    check-cast p1, [J

    const/4 v7, 0x7

    .line 106
    array-length p2, p1

    const/4 v7, 0x4

    .line 107
    :goto_2
    if-ge v1, p2, :cond_a

    const/4 v7, 0x7

    .line 109
    aget-wide v2, p1, v1

    const/4 v7, 0x5

    .line 111
    invoke-virtual {v5, v2, v3}, Lx3/g;->e(J)Lx3/g;

    .line 114
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v7, 0x7

    instance-of p2, p1, [D

    const/4 v7, 0x2

    .line 119
    if-eqz p2, :cond_7

    const/4 v7, 0x3

    .line 121
    check-cast p1, [D

    const/4 v7, 0x4

    .line 123
    array-length p2, p1

    const/4 v7, 0x3

    .line 124
    :goto_3
    if-ge v1, p2, :cond_a

    const/4 v7, 0x3

    .line 126
    aget-wide v2, p1, v1

    const/4 v7, 0x3

    .line 128
    iget-object v0, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x3

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 133
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v7, 0x4

    instance-of p2, p1, [Z

    const/4 v7, 0x6

    .line 138
    if-eqz p2, :cond_8

    const/4 v7, 0x4

    .line 140
    check-cast p1, [Z

    const/4 v7, 0x6

    .line 142
    array-length p2, p1

    const/4 v7, 0x5

    .line 143
    :goto_4
    if-ge v1, p2, :cond_a

    const/4 v7, 0x1

    .line 145
    aget-boolean v0, p1, v1

    const/4 v7, 0x4

    .line 147
    iget-object v2, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x6

    .line 149
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 152
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v7, 0x2

    instance-of p2, p1, [Ljava/lang/Number;

    const/4 v7, 0x6

    .line 157
    if-eqz p2, :cond_9

    const/4 v7, 0x6

    .line 159
    check-cast p1, [Ljava/lang/Number;

    const/4 v7, 0x4

    .line 161
    array-length p2, p1

    const/4 v7, 0x1

    .line 162
    move v0, v1

    .line 163
    :goto_5
    if-ge v0, p2, :cond_a

    const/4 v7, 0x5

    .line 165
    aget-object v2, p1, v0

    const/4 v7, 0x2

    .line 167
    invoke-virtual {v5, v2, v1}, Lx3/g;->f(Ljava/lang/Object;Z)Lx3/g;

    .line 170
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/4 v7, 0x2

    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 175
    array-length p2, p1

    const/4 v7, 0x1

    .line 176
    move v0, v1

    .line 177
    :goto_6
    if-ge v0, p2, :cond_a

    const/4 v7, 0x2

    .line 179
    aget-object v2, p1, v0

    const/4 v7, 0x7

    .line 181
    invoke-virtual {v5, v2, v1}, Lx3/g;->f(Ljava/lang/Object;Z)Lx3/g;

    .line 184
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/4 v7, 0x5

    iget-object p1, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x4

    .line 189
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 192
    return-object v5

    .line 193
    :cond_b
    const/4 v7, 0x6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v7, 0x1

    .line 195
    if-eqz v0, :cond_d

    const/4 v7, 0x5

    .line 197
    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x1

    .line 199
    iget-object p2, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x6

    .line 201
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v7

    move-object p1, v7

    .line 208
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v7

    move p2, v7

    .line 212
    if-eqz p2, :cond_c

    const/4 v7, 0x2

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v7

    move-object p2, v7

    .line 218
    invoke-virtual {v5, p2, v1}, Lx3/g;->f(Ljava/lang/Object;Z)Lx3/g;

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const/4 v7, 0x5

    iget-object p1, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x2

    .line 224
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 227
    return-object v5

    .line 228
    :cond_d
    const/4 v7, 0x2

    instance-of v0, p1, Ljava/util/Map;

    const/4 v7, 0x4

    .line 230
    if-eqz v0, :cond_f

    const/4 v7, 0x3

    .line 232
    check-cast p1, Ljava/util/Map;

    const/4 v7, 0x6

    .line 234
    iget-object p2, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x5

    .line 236
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object v7

    move-object p1, v7

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v7

    move-object p1, v7

    .line 247
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v7

    move p2, v7

    .line 251
    if-eqz p2, :cond_e

    const/4 v7, 0x3

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v7

    move-object p2, v7

    .line 257
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object v7

    move-object v0, v7

    .line 263
    :try_start_0
    const/4 v7, 0x1

    move-object v1, v0

    .line 264
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    .line 266
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v7

    move-object p2, v7

    .line 270
    invoke-virtual {v5, v1, p2}, Lx3/g;->i(Ljava/lang/String;Ljava/lang/Object;)Lx3/g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_8

    .line 274
    :catch_0
    move-exception p1

    .line 275
    new-instance p2, Lv3/b;

    const/4 v7, 0x1

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v7

    move-object v1, v7

    .line 281
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 284
    move-result-object v7

    move-object v0, v7

    .line 285
    const-string v7, "Only String keys are currently supported in maps, got %s of type %s instead."

    move-object v1, v7

    .line 287
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v7

    move-object v0, v7

    .line 291
    invoke-direct {p2, v0, p1}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x3

    .line 294
    throw p2

    const/4 v7, 0x3

    .line 295
    :cond_e
    const/4 v7, 0x4

    iget-object p1, v5, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v7, 0x1

    .line 297
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 300
    return-object v5

    .line 301
    :cond_f
    const/4 v7, 0x5

    iget-object v0, v5, Lx3/g;->d:Ljava/util/Map;

    const/4 v7, 0x7

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    move-result-object v7

    move-object v1, v7

    .line 307
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    move-object v0, v7

    .line 311
    check-cast v0, Lv3/f;

    const/4 v7, 0x1

    .line 313
    if-eqz v0, :cond_10

    const/4 v7, 0x5

    .line 315
    invoke-virtual {v5, v0, p1, p2}, Lx3/g;->n(Lv3/f;Ljava/lang/Object;Z)Lx3/g;

    .line 318
    move-result-object v7

    move-object p1, v7

    .line 319
    return-object p1

    .line 320
    :cond_10
    const/4 v7, 0x6

    iget-object v0, v5, Lx3/g;->e:Ljava/util/Map;

    const/4 v7, 0x2

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object v7

    move-object v1, v7

    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v7

    move-object v0, v7

    .line 330
    check-cast v0, Lv3/h;

    const/4 v7, 0x7

    .line 332
    if-eqz v0, :cond_11

    const/4 v7, 0x6

    .line 334
    invoke-interface {v0, p1, v5}, Lv3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 337
    return-object v5

    .line 338
    :cond_11
    const/4 v7, 0x6

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v7, 0x7

    .line 340
    if-eqz v0, :cond_12

    const/4 v7, 0x5

    .line 342
    check-cast p1, Ljava/lang/Enum;

    const/4 v7, 0x5

    .line 344
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    move-result-object v7

    move-object p1, v7

    .line 348
    invoke-virtual {v5, p1}, Lx3/g;->g(Ljava/lang/String;)Lx3/g;

    .line 351
    return-object v5

    .line 352
    :cond_12
    const/4 v7, 0x5

    iget-object v0, v5, Lx3/g;->f:Lv3/f;

    const/4 v7, 0x3

    .line 354
    invoke-virtual {v5, v0, p1, p2}, Lx3/g;->n(Lv3/f;Ljava/lang/Object;Z)Lx3/g;

    .line 357
    move-result-object v7

    move-object p1, v7

    .line 358
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lx3/g;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lx3/g;->q()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object v1
.end method

.method public h(Ljava/lang/String;J)Lx3/g;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lx3/g;->q()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {v1, p2, p3}, Lx3/g;->e(J)Lx3/g;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lx3/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx3/g;->g:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-direct {v1, p1, p2}, Lx3/g;->p(Ljava/lang/String;Ljava/lang/Object;)Lx3/g;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Lx3/g;->o(Ljava/lang/String;Ljava/lang/Object;)Lx3/g;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method

.method public j(Z)Lx3/g;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lx3/g;->q()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object v1
.end method

.method public k([B)Lx3/g;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lx3/g;->q()V

    const/4 v5, 0x4

    .line 4
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 6
    iget-object p1, v2, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    return-object v2
.end method

.method m()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lx3/g;->q()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method n(Lv3/f;Ljava/lang/Object;Z)Lx3/g;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, p2, v1}, Lv3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 11
    if-nez p3, :cond_1

    const/4 v3, 0x1

    .line 13
    iget-object p1, v1, Lx3/g;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 18
    :cond_1
    const/4 v4, 0x5

    return-object v1
.end method
