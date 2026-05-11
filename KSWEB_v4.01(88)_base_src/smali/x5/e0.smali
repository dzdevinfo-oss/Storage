.class public final Lx5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lx5/e0;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lp5/f1;)Ljava/util/List;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "request"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    invoke-virtual {p1}, Lp5/f1;->f()Lp5/r0;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v0}, Lp5/r0;->size()I

    .line 15
    move-result v9

    move v2, v9

    .line 16
    add-int/lit8 v2, v2, 0x4

    const/4 v9, 0x5

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    .line 21
    new-instance v2, Lx5/g;

    const/4 v9, 0x2

    .line 23
    sget-object v3, Lx5/g;->g:Lg6/k;

    const/4 v8, 0x5

    .line 25
    invoke-virtual {p1}, Lp5/f1;->h()Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    invoke-direct {v2, v3, v4}, Lx5/g;-><init>(Lg6/k;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lx5/g;

    const/4 v8, 0x6

    .line 37
    sget-object v3, Lx5/g;->h:Lg6/k;

    const/4 v8, 0x7

    .line 39
    sget-object v4, Lv5/l;->a:Lv5/l;

    const/4 v8, 0x5

    .line 41
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 44
    move-result-object v9

    move-object v5, v9

    .line 45
    invoke-virtual {v4, v5}, Lv5/l;->c(Lp5/u0;)Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v4, v8

    .line 49
    invoke-direct {v2, v3, v4}, Lx5/g;-><init>(Lg6/k;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v8, "Host"

    move-object v2, v8

    .line 57
    invoke-virtual {p1, v2}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v2, v8

    .line 61
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 63
    new-instance v3, Lx5/g;

    const/4 v8, 0x1

    .line 65
    sget-object v4, Lx5/g;->j:Lg6/k;

    const/4 v8, 0x7

    .line 67
    invoke-direct {v3, v4, v2}, Lx5/g;-><init>(Lg6/k;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    const/4 v8, 0x7

    new-instance v2, Lx5/g;

    const/4 v8, 0x5

    .line 75
    sget-object v3, Lx5/g;->i:Lg6/k;

    const/4 v9, 0x7

    .line 77
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    invoke-virtual {p1}, Lp5/u0;->o()Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    invoke-direct {v2, v3, p1}, Lx5/g;-><init>(Lg6/k;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Lp5/r0;->size()I

    .line 94
    move-result v9

    move p1, v9

    .line 95
    const/4 v8, 0x0

    move v2, v8

    .line 96
    :goto_0
    if-ge v2, p1, :cond_3

    const/4 v9, 0x5

    .line 98
    invoke-virtual {v0, v2}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 101
    move-result-object v9

    move-object v3, v9

    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    .line 104
    const-string v8, "US"

    move-object v5, v8

    .line 106
    invoke-static {v4, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object v3, v9

    .line 113
    const-string v8, "toLowerCase(...)"

    move-object v4, v8

    .line 115
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 118
    invoke-static {}, Lx5/f0;->k()Ljava/util/List;

    .line 121
    move-result-object v8

    move-object v4, v8

    .line 122
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v9

    move v4, v9

    .line 126
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 128
    const-string v9, "te"

    move-object v4, v9

    .line 130
    invoke-static {v3, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v9

    move v4, v9

    .line 134
    if-eqz v4, :cond_2

    const/4 v9, 0x7

    .line 136
    invoke-virtual {v0, v2}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 139
    move-result-object v9

    move-object v4, v9

    .line 140
    const-string v9, "trailers"

    move-object v5, v9

    .line 142
    invoke-static {v4, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v8

    move v4, v8

    .line 146
    if-eqz v4, :cond_2

    const/4 v8, 0x1

    .line 148
    :cond_1
    const/4 v9, 0x1

    new-instance v4, Lx5/g;

    const/4 v8, 0x4

    .line 150
    invoke-virtual {v0, v2}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 153
    move-result-object v9

    move-object v5, v9

    .line 154
    invoke-direct {v4, v3, v5}, Lx5/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v8, 0x6

    return-object v1
.end method

.method public final b(Lp5/r0;Lp5/d1;)Lp5/k1;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "headerBlock"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    const-string v9, "protocol"

    move-object v0, v9

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 11
    new-instance v0, Lp5/p0;

    const/4 v9, 0x6

    .line 13
    invoke-direct {v0}, Lp5/p0;-><init>()V

    const/4 v9, 0x5

    .line 16
    invoke-virtual {p1}, Lp5/r0;->size()I

    .line 19
    move-result v9

    move v1, v9

    .line 20
    const/4 v9, 0x0

    move v2, v9

    .line 21
    const/4 v9, 0x0

    move v3, v9

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v9, 0x1

    .line 24
    invoke-virtual {p1, v3}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object v4, v9

    .line 28
    invoke-virtual {p1, v3}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 31
    move-result-object v9

    move-object v5, v9

    .line 32
    const-string v9, ":status"

    move-object v6, v9

    .line 34
    invoke-static {v4, v6}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v6, v9

    .line 38
    if-eqz v6, :cond_0

    const/4 v9, 0x4

    .line 40
    sget-object v2, Lv5/p;->d:Lv5/o;

    const/4 v9, 0x3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 47
    const-string v9, "HTTP/1.1 "

    move-object v6, v9

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v4, v9

    .line 59
    invoke-virtual {v2, v4}, Lv5/o;->a(Ljava/lang/String;)Lv5/p;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Lx5/f0;->l()Ljava/util/List;

    .line 67
    move-result-object v9

    move-object v6, v9

    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    move v6, v9

    .line 72
    if-nez v6, :cond_1

    const/4 v9, 0x5

    .line 74
    invoke-virtual {v0, v4, v5}, Lp5/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 77
    :cond_1
    const/4 v9, 0x4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 82
    new-instance p1, Lp5/k1;

    const/4 v9, 0x3

    .line 84
    invoke-direct {p1}, Lp5/k1;-><init>()V

    const/4 v9, 0x2

    .line 87
    invoke-virtual {p1, p2}, Lp5/k1;->o(Lp5/d1;)Lp5/k1;

    .line 90
    move-result-object v9

    move-object p1, v9

    .line 91
    iget p2, v2, Lv5/p;->b:I

    const/4 v9, 0x3

    .line 93
    invoke-virtual {p1, p2}, Lp5/k1;->f(I)Lp5/k1;

    .line 96
    move-result-object v9

    move-object p1, v9

    .line 97
    iget-object p2, v2, Lv5/p;->c:Ljava/lang/String;

    const/4 v9, 0x5

    .line 99
    invoke-virtual {p1, p2}, Lp5/k1;->l(Ljava/lang/String;)Lp5/k1;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-virtual {v0}, Lp5/p0;->d()Lp5/r0;

    .line 106
    move-result-object v9

    move-object p2, v9

    .line 107
    invoke-virtual {p1, p2}, Lp5/k1;->j(Lp5/r0;)Lp5/k1;

    .line 110
    move-result-object v9

    move-object p1, v9

    .line 111
    return-object p1

    .line 112
    :cond_3
    const/4 v9, 0x1

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x1

    .line 114
    const-string v9, "Expected \':status\' header not present"

    move-object p2, v9

    .line 116
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 119
    throw p1

    const/4 v9, 0x6
.end method
