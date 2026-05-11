.class Lcom/google/gson/internal/bind/n;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final a:Lcom/google/gson/internal/bind/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/n;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/n;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/n;->a:Lcom/google/gson/internal/bind/n;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/gson/t;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/n;->d(Lc4/a;Lcom/google/gson/t;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public d(Lc4/a;Lcom/google/gson/t;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_8

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/t;->e()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/gson/t;->g()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/t;->c()Lcom/google/gson/y;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/y;->p()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p2}, Lcom/google/gson/y;->l()Ljava/lang/Number;

    .line 30
    move-result-object v4

    move-object p2, v4

    .line 31
    invoke-virtual {p1, p2}, Lc4/a;->G0(Ljava/lang/Number;)Lc4/a;

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/gson/y;->n()Z

    .line 38
    move-result v4

    move v0, v4

    .line 39
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 41
    invoke-virtual {p2}, Lcom/google/gson/y;->j()Z

    .line 44
    move-result v4

    move p2, v4

    .line 45
    invoke-virtual {p1, p2}, Lc4/a;->I0(Z)Lc4/a;

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/gson/y;->m()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object p2, v4

    .line 53
    invoke-virtual {p1, p2}, Lc4/a;->H0(Ljava/lang/String;)Lc4/a;

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/gson/t;->d()Z

    .line 60
    move-result v4

    move v0, v4

    .line 61
    if-eqz v0, :cond_5

    const/4 v4, 0x2

    .line 63
    invoke-virtual {p1}, Lc4/a;->l()Lc4/a;

    .line 66
    invoke-virtual {p2}, Lcom/google/gson/t;->a()Lcom/google/gson/s;

    .line 69
    move-result-object v4

    move-object p2, v4

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/s;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    move-object p2, v4

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    move v0, v4

    .line 78
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    move-object v0, v4

    .line 84
    check-cast v0, Lcom/google/gson/t;

    const/4 v4, 0x3

    .line 86
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/internal/bind/n;->d(Lc4/a;Lcom/google/gson/t;)V

    const/4 v4, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p1}, Lc4/a;->F()Lc4/a;

    .line 93
    return-void

    .line 94
    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/gson/t;->f()Z

    .line 97
    move-result v4

    move v0, v4

    .line 98
    if-eqz v0, :cond_7

    const/4 v4, 0x1

    .line 100
    invoke-virtual {p1}, Lc4/a;->p()Lc4/a;

    .line 103
    invoke-virtual {p2}, Lcom/google/gson/t;->b()Lcom/google/gson/w;

    .line 106
    move-result-object v4

    move-object p2, v4

    .line 107
    invoke-virtual {p2}, Lcom/google/gson/w;->i()Ljava/util/Set;

    .line 110
    move-result-object v4

    move-object p2, v4

    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v4

    move-object p2, v4

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    move v0, v4

    .line 119
    if-eqz v0, :cond_6

    const/4 v4, 0x2

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    move-object v0, v4

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v4

    move-object v1, v4

    .line 131
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 133
    invoke-virtual {p1, v1}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v4

    move-object v0, v4

    .line 140
    check-cast v0, Lcom/google/gson/t;

    const/4 v4, 0x1

    .line 142
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/internal/bind/n;->d(Lc4/a;Lcom/google/gson/t;)V

    const/4 v4, 0x3

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p1}, Lc4/a;->J()Lc4/a;

    .line 149
    return-void

    .line 150
    :cond_7
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 157
    const-string v4, "Couldn\'t write "

    move-object v1, v4

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v4

    move-object p2, v4

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    move-object p2, v4

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 176
    throw p1

    const/4 v4, 0x1

    .line 177
    :cond_8
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 180
    return-void
.end method
