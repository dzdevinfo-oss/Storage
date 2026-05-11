.class public final Lcom/google/gson/internal/bind/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;


# instance fields
.field private final e:La4/t;

.field private final f:Lcom/google/gson/j;

.field private final g:La4/v;

.field private final h:Lcom/google/gson/internal/bind/m;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(La4/t;Lcom/google/gson/j;La4/v;Lcom/google/gson/internal/bind/m;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/d0;->e:La4/t;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/d0;->f:Lcom/google/gson/j;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/bind/d0;->g:La4/v;

    const/4 v3, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/gson/internal/bind/d0;->h:Lcom/google/gson/internal/bind/m;

    const/4 v3, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/gson/internal/bind/d0;->i:Ljava/util/List;

    const/4 v2, 0x4

    .line 14
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/d0;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    const/4 v4, 0x5

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, v1}, La4/s0;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v1, v3

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    move v1, v4

    .line 23
    invoke-static {p1, v1}, Lb4/e;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    new-instance p1, Lcom/google/gson/u;

    const/4 v3, 0x1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    invoke-direct {p1, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 49
    throw p1

    const/4 v3, 0x4
.end method

.method private d(Lcom/google/gson/r;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/google/gson/internal/bind/z;
    .locals 11

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La4/n0;->a(Ljava/lang/reflect/Type;)Z

    .line 8
    move-result v8

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move v0, v9

    .line 28
    move v9, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v9

    .line 31
    :goto_0
    const-class v2, Lz3/b;

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lz3/b;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    iget-object v2, p0, Lcom/google/gson/internal/bind/d0;->h:Lcom/google/gson/internal/bind/m;

    .line 44
    iget-object v3, p0, Lcom/google/gson/internal/bind/d0;->e:La4/t;

    .line 46
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move-object/from16 v5, p5

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/google/gson/internal/bind/m;->d(La4/t;Lcom/google/gson/r;Lcom/google/gson/reflect/a;Lz3/b;Z)Lcom/google/gson/m0;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v10, v0

    .line 60
    :goto_2
    move-object/from16 v5, p5

    .line 62
    if-nez v2, :cond_3

    .line 64
    invoke-virtual {p1, v5}, Lcom/google/gson/r;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 67
    move-result-object v2

    .line 68
    :cond_3
    move-object v7, v2

    .line 69
    if-eqz p6, :cond_5

    .line 71
    if-eqz v10, :cond_4

    .line 73
    move-object v0, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v0, Lcom/google/gson/internal/bind/f0;

    .line 77
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, p1, v7, v2}, Lcom/google/gson/internal/bind/f0;-><init>(Lcom/google/gson/r;Lcom/google/gson/m0;Ljava/lang/reflect/Type;)V

    .line 84
    :goto_3
    move-object v6, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v6, v7

    .line 87
    :goto_4
    new-instance v0, Lcom/google/gson/internal/bind/x;

    .line 89
    move-object v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v2, p4

    .line 93
    move/from16 v4, p7

    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/google/gson/internal/bind/x;-><init>(Lcom/google/gson/internal/bind/d0;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/m0;Lcom/google/gson/m0;ZZ)V

    .line 98
    return-object v0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 8
    const-string v5, "Class "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " declares multiple JSON fields named \'"

    move-object v3, v5

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "\'; conflict is caused by fields "

    move-object v3, v5

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Lb4/e;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " and "

    move-object v3, v5

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p3}, Lb4/e;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "\nSee "

    move-object v3, v5

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "duplicate-fields"

    move-object v3, v5

    .line 59
    invoke-static {v3}, La4/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v3, v5

    .line 70
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 73
    throw v0

    const/4 v5, 0x6
.end method

.method private f(Lcom/google/gson/r;Lcom/google/gson/reflect/a;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/b0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/gson/internal/bind/b0;->c:Lcom/google/gson/internal/bind/b0;

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    move-object/from16 v11, p2

    .line 26
    move/from16 v1, p4

    .line 28
    move-object v12, v8

    .line 29
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 31
    if-eq v12, v2, :cond_f

    .line 33
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    move-result-object v13

    .line 37
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 39
    if-eq v12, v8, :cond_2

    .line 41
    array-length v2, v13

    .line 42
    if-lez v2, :cond_2

    .line 44
    iget-object v1, v0, Lcom/google/gson/internal/bind/d0;->i:Ljava/util/List;

    .line 46
    invoke-static {v1, v12}, La4/s0;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/c0;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/google/gson/c0;->h:Lcom/google/gson/c0;

    .line 52
    if-eq v1, v2, :cond_3

    .line 54
    sget-object v2, Lcom/google/gson/c0;->g:Lcom/google/gson/c0;

    .line 56
    if-ne v1, v2, :cond_1

    .line 58
    move v1, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v15

    .line 61
    :cond_2
    :goto_1
    move v7, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v1, Lcom/google/gson/u;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, " (supertype of "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :goto_2
    array-length v1, v13

    .line 100
    move v2, v15

    .line 101
    :goto_3
    if-ge v2, v1, :cond_e

    .line 103
    move v3, v2

    .line 104
    aget-object v2, v13, v3

    .line 106
    invoke-direct {v0, v2, v14}, Lcom/google/gson/internal/bind/d0;->h(Ljava/lang/reflect/Field;Z)Z

    .line 109
    move-result v6

    .line 110
    invoke-direct {v0, v2, v15}, Lcom/google/gson/internal/bind/d0;->h(Ljava/lang/reflect/Field;Z)Z

    .line 113
    move-result v4

    .line 114
    if-nez v6, :cond_4

    .line 116
    if-nez v4, :cond_4

    .line 118
    move/from16 v17, v1

    .line 120
    move/from16 v18, v3

    .line 122
    move-object/from16 v16, v11

    .line 124
    move v11, v15

    .line 125
    goto/16 :goto_7

    .line 127
    :cond_4
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 128
    if-eqz p5, :cond_8

    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 133
    move-result v16

    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_5

    .line 140
    move v14, v15

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-static {v12, v2}, Lb4/e;->h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v5

    .line 146
    if-nez v7, :cond_6

    .line 148
    invoke-static {v5}, Lb4/e;->o(Ljava/lang/reflect/AccessibleObject;)V

    .line 151
    :cond_6
    const-class v14, Lz3/c;

    .line 153
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 156
    move-result-object v16

    .line 157
    if-eqz v16, :cond_8

    .line 159
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_7

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v5, v15}, Lb4/e;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/google/gson/u;

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v4, "@SerializedName on "

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, " is not supported"

    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 197
    throw v2

    .line 198
    :cond_8
    :goto_4
    move v14, v4

    .line 199
    :goto_5
    if-nez v7, :cond_9

    .line 201
    if-nez v5, :cond_9

    .line 203
    invoke-static {v2}, Lb4/e;->o(Ljava/lang/reflect/AccessibleObject;)V

    .line 206
    :cond_9
    invoke-virtual {v11}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 213
    move-result-object v15

    .line 214
    invoke-static {v4, v12, v15}, La4/z;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/d0;->g(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 221
    move-result-object v15

    .line 222
    move-object/from16 v16, v11

    .line 224
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 225
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v17

    .line 229
    check-cast v17, Ljava/lang/String;

    .line 231
    invoke-static {v4}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 234
    move-result-object v4

    .line 235
    move/from16 v18, v3

    .line 237
    move-object v3, v5

    .line 238
    move-object v5, v4

    .line 239
    move-object/from16 v4, v17

    .line 241
    move/from16 v17, v1

    .line 243
    move-object/from16 v1, p1

    .line 245
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/d0;->d(Lcom/google/gson/r;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/google/gson/internal/bind/z;

    .line 248
    move-result-object v3

    .line 249
    if-eqz v14, :cond_b

    .line 251
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/google/gson/internal/bind/z;

    .line 273
    if-nez v5, :cond_a

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    iget-object v0, v5, Lcom/google/gson/internal/bind/z;->b:Ljava/lang/reflect/Field;

    .line 278
    invoke-static {v8, v1, v0, v2}, Lcom/google/gson/internal/bind/d0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_b
    if-eqz v6, :cond_d

    .line 285
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/gson/internal/bind/z;

    .line 291
    if-nez v0, :cond_c

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    iget-object v0, v0, Lcom/google/gson/internal/bind/z;->b:Ljava/lang/reflect/Field;

    .line 296
    invoke-static {v8, v4, v0, v2}, Lcom/google/gson/internal/bind/d0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_d
    :goto_7
    add-int/lit8 v2, v18, 0x1

    .line 303
    move-object/from16 v0, p0

    .line 305
    move v15, v11

    .line 306
    move-object/from16 v11, v16

    .line 308
    move/from16 v1, v17

    .line 310
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 311
    goto/16 :goto_3

    .line 313
    :cond_e
    move-object/from16 v16, v11

    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v12, v1}, La4/z;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 334
    move-result-object v12

    .line 335
    move-object/from16 v0, p0

    .line 337
    move v1, v7

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_f
    new-instance v0, Lcom/google/gson/internal/bind/b0;

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    invoke-direct {v0, v9, v1}, Lcom/google/gson/internal/bind/b0;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 354
    return-object v0
.end method

.method private g(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lz3/c;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lz3/c;

    const/4 v6, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 11
    iget-object v0, v4, Lcom/google/gson/internal/bind/d0;->f:Lcom/google/gson/j;

    const/4 v6, 0x4

    .line 13
    invoke-interface {v0, p1}, Lcom/google/gson/j;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget-object v1, v4, Lcom/google/gson/internal/bind/d0;->f:Lcom/google/gson/j;

    const/4 v6, 0x1

    .line 19
    invoke-interface {v1, p1}, Lcom/google/gson/j;->b(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Lz3/c;->value()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-interface {v0}, Lz3/c;->alternate()[Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    move-object v3, v0

    .line 37
    move-object v0, p1

    .line 38
    move-object p1, v3

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v6

    move v2, v6

    .line 56
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    return-object v1
.end method

.method private h(Ljava/lang/reflect/Field;Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/bind/d0;->g:La4/v;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, La4/v;->e(Ljava/lang/reflect/Field;Z)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 9
    return p1
.end method


# virtual methods
.method public b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object v3, v7

    .line 5
    const-class v0, Ljava/lang/Object;

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 13
    const/4 v7, 0x0

    move p1, v7

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v8, 0x2

    invoke-static {v3}, Lb4/e;->l(Ljava/lang/Class;)Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 21
    new-instance p1, Lcom/google/gson/internal/bind/w;

    const/4 v8, 0x4

    .line 23
    invoke-direct {p1, p0}, Lcom/google/gson/internal/bind/w;-><init>(Lcom/google/gson/internal/bind/d0;)V

    const/4 v8, 0x4

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/gson/internal/bind/d0;->i:Ljava/util/List;

    const/4 v8, 0x4

    .line 29
    invoke-static {v0, v3}, La4/s0;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/c0;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    sget-object v1, Lcom/google/gson/c0;->h:Lcom/google/gson/c0;

    const/4 v8, 0x7

    .line 35
    if-eq v0, v1, :cond_4

    const/4 v8, 0x6

    .line 37
    sget-object v1, Lcom/google/gson/c0;->g:Lcom/google/gson/c0;

    const/4 v8, 0x1

    .line 39
    const/4 v7, 0x1

    move v2, v7

    .line 40
    if-ne v0, v1, :cond_2

    const/4 v8, 0x4

    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 45
    move v4, v0

    .line 46
    :goto_0
    invoke-static {v3}, Lb4/e;->m(Ljava/lang/Class;)Z

    .line 49
    move-result v7

    move v0, v7

    .line 50
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 52
    new-instance v6, Lcom/google/gson/internal/bind/c0;

    const/4 v8, 0x1

    .line 54
    const/4 v7, 0x1

    move v5, v7

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/d0;->f(Lcom/google/gson/r;Lcom/google/gson/reflect/a;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/b0;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    invoke-direct {v6, v3, p1, v4}, Lcom/google/gson/internal/bind/c0;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/b0;Z)V

    const/4 v8, 0x2

    .line 65
    return-object v6

    .line 66
    :cond_3
    const/4 v8, 0x5

    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move p1, v2

    .line 69
    move-object v2, p2

    .line 70
    iget-object p2, v0, Lcom/google/gson/internal/bind/d0;->e:La4/t;

    const/4 v8, 0x1

    .line 72
    invoke-virtual {p2, v2, p1}, La4/t;->u(Lcom/google/gson/reflect/a;Z)La4/l0;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    new-instance p2, Lcom/google/gson/internal/bind/a0;

    const/4 v8, 0x2

    .line 78
    const/4 v7, 0x0

    move v5, v7

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/d0;->f(Lcom/google/gson/r;Lcom/google/gson/reflect/a;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/b0;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/bind/a0;-><init>(La4/l0;Lcom/google/gson/internal/bind/b0;)V

    const/4 v8, 0x1

    .line 86
    return-object p2

    .line 87
    :cond_4
    const/4 v8, 0x2

    new-instance p1, Lcom/google/gson/u;

    const/4 v8, 0x2

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 94
    const-string v7, "ReflectionAccessFilter does not permit using reflection for "

    move-object v0, v7

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v7, ". Register a TypeAdapter for this type or adjust the access filter."

    move-object v0, v7

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object p2, v7

    .line 111
    invoke-direct {p1, p2}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 114
    throw p1

    const/4 v8, 0x5
.end method
