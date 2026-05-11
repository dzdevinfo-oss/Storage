.class public final Lv5/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/w0;


# static fields
.field public static final b:Lv5/m;


# instance fields
.field private final a:Lp5/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lv5/m;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lv5/n;->b:Lv5/m;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(Lp5/b1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "client"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lv5/n;->a:Lp5/b1;

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method private final b(Lp5/l1;Ljava/lang/String;)Lp5/f1;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lv5/n;->a:Lp5/b1;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Lp5/b1;->m()Z

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v11, 0x5

    const-string v11, "Location"

    move-object v0, v11

    .line 13
    const/4 v10, 0x2

    move v2, v10

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v11

    move-object v0, v11

    .line 18
    if-nez v0, :cond_1

    const/4 v11, 0x4

    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 24
    move-result-object v11

    move-object v2, v11

    .line 25
    invoke-virtual {v2}, Lp5/f1;->j()Lp5/u0;

    .line 28
    move-result-object v10

    move-object v2, v10

    .line 29
    invoke-virtual {v2, v0}, Lp5/u0;->n(Ljava/lang/String;)Lp5/u0;

    .line 32
    move-result-object v11

    move-object v0, v11

    .line 33
    if-nez v0, :cond_2

    const/4 v11, 0x2

    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0}, Lp5/u0;->o()Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v2, v10

    .line 40
    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 43
    move-result-object v10

    move-object v3, v10

    .line 44
    invoke-virtual {v3}, Lp5/f1;->j()Lp5/u0;

    .line 47
    move-result-object v11

    move-object v3, v11

    .line 48
    invoke-virtual {v3}, Lp5/u0;->o()Ljava/lang/String;

    .line 51
    move-result-object v11

    move-object v3, v11

    .line 52
    invoke-static {v2, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v11

    move v2, v11

    .line 56
    if-nez v2, :cond_3

    const/4 v10, 0x7

    .line 58
    iget-object v2, v8, Lv5/n;->a:Lp5/b1;

    const/4 v11, 0x4

    .line 60
    invoke-virtual {v2}, Lp5/b1;->n()Z

    .line 63
    move-result v10

    move v2, v10

    .line 64
    if-nez v2, :cond_3

    const/4 v11, 0x1

    .line 66
    return-object v1

    .line 67
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 70
    move-result-object v10

    move-object v2, v10

    .line 71
    invoke-virtual {v2}, Lp5/f1;->i()Lp5/e1;

    .line 74
    move-result-object v11

    move-object v2, v11

    .line 75
    invoke-static {p2}, Lv5/i;->a(Ljava/lang/String;)Z

    .line 78
    move-result v10

    move v3, v10

    .line 79
    if-eqz v3, :cond_8

    const/4 v11, 0x5

    .line 81
    invoke-virtual {p1}, Lp5/l1;->u()I

    .line 84
    move-result v11

    move v3, v11

    .line 85
    sget-object v4, Lv5/i;->a:Lv5/i;

    const/4 v11, 0x5

    .line 87
    invoke-virtual {v4, p2}, Lv5/i;->c(Ljava/lang/String;)Z

    .line 90
    move-result v11

    move v5, v11

    .line 91
    const/16 v10, 0x133

    move v6, v10

    .line 93
    const/16 v10, 0x134

    move v7, v10

    .line 95
    if-nez v5, :cond_5

    const/4 v11, 0x4

    .line 97
    if-eq v3, v7, :cond_5

    const/4 v10, 0x1

    .line 99
    if-ne v3, v6, :cond_4

    const/4 v10, 0x4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v10, 0x3

    const/4 v11, 0x0

    move v5, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v10, 0x4

    :goto_0
    const/4 v10, 0x1

    move v5, v10

    .line 105
    :goto_1
    invoke-virtual {v4, p2}, Lv5/i;->b(Ljava/lang/String;)Z

    .line 108
    move-result v10

    move v4, v10

    .line 109
    if-eqz v4, :cond_6

    const/4 v11, 0x5

    .line 111
    if-eq v3, v7, :cond_6

    const/4 v10, 0x4

    .line 113
    if-eq v3, v6, :cond_6

    const/4 v10, 0x7

    .line 115
    const-string v10, "GET"

    move-object p2, v10

    .line 117
    invoke-virtual {v2, p2, v1}, Lp5/e1;->l(Ljava/lang/String;Lp5/j1;)Lp5/e1;

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v11, 0x1

    if-eqz v5, :cond_7

    const/4 v11, 0x5

    .line 123
    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 126
    move-result-object v10

    move-object v1, v10

    .line 127
    invoke-virtual {v1}, Lp5/f1;->a()Lp5/j1;

    .line 130
    move-result-object v10

    move-object v1, v10

    .line 131
    :cond_7
    const/4 v11, 0x4

    invoke-virtual {v2, p2, v1}, Lp5/e1;->l(Ljava/lang/String;Lp5/j1;)Lp5/e1;

    .line 134
    :goto_2
    if-nez v5, :cond_8

    const/4 v10, 0x7

    .line 136
    const-string v11, "Transfer-Encoding"

    move-object p2, v11

    .line 138
    invoke-virtual {v2, p2}, Lp5/e1;->n(Ljava/lang/String;)Lp5/e1;

    .line 141
    const-string v11, "Content-Length"

    move-object p2, v11

    .line 143
    invoke-virtual {v2, p2}, Lp5/e1;->n(Ljava/lang/String;)Lp5/e1;

    .line 146
    const-string v10, "Content-Type"

    move-object p2, v10

    .line 148
    invoke-virtual {v2, p2}, Lp5/e1;->n(Ljava/lang/String;)Lp5/e1;

    .line 151
    :cond_8
    const/4 v11, 0x1

    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 154
    move-result-object v11

    move-object p1, v11

    .line 155
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 158
    move-result-object v10

    move-object p1, v10

    .line 159
    invoke-static {p1, v0}, Lq5/m;->f(Lp5/u0;Lp5/u0;)Z

    .line 162
    move-result v11

    move p1, v11

    .line 163
    if-nez p1, :cond_9

    const/4 v11, 0x7

    .line 165
    const-string v11, "Authorization"

    move-object p1, v11

    .line 167
    invoke-virtual {v2, p1}, Lp5/e1;->n(Ljava/lang/String;)Lp5/e1;

    .line 170
    :cond_9
    const/4 v11, 0x5

    invoke-virtual {v2, v0}, Lp5/e1;->p(Lp5/u0;)Lp5/e1;

    .line 173
    move-result-object v11

    move-object p1, v11

    .line 174
    invoke-virtual {p1}, Lp5/e1;->b()Lp5/f1;

    .line 177
    move-result-object v10

    move-object p1, v10

    .line 178
    return-object p1
.end method

.method private final c(Lp5/l1;Lu5/p;)Lp5/f1;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-eqz p2, :cond_0

    const/4 v7, 0x5

    .line 4
    invoke-virtual {p2}, Lu5/p;->j()Lu5/a0;

    .line 7
    move-result-object v7

    move-object v1, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v1}, Lu5/a0;->t()Lp5/p1;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x2

    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lp5/l1;->u()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    invoke-virtual {v3}, Lp5/f1;->h()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    const/16 v7, 0x133

    move v4, v7

    .line 30
    if-eq v2, v4, :cond_10

    const/4 v7, 0x7

    .line 32
    const/16 v7, 0x134

    move v4, v7

    .line 34
    if-eq v2, v4, :cond_10

    const/4 v7, 0x2

    .line 36
    const/16 v7, 0x191

    move v4, v7

    .line 38
    if-eq v2, v4, :cond_f

    const/4 v7, 0x1

    .line 40
    const/16 v7, 0x1a5

    move v4, v7

    .line 42
    if-eq v2, v4, :cond_b

    const/4 v7, 0x3

    .line 44
    const/16 v7, 0x1f7

    move p2, v7

    .line 46
    if-eq v2, p2, :cond_8

    const/4 v7, 0x1

    .line 48
    const/16 v7, 0x197

    move p2, v7

    .line 50
    if-eq v2, p2, :cond_6

    const/4 v7, 0x2

    .line 52
    const/16 v7, 0x198

    move p2, v7

    .line 54
    if-eq v2, p2, :cond_1

    const/4 v7, 0x6

    .line 56
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x7

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v7, 0x1

    iget-object v1, v5, Lv5/n;->a:Lp5/b1;

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v1}, Lp5/b1;->x()Z

    .line 65
    move-result v7

    move v1, v7

    .line 66
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 72
    move-result-object v7

    move-object v1, v7

    .line 73
    invoke-virtual {v1}, Lp5/f1;->a()Lp5/j1;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 79
    invoke-virtual {v1}, Lp5/j1;->d()Z

    .line 82
    move-result v7

    move v1, v7

    .line 83
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 85
    return-object v0

    .line 86
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1}, Lp5/l1;->a0()Lp5/l1;

    .line 89
    move-result-object v7

    move-object v1, v7

    .line 90
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 92
    invoke-virtual {v1}, Lp5/l1;->u()I

    .line 95
    move-result v7

    move v1, v7

    .line 96
    if-ne v1, p2, :cond_4

    const/4 v7, 0x6

    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p2, v7

    .line 100
    invoke-direct {v5, p1, p2}, Lv5/n;->g(Lp5/l1;I)I

    .line 103
    move-result v7

    move p2, v7

    .line 104
    if-lez p2, :cond_5

    const/4 v7, 0x2

    .line 106
    return-object v0

    .line 107
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    return-object p1

    .line 112
    :cond_6
    const/4 v7, 0x5

    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 115
    invoke-virtual {v1}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 118
    move-result-object v7

    move-object p2, v7

    .line 119
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 122
    move-result-object v7

    move-object p2, v7

    .line 123
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v7, 0x1

    .line 125
    if-ne p2, v0, :cond_7

    const/4 v7, 0x4

    .line 127
    iget-object p2, v5, Lv5/n;->a:Lp5/b1;

    const/4 v7, 0x7

    .line 129
    invoke-virtual {p2}, Lp5/b1;->v()Lp5/d;

    .line 132
    move-result-object v7

    move-object p2, v7

    .line 133
    invoke-interface {p2, v1, p1}, Lp5/d;->a(Lp5/p1;Lp5/l1;)Lp5/f1;

    .line 136
    move-result-object v7

    move-object p1, v7

    .line 137
    return-object p1

    .line 138
    :cond_7
    const/4 v7, 0x3

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x7

    .line 140
    const-string v7, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    move-object p2, v7

    .line 142
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 145
    throw p1

    const/4 v7, 0x7

    .line 146
    :cond_8
    const/4 v7, 0x3

    invoke-virtual {p1}, Lp5/l1;->a0()Lp5/l1;

    .line 149
    move-result-object v7

    move-object v1, v7

    .line 150
    if-eqz v1, :cond_9

    const/4 v7, 0x2

    .line 152
    invoke-virtual {v1}, Lp5/l1;->u()I

    .line 155
    move-result v7

    move v1, v7

    .line 156
    if-ne v1, p2, :cond_9

    const/4 v7, 0x3

    .line 158
    return-object v0

    .line 159
    :cond_9
    const/4 v7, 0x6

    const p2, 0x7fffffff

    const/4 v7, 0x6

    .line 162
    invoke-direct {v5, p1, p2}, Lv5/n;->g(Lp5/l1;I)I

    .line 165
    move-result v7

    move p2, v7

    .line 166
    if-nez p2, :cond_a

    const/4 v7, 0x1

    .line 168
    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 171
    move-result-object v7

    move-object p1, v7

    .line 172
    return-object p1

    .line 173
    :cond_a
    const/4 v7, 0x1

    return-object v0

    .line 174
    :cond_b
    const/4 v7, 0x3

    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 177
    move-result-object v7

    move-object v1, v7

    .line 178
    invoke-virtual {v1}, Lp5/f1;->a()Lp5/j1;

    .line 181
    move-result-object v7

    move-object v1, v7

    .line 182
    if-eqz v1, :cond_c

    const/4 v7, 0x3

    .line 184
    invoke-virtual {v1}, Lp5/j1;->d()Z

    .line 187
    move-result v7

    move v1, v7

    .line 188
    if-eqz v1, :cond_c

    const/4 v7, 0x3

    .line 190
    return-object v0

    .line 191
    :cond_c
    const/4 v7, 0x2

    if-eqz p2, :cond_e

    const/4 v7, 0x2

    .line 193
    invoke-virtual {p2}, Lu5/p;->n()Z

    .line 196
    move-result v7

    move v1, v7

    .line 197
    if-nez v1, :cond_d

    const/4 v7, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    const/4 v7, 0x6

    invoke-virtual {p2}, Lu5/p;->j()Lu5/a0;

    .line 203
    move-result-object v7

    move-object p2, v7

    .line 204
    invoke-virtual {p2}, Lu5/a0;->s()V

    const/4 v7, 0x6

    .line 207
    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 210
    move-result-object v7

    move-object p1, v7

    .line 211
    return-object p1

    .line 212
    :cond_e
    const/4 v7, 0x6

    :goto_1
    return-object v0

    .line 213
    :cond_f
    const/4 v7, 0x4

    iget-object p2, v5, Lv5/n;->a:Lp5/b1;

    const/4 v7, 0x3

    .line 215
    invoke-virtual {p2}, Lp5/b1;->d()Lp5/d;

    .line 218
    move-result-object v7

    move-object p2, v7

    .line 219
    invoke-interface {p2, v1, p1}, Lp5/d;->a(Lp5/p1;Lp5/l1;)Lp5/f1;

    .line 222
    move-result-object v7

    move-object p1, v7

    .line 223
    return-object p1

    .line 224
    :cond_10
    const/4 v7, 0x2

    :pswitch_0
    const/4 v7, 0x5

    invoke-direct {v5, p1, v3}, Lv5/n;->b(Lp5/l1;Ljava/lang/String;)Lp5/f1;

    .line 227
    move-result-object v7

    move-object p1, v7

    .line 228
    return-object p1

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    const/4 v6, 0x7

    .line 14
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 16
    if-nez p2, :cond_1

    const/4 v6, 0x1

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v6, 0x6

    return v1

    .line 20
    :cond_2
    const/4 v5, 0x4

    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v5, 0x5

    .line 22
    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    const/4 v6, 0x5

    .line 30
    if-eqz p2, :cond_3

    const/4 v5, 0x5

    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v5, 0x4

    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v6, 0x3

    .line 35
    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 37
    return v1

    .line 38
    :cond_4
    const/4 v6, 0x5

    return v2
.end method

.method private final e(Ljava/io/IOException;Lu5/y;Lp5/f1;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lx5/a;

    const/4 v7, 0x3

    .line 3
    xor-int/lit8 v1, v0, 0x1

    const/4 v7, 0x1

    .line 5
    iget-object v2, v4, Lv5/n;->a:Lp5/b1;

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v2}, Lp5/b1;->x()Z

    .line 10
    move-result v7

    move v2, v7

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 17
    invoke-direct {v4, p1, p3}, Lv5/n;->f(Ljava/io/IOException;Lp5/f1;)Z

    .line 20
    move-result v7

    move p3, v7

    .line 21
    if-eqz p3, :cond_1

    const/4 v6, 0x3

    .line 23
    return v3

    .line 24
    :cond_1
    const/4 v7, 0x4

    invoke-direct {v4, p1, v1}, Lv5/n;->d(Ljava/io/IOException;Z)Z

    .line 27
    move-result v7

    move p1, v7

    .line 28
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 30
    return v3

    .line 31
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p2}, Lu5/y;->u()Z

    .line 34
    move-result v7

    move p1, v7

    .line 35
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 37
    return v3

    .line 38
    :cond_3
    const/4 v6, 0x6

    const/4 v7, 0x1

    move p1, v7

    .line 39
    return p1
.end method

.method private final f(Ljava/io/IOException;Lp5/f1;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Lp5/f1;->a()Lp5/j1;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p2}, Lp5/j1;->d()Z

    .line 10
    move-result v3

    move p2, v3

    .line 11
    if-nez p2, :cond_1

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x5

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    const/4 v2, 0x5

    .line 15
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    .line 17
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method private final g(Lp5/l1;I)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x2

    move v1, v5

    .line 3
    const-string v5, "Retry-After"

    move-object v2, v5

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v5, 0x5

    new-instance p2, Ld5/q;

    const/4 v5, 0x7

    .line 14
    const-string v5, "\\d+"

    move-object v0, v5

    .line 16
    invoke-direct {p2, v0}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p2, p1}, Ld5/q;->d(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    move p2, v5

    .line 23
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const-string v5, "valueOf(...)"

    move-object p2, v5

    .line 31
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v5, 0x1

    const p1, 0x7fffffff

    const/4 v5, 0x3

    .line 42
    return p1
.end method


# virtual methods
.method public a(Lp5/v0;)Lp5/l1;
    .locals 14

    move-object v11, p0

    .line 1
    const-string v13, "chain"

    move-object v0, v13

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 6
    check-cast p1, Lv5/j;

    const/4 v13, 0x7

    .line 8
    invoke-virtual {p1}, Lv5/j;->i()Lp5/f1;

    .line 11
    move-result-object v13

    move-object v0, v13

    .line 12
    invoke-virtual {p1}, Lv5/j;->e()Lu5/y;

    .line 15
    move-result-object v13

    move-object v1, v13

    .line 16
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 19
    move-result-object v13

    move-object v2, v13

    .line 20
    const/4 v13, 0x0

    move v3, v13

    .line 21
    const/4 v13, 0x0

    move v4, v13

    .line 22
    const/4 v13, 0x1

    move v5, v13

    .line 23
    move v8, v3

    .line 24
    move-object v7, v4

    .line 25
    :goto_0
    move v6, v5

    .line 26
    :goto_1
    invoke-virtual {v1, v0, v6, p1}, Lu5/y;->g(Lp5/f1;ZLv5/j;)V

    const/4 v13, 0x6

    .line 29
    :try_start_0
    const/4 v13, 0x2

    invoke-virtual {v1}, Lu5/y;->p()Z

    .line 32
    move-result v13

    move v6, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v6, :cond_6

    const/4 v13, 0x3

    .line 35
    :try_start_1
    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Lv5/j;->a(Lp5/f1;)Lp5/l1;

    .line 38
    move-result-object v13

    move-object v6, v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    const/4 v13, 0x3

    invoke-virtual {v6}, Lp5/l1;->W()Lp5/k1;

    .line 42
    move-result-object v13

    move-object v6, v13

    .line 43
    invoke-virtual {v6, v0}, Lp5/k1;->q(Lp5/f1;)Lp5/k1;

    .line 46
    move-result-object v13

    move-object v0, v13

    .line 47
    if-eqz v7, :cond_0

    const/4 v13, 0x6

    .line 49
    invoke-static {v7}, Lq5/e;->a(Lp5/l1;)Lp5/l1;

    .line 52
    move-result-object v13

    move-object v6, v13

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move v3, v5

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_0
    const/4 v13, 0x6

    move-object v6, v4

    .line 59
    :goto_2
    invoke-virtual {v0, v6}, Lp5/k1;->n(Lp5/l1;)Lp5/k1;

    .line 62
    move-result-object v13

    move-object v0, v13

    .line 63
    invoke-virtual {v0}, Lp5/k1;->c()Lp5/l1;

    .line 66
    move-result-object v13

    move-object v7, v13

    .line 67
    invoke-virtual {v1}, Lu5/y;->l()Lu5/p;

    .line 70
    move-result-object v13

    move-object v0, v13

    .line 71
    invoke-direct {v11, v7, v0}, Lv5/n;->c(Lp5/l1;Lu5/p;)Lp5/f1;

    .line 74
    move-result-object v13

    move-object v6, v13

    .line 75
    if-nez v6, :cond_2

    const/4 v13, 0x2

    .line 77
    if-eqz v0, :cond_1

    const/4 v13, 0x4

    .line 79
    invoke-virtual {v0}, Lu5/p;->o()Z

    .line 82
    move-result v13

    move p1, v13

    .line 83
    if-eqz p1, :cond_1

    const/4 v13, 0x4

    .line 85
    invoke-virtual {v1}, Lu5/y;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_1
    const/4 v13, 0x1

    :try_start_3
    const/4 v13, 0x1

    invoke-virtual {v1}, Lu5/y;->k()Lp5/k0;

    .line 91
    move-result-object v13

    move-object p1, v13

    .line 92
    invoke-virtual {p1, v1, v7, v4}, Lp5/k0;->n(Lp5/i;Lp5/l1;Lp5/f1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    invoke-virtual {v1, v3}, Lu5/y;->h(Z)V

    const/4 v13, 0x5

    .line 98
    return-object v7

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_2
    const/4 v13, 0x6

    :try_start_4
    const/4 v13, 0x6

    invoke-virtual {v6}, Lp5/f1;->a()Lp5/j1;

    .line 105
    move-result-object v13

    move-object v0, v13

    .line 106
    if-eqz v0, :cond_3

    const/4 v13, 0x6

    .line 108
    invoke-virtual {v0}, Lp5/j1;->d()Z

    .line 111
    move-result v13

    move v0, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    if-eqz v0, :cond_3

    const/4 v13, 0x2

    .line 114
    :try_start_5
    const/4 v13, 0x1

    invoke-virtual {v1}, Lu5/y;->k()Lp5/k0;

    .line 117
    move-result-object v13

    move-object p1, v13

    .line 118
    invoke-virtual {p1, v1, v7, v4}, Lp5/k0;->n(Lp5/i;Lp5/l1;Lp5/f1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    invoke-virtual {v1, v3}, Lu5/y;->h(Z)V

    const/4 v13, 0x2

    .line 124
    return-object v7

    .line 125
    :cond_3
    const/4 v13, 0x4

    :try_start_6
    const/4 v13, 0x6

    invoke-virtual {v7}, Lp5/l1;->e()Lp5/o1;

    .line 128
    move-result-object v13

    move-object v0, v13

    .line 129
    invoke-static {v0}, Lq5/j;->f(Ljava/io/Closeable;)V

    const/4 v13, 0x7

    .line 132
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    .line 134
    const/16 v13, 0x14

    move v0, v13

    .line 136
    if-gt v8, v0, :cond_4

    const/4 v13, 0x2

    .line 138
    invoke-virtual {v1}, Lu5/y;->k()Lp5/k0;

    .line 141
    move-result-object v13

    move-object v0, v13

    .line 142
    invoke-virtual {v0, v1, v7, v6}, Lp5/k0;->n(Lp5/i;Lp5/l1;Lp5/f1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    invoke-virtual {v1, v5}, Lu5/y;->h(Z)V

    const/4 v13, 0x4

    .line 148
    move-object v0, v6

    .line 149
    goto/16 :goto_0

    .line 150
    :cond_4
    const/4 v13, 0x4

    :try_start_7
    const/4 v13, 0x2

    invoke-virtual {v1}, Lu5/y;->k()Lp5/k0;

    .line 153
    move-result-object v13

    move-object p1, v13

    .line 154
    invoke-virtual {p1, v1, v7, v4}, Lp5/k0;->n(Lp5/i;Lp5/l1;Lp5/f1;)V

    const/4 v13, 0x5

    .line 157
    new-instance p1, Ljava/net/ProtocolException;

    const/4 v13, 0x7

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    .line 164
    const-string v13, "Too many follow-up requests: "

    move-object v2, v13

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v13

    move-object v0, v13

    .line 176
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 179
    throw p1

    const/4 v13, 0x3

    .line 180
    :catch_0
    move-exception v6

    .line 181
    invoke-direct {v11, v6, v1, v0}, Lv5/n;->e(Ljava/io/IOException;Lu5/y;Lp5/f1;)Z

    .line 184
    move-result v13

    move v9, v13

    .line 185
    invoke-virtual {v1}, Lu5/y;->k()Lp5/k0;

    .line 188
    move-result-object v13

    move-object v10, v13

    .line 189
    invoke-virtual {v10, v1, v6, v9}, Lp5/k0;->A(Lp5/i;Ljava/io/IOException;Z)V

    const/4 v13, 0x1

    .line 192
    if-eqz v9, :cond_5

    const/4 v13, 0x4

    .line 194
    invoke-static {v2, v6}, Lh4/u;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v13

    move-object v2, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    invoke-virtual {v1, v5}, Lu5/y;->h(Z)V

    const/4 v13, 0x4

    .line 201
    move v6, v3

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_5
    const/4 v13, 0x5

    :try_start_8
    const/4 v13, 0x5

    invoke-static {v6, v2}, Lq5/j;->D(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 207
    move-result-object v13

    move-object p1, v13

    .line 208
    throw p1

    const/4 v13, 0x6

    .line 209
    :cond_6
    const/4 v13, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x7

    .line 211
    const-string v13, "Canceled"

    move-object v0, v13

    .line 213
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 216
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    :goto_3
    invoke-virtual {v1, v3}, Lu5/y;->h(Z)V

    const/4 v13, 0x2

    .line 220
    throw p1

    const/4 v13, 0x2
.end method
