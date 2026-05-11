.class public final Lt1/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lt1/m;->a:Ljava/util/Map;

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Lt1/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/m;->a:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v1
.end method


# virtual methods
.method public final a()Lt1/o;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lt1/o;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lt1/m;->a:Ljava/util/Map;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Lt1/o;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    .line 8
    sget-object v1, Lt1/o;->b:Lt1/n;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, v0}, Lt1/n;->e(Lt1/o;)[B

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lt1/m;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lt1/m;->a:Ljava/util/Map;

    const/4 v5, 0x6

    .line 8
    if-nez p2, :cond_0

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move p2, v5

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 23
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-nez v2, :cond_8

    const/4 v5, 0x2

    .line 33
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 35
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move v2, v5

    .line 43
    if-nez v2, :cond_8

    const/4 v5, 0x2

    .line 45
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 47
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    move v2, v5

    .line 55
    if-nez v2, :cond_8

    const/4 v5, 0x7

    .line 57
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 59
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 62
    move-result-object v5

    move-object v2, v5

    .line 63
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    move v2, v5

    .line 67
    if-nez v2, :cond_8

    const/4 v5, 0x4

    .line 69
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 71
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 74
    move-result-object v5

    move-object v2, v5

    .line 75
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    move v2, v5

    .line 79
    if-nez v2, :cond_8

    const/4 v5, 0x6

    .line 81
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 83
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 86
    move-result-object v5

    move-object v2, v5

    .line 87
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    move v2, v5

    .line 91
    if-nez v2, :cond_8

    const/4 v5, 0x6

    .line 93
    const-class v2, Ljava/lang/String;

    const/4 v5, 0x5

    .line 95
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 98
    move-result-object v5

    move-object v2, v5

    .line 99
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v5

    move v2, v5

    .line 103
    if-nez v2, :cond_8

    const/4 v5, 0x5

    .line 105
    const-class v2, [Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 107
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 110
    move-result-object v5

    move-object v2, v5

    .line 111
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v5

    move v2, v5

    .line 115
    if-nez v2, :cond_8

    const/4 v5, 0x1

    .line 117
    const-class v2, [Ljava/lang/Byte;

    const/4 v5, 0x1

    .line 119
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 122
    move-result-object v5

    move-object v2, v5

    .line 123
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v5

    move v2, v5

    .line 127
    if-nez v2, :cond_8

    const/4 v5, 0x1

    .line 129
    const-class v2, [Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 131
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 134
    move-result-object v5

    move-object v2, v5

    .line 135
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v5

    move v2, v5

    .line 139
    if-nez v2, :cond_8

    const/4 v5, 0x2

    .line 141
    const-class v2, [Ljava/lang/Long;

    const/4 v5, 0x1

    .line 143
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 146
    move-result-object v5

    move-object v2, v5

    .line 147
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v5

    move v2, v5

    .line 151
    if-nez v2, :cond_8

    const/4 v5, 0x1

    .line 153
    const-class v2, [Ljava/lang/Float;

    const/4 v5, 0x1

    .line 155
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 158
    move-result-object v5

    move-object v2, v5

    .line 159
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v5

    move v2, v5

    .line 163
    if-nez v2, :cond_8

    const/4 v5, 0x2

    .line 165
    const-class v2, [Ljava/lang/Double;

    const/4 v5, 0x1

    .line 167
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 170
    move-result-object v5

    move-object v2, v5

    .line 171
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v5

    move v2, v5

    .line 175
    if-nez v2, :cond_8

    const/4 v5, 0x2

    .line 177
    const-class v2, [Ljava/lang/String;

    const/4 v5, 0x2

    .line 179
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 182
    move-result-object v5

    move-object v2, v5

    .line 183
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v5

    move v2, v5

    .line 187
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_1
    const/4 v5, 0x7

    const-class v2, [Z

    const/4 v5, 0x7

    .line 193
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 196
    move-result-object v5

    move-object v2, v5

    .line 197
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v5

    move v2, v5

    .line 201
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 203
    check-cast p2, [Z

    const/4 v5, 0x4

    .line 205
    invoke-static {p2}, Lt1/p;->a([Z)[Ljava/lang/Boolean;

    .line 208
    move-result-object v5

    move-object p2, v5

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_2
    const/4 v5, 0x6

    const-class v2, [B

    const/4 v5, 0x4

    .line 213
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 216
    move-result-object v5

    move-object v2, v5

    .line 217
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v5

    move v2, v5

    .line 221
    if-eqz v2, :cond_3

    const/4 v5, 0x3

    .line 223
    check-cast p2, [B

    const/4 v5, 0x4

    .line 225
    invoke-static {p2}, Lt1/p;->b([B)[Ljava/lang/Byte;

    .line 228
    move-result-object v5

    move-object p2, v5

    .line 229
    goto/16 :goto_0

    .line 230
    :cond_3
    const/4 v5, 0x1

    const-class v2, [I

    const/4 v5, 0x6

    .line 232
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 235
    move-result-object v5

    move-object v2, v5

    .line 236
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v5

    move v2, v5

    .line 240
    if-eqz v2, :cond_4

    const/4 v5, 0x6

    .line 242
    check-cast p2, [I

    const/4 v5, 0x3

    .line 244
    invoke-static {p2}, Lt1/p;->e([I)[Ljava/lang/Integer;

    .line 247
    move-result-object v5

    move-object p2, v5

    .line 248
    goto :goto_0

    .line 249
    :cond_4
    const/4 v5, 0x4

    const-class v2, [J

    const/4 v5, 0x6

    .line 251
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 254
    move-result-object v5

    move-object v2, v5

    .line 255
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v5

    move v2, v5

    .line 259
    if-eqz v2, :cond_5

    const/4 v5, 0x2

    .line 261
    check-cast p2, [J

    const/4 v5, 0x1

    .line 263
    invoke-static {p2}, Lt1/p;->f([J)[Ljava/lang/Long;

    .line 266
    move-result-object v5

    move-object p2, v5

    .line 267
    goto :goto_0

    .line 268
    :cond_5
    const/4 v5, 0x7

    const-class v2, [F

    const/4 v5, 0x4

    .line 270
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 273
    move-result-object v5

    move-object v2, v5

    .line 274
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v5

    move v2, v5

    .line 278
    if-eqz v2, :cond_6

    const/4 v5, 0x3

    .line 280
    check-cast p2, [F

    const/4 v5, 0x2

    .line 282
    invoke-static {p2}, Lt1/p;->d([F)[Ljava/lang/Float;

    .line 285
    move-result-object v5

    move-object p2, v5

    .line 286
    goto :goto_0

    .line 287
    :cond_6
    const/4 v5, 0x2

    const-class v2, [D

    const/4 v5, 0x1

    .line 289
    invoke-static {v2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 292
    move-result-object v5

    move-object v2, v5

    .line 293
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v5

    move v2, v5

    .line 297
    if-eqz v2, :cond_7

    const/4 v5, 0x5

    .line 299
    check-cast p2, [D

    const/4 v5, 0x5

    .line 301
    invoke-static {p2}, Lt1/p;->c([D)[Ljava/lang/Double;

    .line 304
    move-result-object v5

    move-object p2, v5

    .line 305
    goto :goto_0

    .line 306
    :cond_7
    const/4 v5, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 313
    const-string v5, "Key "

    move-object v2, v5

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v5, " has invalid type "

    move-object p1, v5

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v5

    move-object p1, v5

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 336
    throw p2

    const/4 v5, 0x2

    .line 337
    :cond_8
    const/4 v5, 0x6

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    return-object v3
.end method

.method public final c(Ljava/util/Map;)Lt1/m;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "values"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    invoke-virtual {v2, v1, v0}, Lt1/m;->b(Ljava/lang/String;Ljava/lang/Object;)Lt1/m;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x3

    return-object v2
.end method

.method public final d(Lt1/o;)Lt1/m;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "data"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-static {p1}, Lt1/o;->b(Lt1/o;)Ljava/util/Map;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {v1, p1}, Lt1/m;->c(Ljava/util/Map;)Lt1/m;

    .line 13
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lt1/m;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-direct {v1, p1, p2}, Lt1/m;->e(Ljava/lang/String;Ljava/lang/Object;)Lt1/m;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method
