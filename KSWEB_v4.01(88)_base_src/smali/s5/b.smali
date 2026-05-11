.class public final Ls5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/w0;


# static fields
.field public static final a:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls5/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ls5/a;-><init>(Lv4/i;)V

    const/4 v5, 0x4

    .line 7
    sput-object v0, Ls5/b;->a:Ls5/a;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(Lp5/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lp5/v0;)Lp5/l1;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "chain"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 6
    invoke-interface {p1}, Lp5/v0;->call()Lp5/i;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Ls5/d;

    const/4 v8, 0x7

    .line 16
    invoke-interface {p1}, Lp5/v0;->b()Lp5/f1;

    .line 19
    move-result-object v8

    move-object v4, v8

    .line 20
    const/4 v9, 0x0

    move v5, v9

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Ls5/d;-><init>(JLp5/f1;Lp5/l1;)V

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v3}, Ls5/d;->b()Ls5/e;

    .line 27
    move-result-object v9

    move-object v1, v9

    .line 28
    invoke-virtual {v1}, Ls5/e;->b()Lp5/f1;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    invoke-virtual {v1}, Ls5/e;->a()Lp5/l1;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    instance-of v3, v0, Lu5/y;

    const/4 v9, 0x1

    .line 38
    if-eqz v3, :cond_0

    const/4 v9, 0x2

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lu5/y;

    const/4 v8, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x1

    move-object v3, v5

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v3}, Lu5/y;->k()Lp5/k0;

    .line 50
    move-result-object v9

    move-object v3, v9

    .line 51
    if-nez v3, :cond_2

    const/4 v8, 0x6

    .line 53
    :cond_1
    const/4 v9, 0x7

    sget-object v3, Lp5/k0;->b:Lp5/k0;

    const/4 v9, 0x3

    .line 55
    :cond_2
    const/4 v8, 0x6

    if-nez v2, :cond_3

    const/4 v8, 0x5

    .line 57
    if-nez v1, :cond_3

    const/4 v9, 0x5

    .line 59
    new-instance v1, Lp5/k1;

    const/4 v9, 0x5

    .line 61
    invoke-direct {v1}, Lp5/k1;-><init>()V

    const/4 v8, 0x6

    .line 64
    invoke-interface {p1}, Lp5/v0;->b()Lp5/f1;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    invoke-virtual {v1, p1}, Lp5/k1;->q(Lp5/f1;)Lp5/k1;

    .line 71
    move-result-object v8

    move-object p1, v8

    .line 72
    sget-object v1, Lp5/d1;->h:Lp5/d1;

    const/4 v9, 0x4

    .line 74
    invoke-virtual {p1, v1}, Lp5/k1;->o(Lp5/d1;)Lp5/k1;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    const/16 v8, 0x1f8

    move v1, v8

    .line 80
    invoke-virtual {p1, v1}, Lp5/k1;->f(I)Lp5/k1;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    const-string v9, "Unsatisfiable Request (only-if-cached)"

    move-object v1, v9

    .line 86
    invoke-virtual {p1, v1}, Lp5/k1;->l(Ljava/lang/String;)Lp5/k1;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    const-wide/16 v1, -0x1

    const/4 v8, 0x6

    .line 92
    invoke-virtual {p1, v1, v2}, Lp5/k1;->r(J)Lp5/k1;

    .line 95
    move-result-object v9

    move-object p1, v9

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1, v1, v2}, Lp5/k1;->p(J)Lp5/k1;

    .line 103
    move-result-object v9

    move-object p1, v9

    .line 104
    invoke-virtual {p1}, Lp5/k1;->c()Lp5/l1;

    .line 107
    move-result-object v8

    move-object p1, v8

    .line 108
    invoke-virtual {v3, v0, p1}, Lp5/k0;->B(Lp5/i;Lp5/l1;)V

    const/4 v8, 0x5

    .line 111
    return-object p1

    .line 112
    :cond_3
    const/4 v8, 0x4

    if-nez v2, :cond_4

    const/4 v9, 0x6

    .line 114
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 117
    invoke-virtual {v1}, Lp5/l1;->W()Lp5/k1;

    .line 120
    move-result-object v9

    move-object p1, v9

    .line 121
    invoke-static {v1}, Lq5/e;->a(Lp5/l1;)Lp5/l1;

    .line 124
    move-result-object v9

    move-object v1, v9

    .line 125
    invoke-virtual {p1, v1}, Lp5/k1;->d(Lp5/l1;)Lp5/k1;

    .line 128
    move-result-object v8

    move-object p1, v8

    .line 129
    invoke-virtual {p1}, Lp5/k1;->c()Lp5/l1;

    .line 132
    move-result-object v9

    move-object p1, v9

    .line 133
    invoke-virtual {v3, v0, p1}, Lp5/k0;->b(Lp5/i;Lp5/l1;)V

    const/4 v8, 0x7

    .line 136
    return-object p1

    .line 137
    :cond_4
    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    .line 139
    invoke-virtual {v3, v0, v1}, Lp5/k0;->a(Lp5/i;Lp5/l1;)V

    const/4 v9, 0x2

    .line 142
    :cond_5
    const/4 v9, 0x3

    invoke-interface {p1, v2}, Lp5/v0;->a(Lp5/f1;)Lp5/l1;

    .line 145
    move-result-object v8

    move-object p1, v8

    .line 146
    if-eqz v1, :cond_8

    const/4 v9, 0x6

    .line 148
    if-eqz p1, :cond_7

    const/4 v9, 0x7

    .line 150
    invoke-virtual {p1}, Lp5/l1;->u()I

    .line 153
    move-result v8

    move v0, v8

    .line 154
    const/16 v9, 0x130

    move v2, v9

    .line 156
    if-eq v0, v2, :cond_6

    const/4 v8, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v1}, Lp5/l1;->W()Lp5/k1;

    .line 162
    move-result-object v8

    move-object v0, v8

    .line 163
    sget-object v2, Ls5/b;->a:Ls5/a;

    const/4 v9, 0x6

    .line 165
    invoke-virtual {v1}, Lp5/l1;->Q()Lp5/r0;

    .line 168
    move-result-object v8

    move-object v3, v8

    .line 169
    invoke-virtual {p1}, Lp5/l1;->Q()Lp5/r0;

    .line 172
    move-result-object v8

    move-object v4, v8

    .line 173
    invoke-static {v2, v3, v4}, Ls5/a;->a(Ls5/a;Lp5/r0;Lp5/r0;)Lp5/r0;

    .line 176
    move-result-object v8

    move-object v2, v8

    .line 177
    invoke-virtual {v0, v2}, Lp5/k1;->j(Lp5/r0;)Lp5/k1;

    .line 180
    move-result-object v8

    move-object v0, v8

    .line 181
    invoke-virtual {p1}, Lp5/l1;->k0()J

    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v0, v2, v3}, Lp5/k1;->r(J)Lp5/k1;

    .line 188
    move-result-object v9

    move-object v0, v9

    .line 189
    invoke-virtual {p1}, Lp5/l1;->c0()J

    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v0, v2, v3}, Lp5/k1;->p(J)Lp5/k1;

    .line 196
    move-result-object v8

    move-object v0, v8

    .line 197
    invoke-static {v1}, Lq5/e;->a(Lp5/l1;)Lp5/l1;

    .line 200
    move-result-object v9

    move-object v1, v9

    .line 201
    invoke-virtual {v0, v1}, Lp5/k1;->d(Lp5/l1;)Lp5/k1;

    .line 204
    move-result-object v9

    move-object v0, v9

    .line 205
    invoke-static {p1}, Lq5/e;->a(Lp5/l1;)Lp5/l1;

    .line 208
    move-result-object v8

    move-object v1, v8

    .line 209
    invoke-virtual {v0, v1}, Lp5/k1;->m(Lp5/l1;)Lp5/k1;

    .line 212
    move-result-object v9

    move-object v0, v9

    .line 213
    invoke-virtual {v0}, Lp5/k1;->c()Lp5/l1;

    .line 216
    invoke-virtual {p1}, Lp5/l1;->e()Lp5/o1;

    .line 219
    move-result-object v8

    move-object p1, v8

    .line 220
    invoke-virtual {p1}, Lp5/o1;->close()V

    const/4 v8, 0x5

    .line 223
    invoke-static {v5}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 226
    throw v5

    const/4 v9, 0x7

    .line 227
    :cond_7
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v1}, Lp5/l1;->e()Lp5/o1;

    .line 230
    move-result-object v8

    move-object v0, v8

    .line 231
    invoke-static {v0}, Lq5/j;->f(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    .line 234
    :cond_8
    const/4 v8, 0x5

    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 237
    invoke-virtual {p1}, Lp5/l1;->W()Lp5/k1;

    .line 240
    move-result-object v9

    move-object v0, v9

    .line 241
    if-eqz v1, :cond_9

    const/4 v8, 0x3

    .line 243
    invoke-static {v1}, Lq5/e;->a(Lp5/l1;)Lp5/l1;

    .line 246
    move-result-object v8

    move-object v5, v8

    .line 247
    :cond_9
    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Lp5/k1;->d(Lp5/l1;)Lp5/k1;

    .line 250
    move-result-object v8

    move-object v0, v8

    .line 251
    invoke-static {p1}, Lq5/e;->a(Lp5/l1;)Lp5/l1;

    .line 254
    move-result-object v8

    move-object p1, v8

    .line 255
    invoke-virtual {v0, p1}, Lp5/k1;->m(Lp5/l1;)Lp5/k1;

    .line 258
    move-result-object v9

    move-object p1, v9

    .line 259
    invoke-virtual {p1}, Lp5/k1;->c()Lp5/l1;

    .line 262
    move-result-object v8

    move-object p1, v8

    .line 263
    return-object p1
.end method
