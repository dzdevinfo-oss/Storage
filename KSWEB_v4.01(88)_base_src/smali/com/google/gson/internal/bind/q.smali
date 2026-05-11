.class final Lcom/google/gson/internal/bind/q;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lcom/google/gson/m0;

.field private final b:Lcom/google/gson/m0;

.field private final c:La4/l0;

.field final synthetic d:Lcom/google/gson/internal/bind/r;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/r;Lcom/google/gson/m0;Lcom/google/gson/m0;La4/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/bind/q;->d:Lcom/google/gson/internal/bind/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/q;->a:Lcom/google/gson/m0;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/bind/q;->b:Lcom/google/gson/m0;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/gson/internal/bind/q;->c:La4/l0;

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method private d(Lcom/google/gson/t;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/t;->g()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/t;->c()Lcom/google/gson/y;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/y;->p()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/y;->l()Ljava/lang/Number;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/gson/y;->n()Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/y;->j()Z

    .line 35
    move-result v3

    move p1, v3

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/gson/y;->q()Z

    .line 44
    move-result v3

    move v0, v3

    .line 45
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/y;->m()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x6

    .line 57
    throw p1

    const/4 v3, 0x7

    .line 58
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/gson/t;->e()Z

    .line 61
    move-result v3

    move p1, v3

    .line 62
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 64
    const-string v4, "null"

    move-object p1, v4

    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x6

    .line 72
    throw p1

    const/4 v4, 0x6
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/q;->e(Lc4/a;Ljava/util/Map;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public e(Lc4/a;Ljava/util/Map;)V
    .locals 10

    move-object v7, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v9, 0x2

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/gson/internal/bind/q;->d:Lcom/google/gson/internal/bind/r;

    const/4 v9, 0x4

    .line 9
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/r;->f:Z

    const/4 v9, 0x1

    .line 11
    if-nez v0, :cond_2

    const/4 v9, 0x1

    .line 13
    invoke-virtual {p1}, Lc4/a;->p()Lc4/a;

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v9

    move-object p2, v9

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    move-object p2, v9

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v9

    move v0, v9

    .line 28
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v1, v9

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v9

    move-object v1, v9

    .line 44
    invoke-virtual {p1, v1}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 47
    iget-object v1, v7, Lcom/google/gson/internal/bind/q;->b:Lcom/google/gson/m0;

    const/4 v9, 0x4

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v0, v9

    .line 53
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Lc4/a;->J()Lc4/a;

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 66
    move-result v9

    move v1, v9

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    move-result v9

    move v2, v9

    .line 76
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v9

    move-object p2, v9

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v9

    move-object p2, v9

    .line 87
    const/4 v9, 0x0

    move v2, v9

    .line 88
    move v3, v2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v9

    move v4, v9

    .line 93
    if-eqz v4, :cond_5

    const/4 v9, 0x2

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    move-object v4, v9

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    .line 101
    iget-object v5, v7, Lcom/google/gson/internal/bind/q;->a:Lcom/google/gson/m0;

    const/4 v9, 0x4

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v9

    move-object v6, v9

    .line 107
    invoke-virtual {v5, v6}, Lcom/google/gson/m0;->b(Ljava/lang/Object;)Lcom/google/gson/t;

    .line 110
    move-result-object v9

    move-object v5, v9

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v9

    move-object v4, v9

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v5}, Lcom/google/gson/t;->d()Z

    .line 124
    move-result v9

    move v4, v9

    .line 125
    if-nez v4, :cond_4

    const/4 v9, 0x1

    .line 127
    invoke-virtual {v5}, Lcom/google/gson/t;->f()Z

    .line 130
    move-result v9

    move v4, v9

    .line 131
    if-eqz v4, :cond_3

    const/4 v9, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v9, 0x2

    move v4, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v9, 0x2

    :goto_2
    const/4 v9, 0x1

    move v4, v9

    .line 137
    :goto_3
    or-int/2addr v3, v4

    const/4 v9, 0x5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v9, 0x6

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    .line 141
    invoke-virtual {p1}, Lc4/a;->l()Lc4/a;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result v9

    move p2, v9

    .line 148
    :goto_4
    if-ge v2, p2, :cond_6

    const/4 v9, 0x3

    .line 150
    invoke-virtual {p1}, Lc4/a;->l()Lc4/a;

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v9

    move-object v3, v9

    .line 157
    check-cast v3, Lcom/google/gson/t;

    const/4 v9, 0x7

    .line 159
    invoke-static {v3, p1}, La4/w0;->a(Lcom/google/gson/t;Lc4/a;)V

    const/4 v9, 0x1

    .line 162
    iget-object v3, v7, Lcom/google/gson/internal/bind/q;->b:Lcom/google/gson/m0;

    const/4 v9, 0x5

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v9

    move-object v4, v9

    .line 168
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 171
    invoke-virtual {p1}, Lc4/a;->F()Lc4/a;

    .line 174
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v9, 0x3

    invoke-virtual {p1}, Lc4/a;->F()Lc4/a;

    .line 180
    return-void

    .line 181
    :cond_7
    const/4 v9, 0x2

    invoke-virtual {p1}, Lc4/a;->p()Lc4/a;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v9

    move p2, v9

    .line 188
    :goto_5
    if-ge v2, p2, :cond_8

    const/4 v9, 0x5

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v9

    move-object v3, v9

    .line 194
    check-cast v3, Lcom/google/gson/t;

    const/4 v9, 0x3

    .line 196
    invoke-direct {v7, v3}, Lcom/google/gson/internal/bind/q;->d(Lcom/google/gson/t;)Ljava/lang/String;

    .line 199
    move-result-object v9

    move-object v3, v9

    .line 200
    invoke-virtual {p1, v3}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 203
    iget-object v3, v7, Lcom/google/gson/internal/bind/q;->b:Lcom/google/gson/m0;

    const/4 v9, 0x7

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v9

    move-object v4, v9

    .line 209
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 212
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v9, 0x7

    invoke-virtual {p1}, Lc4/a;->J()Lc4/a;

    .line 218
    return-void
.end method
