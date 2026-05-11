.class public La1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private A:Z

.field private final a:Lb5/b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lu4/a;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Li1/j;

.field private j:Z

.field private k:La1/c1;

.field private l:Landroid/content/Intent;

.field private m:J

.field private n:Ljava/util/concurrent/TimeUnit;

.field private final o:La1/d1;

.field private p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/List;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/io/File;

.field private x:Ljava/util/concurrent/Callable;

.field private y:Lh1/c;

.field private z:Lk4/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "klass"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 19
    iput-object v0, v2, La1/z0;->e:Ljava/util/List;

    const/4 v4, 0x5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 26
    iput-object v0, v2, La1/z0;->f:Ljava/util/List;

    const/4 v4, 0x5

    .line 28
    sget-object v0, La1/c1;->e:La1/c1;

    const/4 v4, 0x7

    .line 30
    iput-object v0, v2, La1/z0;->k:La1/c1;

    const/4 v4, 0x6

    .line 32
    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    .line 34
    iput-wide v0, v2, La1/z0;->m:J

    const/4 v4, 0x5

    .line 36
    new-instance v0, La1/d1;

    const/4 v4, 0x2

    .line 38
    invoke-direct {v0}, La1/d1;-><init>()V

    const/4 v4, 0x3

    .line 41
    iput-object v0, v2, La1/z0;->o:La1/d1;

    const/4 v4, 0x3

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x7

    .line 48
    iput-object v0, v2, La1/z0;->p:Ljava/util/Set;

    const/4 v4, 0x7

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x4

    .line 55
    iput-object v0, v2, La1/z0;->q:Ljava/util/Set;

    const/4 v4, 0x4

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 62
    iput-object v0, v2, La1/z0;->r:Ljava/util/List;

    const/4 v4, 0x3

    .line 64
    const/4 v4, 0x1

    move v0, v4

    .line 65
    iput-boolean v0, v2, La1/z0;->s:Z

    const/4 v4, 0x4

    .line 67
    iput-boolean v0, v2, La1/z0;->A:Z

    const/4 v4, 0x4

    .line 69
    invoke-static {p2}, Lt4/a;->c(Ljava/lang/Class;)Lb5/b;

    .line 72
    move-result-object v4

    move-object p2, v4

    .line 73
    iput-object p2, v2, La1/z0;->a:Lb5/b;

    const/4 v4, 0x4

    .line 75
    iput-object p1, v2, La1/z0;->b:Landroid/content/Context;

    const/4 v4, 0x2

    .line 77
    iput-object p3, v2, La1/z0;->c:Ljava/lang/String;

    const/4 v4, 0x4

    .line 79
    const/4 v4, 0x0

    move p1, v4

    .line 80
    iput-object p1, v2, La1/z0;->d:Lu4/a;

    const/4 v4, 0x1

    .line 82
    return-void
.end method


# virtual methods
.method public a(La1/a1;)La1/z0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "callback"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, La1/z0;->e:Ljava/util/List;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v1
.end method

.method public varargs b([Ld1/b;)La1/z0;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "migrations"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    array-length v0, p1

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x4

    .line 10
    aget-object v2, p1, v1

    const/4 v7, 0x6

    .line 12
    iget-object v3, v5, La1/z0;->q:Ljava/util/Set;

    const/4 v7, 0x7

    .line 14
    iget v4, v2, Ld1/b;->a:I

    const/4 v7, 0x2

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, v5, La1/z0;->q:Ljava/util/Set;

    const/4 v7, 0x6

    .line 25
    iget v2, v2, Ld1/b;->b:I

    const/4 v7, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, La1/z0;->o:La1/d1;

    const/4 v7, 0x7

    .line 39
    array-length v1, p1

    const/4 v7, 0x3

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    check-cast p1, [Ld1/b;

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v0, p1}, La1/d1;->b([Ld1/b;)V

    const/4 v7, 0x4

    .line 49
    return-object v5
.end method

.method public c()La1/z0;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, La1/z0;->j:Z

    const/4 v4, 0x5

    .line 4
    return-object v1
.end method

.method public d()La1/i1;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, La1/z0;->g:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, La1/z0;->h:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Lk/c;->f()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, La1/z0;->h:Ljava/util/concurrent/Executor;

    .line 17
    iput-object v1, v0, La1/z0;->g:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, v0, La1/z0;->h:Ljava/util/concurrent/Executor;

    .line 24
    if-nez v2, :cond_1

    .line 26
    iput-object v1, v0, La1/z0;->h:Ljava/util/concurrent/Executor;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 31
    iget-object v1, v0, La1/z0;->h:Ljava/util/concurrent/Executor;

    .line 33
    iput-object v1, v0, La1/z0;->g:Ljava/util/concurrent/Executor;

    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, La1/z0;->q:Ljava/util/Set;

    .line 37
    iget-object v2, v0, La1/z0;->p:Ljava/util/Set;

    .line 39
    invoke-static {v1, v2}, La1/j1;->c(Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    iget-object v1, v0, La1/z0;->y:Lh1/c;

    .line 44
    if-nez v1, :cond_3

    .line 46
    iget-object v3, v0, La1/z0;->i:Li1/j;

    .line 48
    if-nez v3, :cond_3

    .line 50
    new-instance v1, Lj1/q;

    .line 52
    invoke-direct {v1}, Lj1/q;-><init>()V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 58
    iget-object v1, v0, La1/z0;->i:Li1/j;

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, La1/z0;->i:Li1/j;

    .line 63
    if-nez v1, :cond_19

    .line 65
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-wide v3, v0, La1/z0;->m:J

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    cmp-long v3, v3, v5

    .line 72
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 74
    if-lez v3, :cond_5

    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v3, v4

    .line 79
    :goto_2
    iget-object v6, v0, La1/z0;->v:Ljava/lang/String;

    .line 81
    if-nez v6, :cond_7

    .line 83
    iget-object v6, v0, La1/z0;->w:Ljava/io/File;

    .line 85
    if-nez v6, :cond_7

    .line 87
    iget-object v6, v0, La1/z0;->x:Ljava/util/concurrent/Callable;

    .line 89
    if-eqz v6, :cond_6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v6, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_3
    move v6, v5

    .line 95
    :goto_4
    const-string v7, "Required value was null."

    .line 97
    if-eqz v1, :cond_11

    .line 99
    if-eqz v3, :cond_a

    .line 101
    iget-object v8, v0, La1/z0;->c:Ljava/lang/String;

    .line 103
    if-eqz v8, :cond_9

    .line 105
    new-instance v9, Le1/e;

    .line 107
    iget-wide v10, v0, La1/z0;->m:J

    .line 109
    iget-object v12, v0, La1/z0;->n:Ljava/util/concurrent/TimeUnit;

    .line 111
    if-eqz v12, :cond_8

    .line 113
    const/4 v14, 0x4

    const/4 v14, 0x4

    .line 114
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 115
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 116
    invoke-direct/range {v9 .. v15}, Le1/e;-><init>(JLjava/util/concurrent/TimeUnit;Le1/c;ILv4/i;)V

    .line 119
    new-instance v8, Le1/v;

    .line 121
    invoke-direct {v8, v1, v9}, Le1/v;-><init>(Li1/j;Le1/e;)V

    .line 124
    move-object v1, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :cond_a
    :goto_5
    if-eqz v6, :cond_10

    .line 142
    iget-object v8, v0, La1/z0;->c:Ljava/lang/String;

    .line 144
    if-eqz v8, :cond_f

    .line 146
    iget-object v8, v0, La1/z0;->v:Ljava/lang/String;

    .line 148
    if-nez v8, :cond_b

    .line 150
    move v9, v4

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v9, v5

    .line 153
    :goto_6
    iget-object v10, v0, La1/z0;->w:Ljava/io/File;

    .line 155
    if-nez v10, :cond_c

    .line 157
    move v11, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    move v11, v5

    .line 160
    :goto_7
    iget-object v12, v0, La1/z0;->x:Ljava/util/concurrent/Callable;

    .line 162
    if-nez v12, :cond_d

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    move v4, v5

    .line 166
    :goto_8
    add-int/2addr v9, v11

    .line 167
    add-int/2addr v9, v4

    .line 168
    if-ne v9, v5, :cond_e

    .line 170
    new-instance v4, Le1/x;

    .line 172
    invoke-direct {v4, v8, v10, v12, v1}, Le1/x;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Li1/j;)V

    .line 175
    move-object v1, v4

    .line 176
    goto :goto_9

    .line 177
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1

    .line 185
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_10
    :goto_9
    move-object v11, v1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 196
    :goto_a
    if-nez v11, :cond_14

    .line 198
    if-nez v3, :cond_13

    .line 200
    if-nez v6, :cond_12

    .line 202
    goto :goto_b

    .line 203
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1

    .line 211
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v1

    .line 219
    :cond_14
    :goto_b
    new-instance v8, La1/g;

    .line 221
    iget-object v9, v0, La1/z0;->b:Landroid/content/Context;

    .line 223
    iget-object v10, v0, La1/z0;->c:Ljava/lang/String;

    .line 225
    iget-object v12, v0, La1/z0;->o:La1/d1;

    .line 227
    iget-object v13, v0, La1/z0;->e:Ljava/util/List;

    .line 229
    iget-boolean v14, v0, La1/z0;->j:Z

    .line 231
    iget-object v1, v0, La1/z0;->k:La1/c1;

    .line 233
    invoke-virtual {v1, v9}, La1/c1;->b(Landroid/content/Context;)La1/c1;

    .line 236
    move-result-object v15

    .line 237
    iget-object v1, v0, La1/z0;->g:Ljava/util/concurrent/Executor;

    .line 239
    if-eqz v1, :cond_18

    .line 241
    iget-object v3, v0, La1/z0;->h:Ljava/util/concurrent/Executor;

    .line 243
    if-eqz v3, :cond_17

    .line 245
    iget-object v4, v0, La1/z0;->l:Landroid/content/Intent;

    .line 247
    iget-boolean v5, v0, La1/z0;->s:Z

    .line 249
    iget-boolean v6, v0, La1/z0;->t:Z

    .line 251
    iget-object v7, v0, La1/z0;->p:Ljava/util/Set;

    .line 253
    iget-object v2, v0, La1/z0;->v:Ljava/lang/String;

    .line 255
    move-object/from16 v16, v1

    .line 257
    iget-object v1, v0, La1/z0;->w:Ljava/io/File;

    .line 259
    move-object/from16 v23, v1

    .line 261
    iget-object v1, v0, La1/z0;->x:Ljava/util/concurrent/Callable;

    .line 263
    move-object/from16 v24, v1

    .line 265
    iget-object v1, v0, La1/z0;->f:Ljava/util/List;

    .line 267
    move-object/from16 v26, v1

    .line 269
    iget-object v1, v0, La1/z0;->r:Ljava/util/List;

    .line 271
    move-object/from16 v27, v1

    .line 273
    iget-boolean v1, v0, La1/z0;->u:Z

    .line 275
    move/from16 v28, v1

    .line 277
    iget-object v1, v0, La1/z0;->y:Lh1/c;

    .line 279
    move-object/from16 v29, v1

    .line 281
    iget-object v1, v0, La1/z0;->z:Lk4/o;

    .line 283
    const/16 v25, 0xbf2

    const/16 v25, 0x0

    .line 285
    move-object/from16 v30, v1

    .line 287
    move-object/from16 v22, v2

    .line 289
    move-object/from16 v17, v3

    .line 291
    move-object/from16 v18, v4

    .line 293
    move/from16 v19, v5

    .line 295
    move/from16 v20, v6

    .line 297
    move-object/from16 v21, v7

    .line 299
    invoke-direct/range {v8 .. v30}, La1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Li1/j;La1/d1;Ljava/util/List;ZLa1/c1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;La1/e1;Ljava/util/List;Ljava/util/List;ZLh1/c;Lk4/o;)V

    .line 302
    iget-boolean v1, v0, La1/z0;->A:Z

    .line 304
    invoke-virtual {v8, v1}, La1/g;->g(Z)V

    .line 307
    iget-object v1, v0, La1/z0;->d:Lu4/a;

    .line 309
    if-eqz v1, :cond_15

    .line 311
    invoke-interface {v1}, Lu4/a;->c()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, La1/i1;

    .line 317
    if-nez v1, :cond_16

    .line 319
    :cond_15
    iget-object v1, v0, La1/z0;->a:Lb5/b;

    .line 321
    invoke-static {v1}, Lt4/a;->a(Lb5/b;)Ljava/lang/Class;

    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 326
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 327
    invoke-static {v1, v3, v2, v3}, Lf1/n;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, La1/i1;

    .line 333
    :cond_16
    invoke-virtual {v1, v8}, La1/i1;->H(La1/g;)V

    .line 336
    return-object v1

    .line 337
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v1
.end method

.method public final e(Z)La1/z0;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, La1/z0;->s:Z

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, La1/z0;->t:Z

    const/4 v3, 0x3

    .line 7
    iput-boolean p1, v1, La1/z0;->u:Z

    const/4 v4, 0x2

    .line 9
    return-object v1
.end method

.method public f(Li1/j;)La1/z0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/z0;->i:Li1/j;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public g(Ljava/util/concurrent/Executor;)La1/z0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "executor"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, La1/z0;->z:Lk4/o;

    const/4 v4, 0x7

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 10
    iput-object p1, v1, La1/z0;->g:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 15
    const-string v4, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    move-object v0, v4

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 20
    throw p1

    const/4 v3, 0x4
.end method
