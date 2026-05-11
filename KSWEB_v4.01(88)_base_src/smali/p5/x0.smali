.class public final Lp5/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp5/x0;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp5/y0;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lp5/y0;->b()Ld5/q;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ld5/q;->c(Ljava/lang/CharSequence;I)Ld5/k;

    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x2314

    const/16 v2, 0x22

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0}, Ld5/k;->a()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v6, "toLowerCase(...)"

    .line 38
    invoke-static {v3, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ld5/k;->a()Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    const/4 v8, 0x2

    .line 46
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ld5/k;->c()La5/e;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, La5/b;->c()I

    .line 71
    move-result v0

    .line 72
    :goto_0
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result v7

    .line 77
    if-ge v0, v7, :cond_6

    .line 79
    invoke-static {}, Lp5/y0;->a()Ld5/q;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, p1, v0}, Ld5/q;->c(Ljava/lang/CharSequence;I)Ld5/k;

    .line 86
    move-result-object v7

    .line 87
    const-string v9, "substring(...)"

    .line 89
    if-eqz v7, :cond_5

    .line 91
    invoke-interface {v7}, Ld5/k;->b()Ld5/j;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4}, Ld5/j;->get(I)Ld5/i;

    .line 98
    move-result-object v0

    .line 99
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ld5/i;->a()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object v0, v10

    .line 108
    :goto_1
    if-nez v0, :cond_1

    .line 110
    invoke-interface {v7}, Ld5/k;->c()La5/e;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, La5/b;->c()I

    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v7}, Ld5/k;->b()Ld5/j;

    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v11, v8}, Ld5/j;->get(I)Ld5/i;

    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_2

    .line 129
    invoke-virtual {v11}, Ld5/i;->a()Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v11, v10

    .line 135
    :goto_2
    if-nez v11, :cond_3

    .line 137
    invoke-interface {v7}, Ld5/k;->b()Ld5/j;

    .line 140
    move-result-object v9

    .line 141
    const/4 v10, 0x0

    const/4 v10, 0x3

    .line 142
    invoke-interface {v9, v10}, Ld5/j;->get(I)Ld5/i;

    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v9}, Ld5/i;->a()Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/16 v12, 0x342c

    const/16 v12, 0x27

    .line 156
    invoke-static {v11, v12, v1, v8, v10}, Ld5/t;->D0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_4

    .line 162
    invoke-static {v11, v12, v1, v8, v10}, Ld5/t;->R(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 171
    move-result v10

    .line 172
    if-le v10, v8, :cond_4

    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 177
    move-result v10

    .line 178
    sub-int/2addr v10, v4

    .line 179
    invoke-virtual {v11, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11, v9}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :cond_4
    :goto_3
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v7}, Ld5/k;->c()La5/e;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, La5/b;->c()I

    .line 199
    move-result v0

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v3, "Parameter is not formatted correctly: \""

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v9}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, "\" for: \""

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_6
    new-instance v0, Lp5/y0;

    .line 249
    new-array v1, v1, [Ljava/lang/String;

    .line 251
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, [Ljava/lang/String;

    .line 257
    invoke-direct {v0, p1, v3, v5, v1}, Lp5/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    return-object v0

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v3, "No subtype found for: \""

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lp5/y0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lp5/x0;->a(Ljava/lang/String;)Lp5/y0;

    .line 9
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1
.end method
