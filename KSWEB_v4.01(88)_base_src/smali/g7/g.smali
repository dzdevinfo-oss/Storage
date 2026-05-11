.class public Lg7/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ls6/o;

.field private b:Lh7/p;

.field private c:Ljava/util/ArrayList;

.field private d:Lg7/e;


# direct methods
.method public constructor <init>(Ls6/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "env"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object p1, v1, Lg7/g;->a:Ls6/o;

    const/4 v4, 0x3

    .line 11
    new-instance p1, Lh7/e;

    const/4 v4, 0x1

    .line 13
    invoke-direct {p1}, Lh7/e;-><init>()V

    const/4 v4, 0x6

    .line 16
    iput-object p1, v1, Lg7/g;->b:Lh7/p;

    const/4 v3, 0x4

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 23
    iput-object p1, v1, Lg7/g;->c:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 25
    new-instance p1, Lg7/f;

    const/4 v3, 0x2

    .line 27
    invoke-direct {p1}, Lg7/f;-><init>()V

    const/4 v3, 0x6

    .line 30
    iput-object p1, v1, Lg7/g;->d:Lg7/e;

    const/4 v4, 0x2

    .line 32
    return-void
.end method

.method private final a(Lo7/i;Ljava/util/List;ILg7/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lo7/i;->b()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-gt v0, p3, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p1}, Lo7/i;->a()I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-le p3, p1, :cond_1

    const/4 v3, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    .line 14
    if-ne p3, p1, :cond_2

    const/4 v3, 0x6

    .line 16
    :cond_1
    const/4 v3, 0x4

    iget-object p1, v1, Lg7/g;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_2
    const/4 v3, 0x7

    iget-object p1, v1, Lg7/g;->d:Lg7/e;

    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, p4}, Lg7/e;->a(Lg7/d;)V

    const/4 v3, 0x7

    .line 26
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/ArrayList;II)Lg7/d;
    .locals 11

    .line 1
    new-instance v0, Lw6/f;

    const/4 v10, 0x3

    .line 3
    const v1, 0x3b9ac9ff

    const/4 v10, 0x1

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    invoke-direct {v0, v1, v2}, Lw6/f;-><init>(II)V

    const/4 v10, 0x5

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    const/4 v9, 0x0

    move v3, v9

    .line 15
    move-object v4, v3

    .line 16
    :cond_0
    const/4 v10, 0x3

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v10, 0x4

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v5, v9

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 24
    check-cast v5, Lw6/d;

    const/4 v10, 0x1

    .line 26
    invoke-virtual {v5, p1, p3}, Lw6/d;->b(Ljava/lang/String;I)Lw6/f;

    .line 29
    move-result-object v9

    move-object v6, v9

    .line 30
    if-eqz v6, :cond_0

    const/4 v10, 0x7

    .line 32
    invoke-virtual {v6}, Lw6/f;->b()I

    .line 35
    move-result v9

    move v7, v9

    .line 36
    if-ne v7, p3, :cond_1

    const/4 v10, 0x5

    .line 38
    new-instance p1, Lg7/d;

    const/4 v10, 0x4

    .line 40
    invoke-direct {p1, v5, v6, p4}, Lg7/d;-><init>(Lw6/d;Lw6/f;I)V

    const/4 v10, 0x1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v6}, Lw6/f;->b()I

    .line 47
    move-result v9

    move v7, v9

    .line 48
    invoke-virtual {v0}, Lw6/f;->b()I

    .line 51
    move-result v9

    move v8, v9

    .line 52
    if-ge v7, v8, :cond_0

    const/4 v10, 0x6

    .line 54
    move-object v4, v5

    .line 55
    move-object v0, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    .line 59
    new-instance p1, Lg7/d;

    const/4 v10, 0x7

    .line 61
    invoke-direct {p1, v4, v0, p4}, Lg7/d;-><init>(Lw6/d;Lw6/f;I)V

    const/4 v10, 0x3

    .line 64
    return-object p1

    .line 65
    :cond_3
    const/4 v10, 0x7

    return-object v3
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg7/g;->c:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;IILjava/util/Stack;Lo7/i;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "wholeText"

    invoke-static {v1, v5}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "schemasStack"

    invoke-static {v3, v5}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewRegion"

    invoke-static {v4, v5}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lg7/g;->c:Ljava/util/ArrayList;

    add-int v5, v2, p3

    .line 2
    :try_start_0
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "substring(...)"

    invoke-static {v1, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 5
    :goto_0
    const-string v9, "createSpan(...)"

    if-eqz v6, :cond_b

    .line 6
    invoke-virtual {v4}, Lo7/i;->b()I

    move-result v10

    if-lt v8, v10, :cond_0

    invoke-virtual {v4}, Lo7/i;->a()I

    move-result v10

    if-gt v8, v10, :cond_0

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh7/p;

    invoke-virtual {v10}, Lh7/p;->h()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh7/p;

    invoke-virtual {v10}, Lh7/p;->g()Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    const/4 v11, 0x7

    const/4 v11, 0x0

    invoke-direct {v0, v6, v10, v11, v2}, Lg7/g;->b(Ljava/lang/String;Ljava/util/ArrayList;II)Lg7/d;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_9

    .line 7
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh7/p;

    .line 8
    invoke-virtual {v10}, Lg7/d;->b()Lw6/d;

    move-result-object v13

    .line 9
    invoke-virtual {v10}, Lg7/d;->c()Lw6/f;

    move-result-object v14

    invoke-virtual {v14}, Lw6/f;->a()I

    move-result v14

    .line 10
    invoke-virtual {v12}, Lh7/p;->e()Ljava/util/ArrayList;

    move-result-object v15

    const/16 p1, 0x77e0

    const/16 p1, 0x1

    .line 11
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v16, v11

    :goto_3
    if-ge v11, v7, :cond_4

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 p3, v1

    move-object/from16 v1, v17

    check-cast v1, Lh7/p;

    .line 12
    invoke-virtual {v1}, Lh7/p;->i()Lw6/d;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v10}, Lg7/d;->c()Lw6/f;

    move-result-object v5

    invoke-virtual {v5}, Lw6/f;->b()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Lf7/a;->c(I)V

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    instance-of v1, v1, Lh7/c;

    if-nez v1, :cond_1

    invoke-virtual {v10}, Lg7/d;->c()Lw6/f;

    move-result-object v1

    invoke-virtual {v1}, Lw6/f;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v10}, Lg7/d;->c()Lw6/f;

    move-result-object v5

    invoke-virtual {v5}, Lw6/f;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v13, v1, v5}, Lw6/d;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v8, v10}, Lg7/g;->a(Lo7/i;Ljava/util/List;ILg7/d;)V

    :cond_1
    move/from16 v16, p1

    goto :goto_4

    :cond_2
    move-object/from16 v19, v5

    move/from16 v18, v7

    :cond_3
    :goto_4
    move-object/from16 v1, p3

    move/from16 v7, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_4
    move-object/from16 p3, v1

    move-object/from16 v19, v5

    .line 17
    invoke-virtual {v12}, Lh7/p;->j()Lw6/d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/p;

    .line 20
    invoke-virtual {v10}, Lg7/d;->c()Lw6/f;

    move-result-object v5

    invoke-virtual {v5}, Lw6/f;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Lf7/a;->d(I)V

    .line 21
    instance-of v5, v1, Lh7/c;

    if-nez v5, :cond_5

    .line 22
    invoke-virtual {v10}, Lg7/d;->c()Lw6/f;

    move-result-object v1

    invoke-virtual {v1}, Lw6/f;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v10}, Lg7/d;->c()Lw6/f;

    move-result-object v5

    invoke-virtual {v5}, Lw6/f;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v13, v1, v5}, Lw6/d;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v8, v10}, Lg7/g;->a(Lo7/i;Ljava/util/List;ILg7/d;)V

    goto :goto_5

    .line 23
    :cond_5
    check-cast v1, Lh7/c;

    invoke-virtual {v1}, Lf7/a;->a()I

    move-result v5

    invoke-virtual {v1}, Lf7/a;->b()I

    move-result v1

    invoke-virtual {v13, v5, v1}, Lw6/d;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v8, v10}, Lg7/g;->a(Lo7/i;Ljava/util/List;ILg7/d;)V

    :goto_5
    move/from16 v16, p1

    :cond_6
    if-nez v16, :cond_8

    .line 24
    invoke-virtual {v10}, Lg7/d;->c()Lw6/f;

    move-result-object v1

    invoke-virtual {v1}, Lw6/f;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v10}, Lg7/d;->c()Lw6/f;

    move-result-object v5

    invoke-virtual {v5}, Lw6/f;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v13, v1, v5}, Lw6/d;->a(II)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v1, v8, v10}, Lg7/g;->a(Lo7/i;Ljava/util/List;ILg7/d;)V

    .line 26
    invoke-virtual {v4}, Lo7/i;->b()I

    move-result v1

    if-lt v8, v1, :cond_7

    invoke-virtual {v4}, Lo7/i;->a()I

    move-result v1

    if-gt v8, v1, :cond_7

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/p;

    invoke-virtual {v1}, Lh7/p;->h()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/p;

    invoke-virtual {v1}, Lh7/p;->g()Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-direct {v0, v6, v1, v14, v2}, Lg7/g;->b(Ljava/lang/String;Ljava/util/ArrayList;II)Lg7/d;

    move-result-object v10

    :cond_8
    move-object/from16 v1, p3

    move-object/from16 v5, v19

    const/4 v11, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 p3, v1

    move-object/from16 v19, v5

    const/16 p1, 0x1bd7

    const/16 p1, 0x1

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 28
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    .line 29
    invoke-virtual {v4}, Lo7/i;->a()I

    move-result v1

    if-le v8, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v1, p3

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_b
    move-object/from16 p3, v1

    .line 30
    :goto_7
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/p;

    if-eqz v1, :cond_d

    .line 31
    instance-of v3, v1, Lh7/c;

    if-eqz v3, :cond_d

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v5, -0x1

    if-eqz v6, :cond_c

    .line 32
    invoke-virtual {v1}, Lh7/p;->i()Lw6/d;

    move-result-object v7

    invoke-static {v7}, Lv4/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf7/a;->a()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v7, v1, v2}, Lw6/d;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v5, v3}, Lg7/g;->a(Lo7/i;Ljava/util/List;ILg7/d;)V

    return-void

    .line 33
    :cond_c
    invoke-virtual {v1}, Lh7/p;->i()Lw6/d;

    move-result-object v2

    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf7/a;->a()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v1, v6}, Lw6/d;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v5, v3}, Lg7/g;->a(Lo7/i;Ljava/util/List;ILg7/d;)V

    :cond_d
    return-void

    .line 34
    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u0422\u0435\u043a\u0441\u0442 \u0438\u0437\u043c\u0435\u043d\u0438\u043b\u0441\u044f \u043d\u0430 \u044d\u0442\u0430\u043f\u0435 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438..."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;Lo7/i;)V
    .locals 11

    .line 1
    const-string v7, "text"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 6
    const-string v7, "viewRegion"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 11
    new-instance v5, Ljava/util/Stack;

    const/4 v8, 0x5

    .line 13
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    const/4 v8, 0x5

    .line 16
    iget-object v0, p0, Lg7/g;->b:Lh7/p;

    const/4 v10, 0x3

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lg7/g;->b:Lh7/p;

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v0}, Lf7/a;->a()I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    move v4, v7

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lg7/g;->d(Ljava/lang/String;IILjava/util/Stack;Lo7/i;)V

    const/4 v9, 0x2

    .line 37
    return-void
.end method

.method public final f(Lh7/p;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lg7/g;->b:Lh7/p;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final g(Lg7/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lg7/g;->d:Lg7/e;

    const/4 v4, 0x3

    .line 8
    return-void
.end method
