.class public final Lv5/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/v0;


# instance fields
.field private final a:Lu5/y;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Lu5/p;

.field private final e:Lp5/f1;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lu5/y;Ljava/util/List;ILu5/p;Lp5/f1;III)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "call"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "interceptors"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const-string v3, "request"

    move-object v0, v3

    .line 13
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 19
    iput-object p1, v1, Lv5/j;->a:Lu5/y;

    const/4 v3, 0x3

    .line 21
    iput-object p2, v1, Lv5/j;->b:Ljava/util/List;

    const/4 v3, 0x5

    .line 23
    iput p3, v1, Lv5/j;->c:I

    const/4 v3, 0x1

    .line 25
    iput-object p4, v1, Lv5/j;->d:Lu5/p;

    const/4 v3, 0x6

    .line 27
    iput-object p5, v1, Lv5/j;->e:Lp5/f1;

    const/4 v3, 0x2

    .line 29
    iput p6, v1, Lv5/j;->f:I

    const/4 v3, 0x5

    .line 31
    iput p7, v1, Lv5/j;->g:I

    const/4 v3, 0x7

    .line 33
    iput p8, v1, Lv5/j;->h:I

    const/4 v3, 0x7

    .line 35
    return-void
.end method

.method public static synthetic d(Lv5/j;ILu5/p;Lp5/f1;IIIILjava/lang/Object;)Lv5/j;
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    const/4 v1, 0x3

    .line 3
    if-eqz p8, :cond_0

    const/4 v1, 0x2

    .line 5
    iget p1, p0, Lv5/j;->c:I

    const/4 v1, 0x2

    .line 7
    :cond_0
    const/4 v1, 0x6

    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x1

    .line 9
    if-eqz p8, :cond_1

    const/4 v1, 0x1

    .line 11
    iget-object p2, p0, Lv5/j;->d:Lu5/p;

    const/4 v1, 0x2

    .line 13
    :cond_1
    const/4 v1, 0x6

    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x2

    .line 15
    if-eqz p8, :cond_2

    const/4 v1, 0x5

    .line 17
    iget-object p3, p0, Lv5/j;->e:Lp5/f1;

    const/4 v1, 0x5

    .line 19
    :cond_2
    const/4 v1, 0x2

    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x2

    .line 21
    if-eqz p8, :cond_3

    const/4 v1, 0x2

    .line 23
    iget p4, p0, Lv5/j;->f:I

    const/4 v1, 0x6

    .line 25
    :cond_3
    const/4 v1, 0x1

    and-int/lit8 p8, p7, 0x10

    const/4 v1, 0x5

    .line 27
    if-eqz p8, :cond_4

    const/4 v1, 0x1

    .line 29
    iget p5, p0, Lv5/j;->g:I

    const/4 v1, 0x4

    .line 31
    :cond_4
    const/4 v1, 0x1

    and-int/lit8 p7, p7, 0x20

    const/4 v1, 0x3

    .line 33
    if-eqz p7, :cond_5

    const/4 v1, 0x7

    .line 35
    iget p6, p0, Lv5/j;->h:I

    const/4 v1, 0x4

    .line 37
    :cond_5
    const/4 v1, 0x2

    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lv5/j;->c(ILu5/p;Lp5/f1;III)Lv5/j;

    .line 47
    move-result-object v0

    move-object p0, v0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Lp5/f1;)Lp5/l1;
    .locals 14

    .line 1
    const-string v13, "request"

    move-object v0, v13

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 6
    iget v0, p0, Lv5/j;->c:I

    const/4 v13, 0x7

    .line 8
    iget-object v1, p0, Lv5/j;->b:Ljava/util/List;

    const/4 v13, 0x2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v13

    move v1, v13

    .line 14
    if-ge v0, v1, :cond_6

    const/4 v13, 0x7

    .line 16
    iget v0, p0, Lv5/j;->i:I

    const/4 v13, 0x1

    .line 18
    const/4 v13, 0x1

    move v1, v13

    .line 19
    add-int/2addr v0, v1

    const/4 v13, 0x3

    .line 20
    iput v0, p0, Lv5/j;->i:I

    const/4 v13, 0x5

    .line 22
    iget-object v0, p0, Lv5/j;->d:Lu5/p;

    const/4 v13, 0x7

    .line 24
    const-string v13, " must call proceed() exactly once"

    move-object v2, v13

    .line 26
    const-string v13, "network interceptor "

    move-object v3, v13

    .line 28
    if-eqz v0, :cond_2

    const/4 v13, 0x3

    .line 30
    invoke-virtual {v0}, Lu5/p;->l()Lu5/q;

    .line 33
    move-result-object v13

    move-object v0, v13

    .line 34
    invoke-interface {v0}, Lu5/q;->b()Lu5/k0;

    .line 37
    move-result-object v13

    move-object v0, v13

    .line 38
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 41
    move-result-object v13

    move-object v4, v13

    .line 42
    invoke-interface {v0, v4}, Lu5/k0;->a(Lp5/u0;)Z

    .line 45
    move-result v13

    move v0, v13

    .line 46
    if-eqz v0, :cond_1

    const/4 v13, 0x4

    .line 48
    iget v0, p0, Lv5/j;->i:I

    const/4 v13, 0x6

    .line 50
    if-ne v0, v1, :cond_0

    const/4 v13, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lv5/j;->b:Ljava/util/List;

    const/4 v13, 0x5

    .line 63
    iget v3, p0, Lv5/j;->c:I

    const/4 v13, 0x5

    .line 65
    sub-int/2addr v3, v1

    const/4 v13, 0x2

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v13

    move-object v0, v13

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v13

    move-object p1, v13

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v13

    move-object p1, v13

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 89
    throw v0

    const/4 v13, 0x2

    .line 90
    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lv5/j;->b:Ljava/util/List;

    const/4 v13, 0x7

    .line 100
    iget v2, p0, Lv5/j;->c:I

    const/4 v13, 0x7

    .line 102
    sub-int/2addr v2, v1

    const/4 v13, 0x6

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v13

    move-object v0, v13

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v13, " must retain the same host and port"

    move-object v0, v13

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v13

    move-object p1, v13

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v13

    move-object p1, v13

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 128
    throw v0

    const/4 v13, 0x2

    .line 129
    :cond_2
    const/4 v13, 0x5

    :goto_0
    iget v0, p0, Lv5/j;->c:I

    const/4 v13, 0x6

    .line 131
    add-int/lit8 v5, v0, 0x1

    const/4 v13, 0x2

    .line 133
    const/16 v13, 0x3a

    move v11, v13

    .line 135
    const/4 v13, 0x0

    move v12, v13

    .line 136
    const/4 v13, 0x0

    move v6, v13

    .line 137
    const/4 v13, 0x0

    move v8, v13

    .line 138
    const/4 v13, 0x0

    move v9, v13

    .line 139
    const/4 v13, 0x0

    move v10, v13

    .line 140
    move-object v4, p0

    .line 141
    move-object v7, p1

    .line 142
    invoke-static/range {v4 .. v12}, Lv5/j;->d(Lv5/j;ILu5/p;Lp5/f1;IIIILjava/lang/Object;)Lv5/j;

    .line 145
    move-result-object v13

    move-object p1, v13

    .line 146
    iget-object v0, v4, Lv5/j;->b:Ljava/util/List;

    const/4 v13, 0x7

    .line 148
    iget v5, v4, Lv5/j;->c:I

    const/4 v13, 0x6

    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v13

    move-object v0, v13

    .line 154
    check-cast v0, Lp5/w0;

    const/4 v13, 0x7

    .line 156
    invoke-interface {v0, p1}, Lp5/w0;->a(Lp5/v0;)Lp5/l1;

    .line 159
    move-result-object v13

    move-object v5, v13

    .line 160
    if-eqz v5, :cond_5

    const/4 v13, 0x7

    .line 162
    iget-object v6, v4, Lv5/j;->d:Lu5/p;

    const/4 v13, 0x3

    .line 164
    if-eqz v6, :cond_4

    const/4 v13, 0x1

    .line 166
    iget v6, v4, Lv5/j;->c:I

    const/4 v13, 0x2

    .line 168
    add-int/2addr v6, v1

    const/4 v13, 0x2

    .line 169
    iget-object v7, v4, Lv5/j;->b:Ljava/util/List;

    const/4 v13, 0x6

    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    move-result v13

    move v7, v13

    .line 175
    if-ge v6, v7, :cond_4

    const/4 v13, 0x3

    .line 177
    iget p1, p1, Lv5/j;->i:I

    const/4 v13, 0x7

    .line 179
    if-ne p1, v1, :cond_3

    const/4 v13, 0x4

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v13

    move-object p1, v13

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v13

    move-object p1, v13

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 209
    throw v0

    const/4 v13, 0x4

    .line 210
    :cond_4
    const/4 v13, 0x4

    :goto_1
    return-object v5

    .line 211
    :cond_5
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 218
    const-string v13, "interceptor "

    move-object v2, v13

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v13, " returned null"

    move-object v0, v13

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v13

    move-object v0, v13

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 238
    throw p1

    const/4 v13, 0x3

    .line 239
    :cond_6
    const/4 v13, 0x5

    move-object v4, p0

    .line 240
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 242
    const-string v13, "Check failed."

    move-object v0, v13

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 247
    throw p1

    const/4 v13, 0x7
.end method

.method public b()Lp5/f1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv5/j;->e:Lp5/f1;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final c(ILu5/p;Lp5/f1;III)Lv5/j;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lv5/j;

    .line 8
    iget-object v2, p0, Lv5/j;->a:Lu5/y;

    .line 10
    iget-object v3, p0, Lv5/j;->b:Ljava/util/List;

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    move/from16 v9, p6

    .line 19
    invoke-direct/range {v1 .. v9}, Lv5/j;-><init>(Lu5/y;Ljava/util/List;ILu5/p;Lp5/f1;III)V

    .line 22
    return-object v1
.end method

.method public call()Lp5/i;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv5/j;->a:Lu5/y;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final e()Lu5/y;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv5/j;->a:Lu5/y;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv5/j;->f:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final g()Lu5/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv5/j;->d:Lu5/p;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv5/j;->g:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final i()Lp5/f1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv5/j;->e:Lp5/f1;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv5/j;->h:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public k()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv5/j;->g:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method
