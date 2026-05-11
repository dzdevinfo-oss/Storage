.class public final Lv5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/w0;


# instance fields
.field private final a:Lp5/a0;


# direct methods
.method public constructor <init>(Lp5/a0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "cookieJar"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lv5/a;->a:Lp5/a0;

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x5

    .line 23
    if-gez v1, :cond_0

    const/4 v6, 0x4

    .line 25
    invoke-static {}, Lh4/u;->t()V

    const/4 v6, 0x4

    .line 28
    :cond_0
    const/4 v6, 0x6

    check-cast v2, Lp5/x;

    const/4 v6, 0x7

    .line 30
    if-lez v1, :cond_1

    const/4 v6, 0x4

    .line 32
    const-string v6, "; "

    move-object v1, v6

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Lp5/x;->e()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v6, 0x3d

    move v1, v6

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Lp5/x;->g()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    return-object p1
.end method


# virtual methods
.method public a(Lp5/v0;)Lp5/l1;
    .locals 14

    .line 1
    const-string v12, "chain"

    move-object v0, v12

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 6
    invoke-interface {p1}, Lp5/v0;->b()Lp5/f1;

    .line 9
    move-result-object v12

    move-object v0, v12

    .line 10
    invoke-virtual {v0}, Lp5/f1;->i()Lp5/e1;

    .line 13
    move-result-object v12

    move-object v1, v12

    .line 14
    invoke-virtual {v0}, Lp5/f1;->a()Lp5/j1;

    .line 17
    move-result-object v12

    move-object v2, v12

    .line 18
    const-wide/16 v3, -0x1

    const/4 v13, 0x6

    .line 20
    const-string v12, "Content-Type"

    move-object v5, v12

    .line 22
    const-string v12, "Content-Length"

    move-object v6, v12

    .line 24
    if-eqz v2, :cond_2

    const/4 v13, 0x7

    .line 26
    invoke-virtual {v2}, Lp5/j1;->b()Lp5/y0;

    .line 29
    move-result-object v12

    move-object v7, v12

    .line 30
    if-eqz v7, :cond_0

    const/4 v13, 0x7

    .line 32
    invoke-virtual {v7}, Lp5/y0;->toString()Ljava/lang/String;

    .line 35
    move-result-object v12

    move-object v7, v12

    .line 36
    invoke-virtual {v1, v5, v7}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 39
    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v2}, Lp5/j1;->a()J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v2, v7, v3

    const/4 v13, 0x3

    .line 45
    const-string v12, "Transfer-Encoding"

    move-object v9, v12

    .line 47
    if-eqz v2, :cond_1

    const/4 v13, 0x4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v12

    move-object v2, v12

    .line 53
    invoke-virtual {v1, v6, v2}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 56
    invoke-virtual {v1, v9}, Lp5/e1;->n(Ljava/lang/String;)Lp5/e1;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v13, 0x7

    const-string v12, "chunked"

    move-object v2, v12

    .line 62
    invoke-virtual {v1, v9, v2}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 65
    invoke-virtual {v1, v6}, Lp5/e1;->n(Ljava/lang/String;)Lp5/e1;

    .line 68
    :cond_2
    const/4 v13, 0x3

    :goto_0
    const-string v12, "Host"

    move-object v2, v12

    .line 70
    invoke-virtual {v0, v2}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v12

    move-object v7, v12

    .line 74
    const/4 v12, 0x0

    move v8, v12

    .line 75
    const/4 v12, 0x1

    move v9, v12

    .line 76
    const/4 v12, 0x0

    move v10, v12

    .line 77
    if-nez v7, :cond_3

    const/4 v13, 0x2

    .line 79
    invoke-virtual {v0}, Lp5/f1;->j()Lp5/u0;

    .line 82
    move-result-object v12

    move-object v7, v12

    .line 83
    invoke-static {v7, v8, v9, v10}, Lq5/m;->t(Lp5/u0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v12

    move-object v7, v12

    .line 87
    invoke-virtual {v1, v2, v7}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 90
    :cond_3
    const/4 v13, 0x4

    const-string v12, "Connection"

    move-object v2, v12

    .line 92
    invoke-virtual {v0, v2}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v12

    move-object v7, v12

    .line 96
    if-nez v7, :cond_4

    const/4 v13, 0x6

    .line 98
    const-string v12, "Keep-Alive"

    move-object v7, v12

    .line 100
    invoke-virtual {v1, v2, v7}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 103
    :cond_4
    const/4 v13, 0x1

    const-string v12, "Accept-Encoding"

    move-object v2, v12

    .line 105
    invoke-virtual {v0, v2}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v12

    move-object v7, v12

    .line 109
    const-string v12, "gzip"

    move-object v11, v12

    .line 111
    if-nez v7, :cond_5

    const/4 v13, 0x1

    .line 113
    const-string v12, "Range"

    move-object v7, v12

    .line 115
    invoke-virtual {v0, v7}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v12

    move-object v7, v12

    .line 119
    if-nez v7, :cond_5

    const/4 v13, 0x6

    .line 121
    invoke-virtual {v1, v2, v11}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 124
    move v8, v9

    .line 125
    :cond_5
    const/4 v13, 0x3

    iget-object v2, p0, Lv5/a;->a:Lp5/a0;

    const/4 v13, 0x3

    .line 127
    invoke-virtual {v0}, Lp5/f1;->j()Lp5/u0;

    .line 130
    move-result-object v12

    move-object v7, v12

    .line 131
    invoke-interface {v2, v7}, Lp5/a0;->b(Lp5/u0;)Ljava/util/List;

    .line 134
    move-result-object v12

    move-object v2, v12

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v12

    move v7, v12

    .line 139
    if-nez v7, :cond_6

    const/4 v13, 0x2

    .line 141
    const-string v12, "Cookie"

    move-object v7, v12

    .line 143
    invoke-direct {p0, v2}, Lv5/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 146
    move-result-object v12

    move-object v2, v12

    .line 147
    invoke-virtual {v1, v7, v2}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 150
    :cond_6
    const/4 v13, 0x5

    const-string v12, "User-Agent"

    move-object v2, v12

    .line 152
    invoke-virtual {v0, v2}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v12

    move-object v0, v12

    .line 156
    if-nez v0, :cond_7

    const/4 v13, 0x7

    .line 158
    const-string v12, "okhttp/5.3.2"

    move-object v0, v12

    .line 160
    invoke-virtual {v1, v2, v0}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 163
    :cond_7
    const/4 v13, 0x3

    invoke-virtual {v1}, Lp5/e1;->b()Lp5/f1;

    .line 166
    move-result-object v12

    move-object v0, v12

    .line 167
    invoke-interface {p1, v0}, Lp5/v0;->a(Lp5/f1;)Lp5/l1;

    .line 170
    move-result-object v12

    move-object p1, v12

    .line 171
    iget-object v1, p0, Lv5/a;->a:Lp5/a0;

    const/4 v13, 0x5

    .line 173
    invoke-virtual {v0}, Lp5/f1;->j()Lp5/u0;

    .line 176
    move-result-object v12

    move-object v2, v12

    .line 177
    invoke-virtual {p1}, Lp5/l1;->Q()Lp5/r0;

    .line 180
    move-result-object v12

    move-object v7, v12

    .line 181
    invoke-static {v1, v2, v7}, Lv5/h;->f(Lp5/a0;Lp5/u0;Lp5/r0;)V

    const/4 v13, 0x5

    .line 184
    invoke-virtual {p1}, Lp5/l1;->W()Lp5/k1;

    .line 187
    move-result-object v12

    move-object v1, v12

    .line 188
    invoke-virtual {v1, v0}, Lp5/k1;->q(Lp5/f1;)Lp5/k1;

    .line 191
    move-result-object v12

    move-object v0, v12

    .line 192
    if-eqz v8, :cond_8

    const/4 v13, 0x5

    .line 194
    const-string v12, "Content-Encoding"

    move-object v1, v12

    .line 196
    const/4 v12, 0x2

    move v2, v12

    .line 197
    invoke-static {p1, v1, v10, v2, v10}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v12

    move-object v7, v12

    .line 201
    invoke-static {v11, v7, v9}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    move-result v12

    move v7, v12

    .line 205
    if-eqz v7, :cond_8

    const/4 v13, 0x5

    .line 207
    invoke-static {p1}, Lv5/h;->b(Lp5/l1;)Z

    .line 210
    move-result v12

    move v7, v12

    .line 211
    if-eqz v7, :cond_8

    const/4 v13, 0x6

    .line 213
    invoke-virtual {p1}, Lp5/l1;->e()Lp5/o1;

    .line 216
    move-result-object v12

    move-object v7, v12

    .line 217
    if-eqz v7, :cond_8

    const/4 v13, 0x3

    .line 219
    new-instance v8, Lg6/o;

    const/4 v13, 0x3

    .line 221
    invoke-virtual {v7}, Lp5/o1;->l()Lg6/i;

    .line 224
    move-result-object v12

    move-object v7, v12

    .line 225
    invoke-direct {v8, v7}, Lg6/o;-><init>(Lg6/f0;)V

    const/4 v13, 0x1

    .line 228
    invoke-virtual {p1}, Lp5/l1;->Q()Lp5/r0;

    .line 231
    move-result-object v12

    move-object v7, v12

    .line 232
    invoke-virtual {v7}, Lp5/r0;->e()Lp5/p0;

    .line 235
    move-result-object v12

    move-object v7, v12

    .line 236
    invoke-virtual {v7, v1}, Lp5/p0;->f(Ljava/lang/String;)Lp5/p0;

    .line 239
    move-result-object v12

    move-object v1, v12

    .line 240
    invoke-virtual {v1, v6}, Lp5/p0;->f(Ljava/lang/String;)Lp5/p0;

    .line 243
    move-result-object v12

    move-object v1, v12

    .line 244
    invoke-virtual {v1}, Lp5/p0;->d()Lp5/r0;

    .line 247
    move-result-object v12

    move-object v1, v12

    .line 248
    invoke-virtual {v0, v1}, Lp5/k1;->j(Lp5/r0;)Lp5/k1;

    .line 251
    invoke-static {p1, v5, v10, v2, v10}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v12

    move-object p1, v12

    .line 255
    new-instance v1, Lv5/k;

    const/4 v13, 0x2

    .line 257
    invoke-static {v8}, Lg6/r;->b(Lg6/f0;)Lg6/i;

    .line 260
    move-result-object v12

    move-object v2, v12

    .line 261
    invoke-direct {v1, p1, v3, v4, v2}, Lv5/k;-><init>(Ljava/lang/String;JLg6/i;)V

    const/4 v13, 0x6

    .line 264
    invoke-virtual {v0, v1}, Lp5/k1;->b(Lp5/o1;)Lp5/k1;

    .line 267
    :cond_8
    const/4 v13, 0x6

    invoke-virtual {v0}, Lp5/k1;->c()Lp5/l1;

    .line 270
    move-result-object v12

    move-object p1, v12

    .line 271
    return-object p1
.end method
