.class public abstract Le2/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "DiagnosticsWrkr"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Le2/g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Le2/g;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lb2/f0;Lb2/d2;Lb2/u;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Le2/g;->d(Lb2/f0;Lb2/d2;Lb2/u;Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Lb2/v0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    const/16 v5, 0xa

    move v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Lb2/v0;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "\t "

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, v3, Lb2/v0;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, v3, Lb2/v0;->b:Lt1/j1;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v5, 0x9

    move v3, v5

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v3, v5

    .line 65
    return-object v3
.end method

.method private static final d(Lb2/f0;Lb2/d2;Lb2/u;Ljava/util/List;)Ljava/lang/String;
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "\n Id \t Class Name\t "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Job Id"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\t State\t Unique Name\t Tags\t"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lb2/v0;

    .line 49
    invoke-static {v2}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 52
    move-result-object v3

    .line 53
    move-object/from16 v4, p2

    .line 55
    invoke-interface {v4, v3}, Lb2/u;->e(Lb2/d0;)Lb2/t;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    iget v3, v3, Lb2/t;->c:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 69
    :goto_1
    iget-object v5, v2, Lb2/v0;->a:Ljava/lang/String;

    .line 71
    move-object/from16 v6, p0

    .line 73
    invoke-interface {v6, v5}, Lb2/f0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 76
    move-result-object v7

    .line 77
    const/16 v14, 0x2434

    const/16 v14, 0x3e

    .line 79
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 80
    const-string v8, ","

    .line 82
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 87
    invoke-static/range {v7 .. v15}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    iget-object v7, v2, Lb2/v0;->a:Ljava/lang/String;

    .line 93
    move-object/from16 v8, p1

    .line 95
    invoke-interface {v8, v7}, Lb2/d2;->c(Ljava/lang/String;)Ljava/util/List;

    .line 98
    move-result-object v9

    .line 99
    const/16 v16, 0x46c

    const/16 v16, 0x3e

    .line 101
    const/16 v17, 0xa38

    const/16 v17, 0x0

    .line 103
    const-string v10, ","

    .line 105
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 108
    invoke-static/range {v9 .. v17}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v2, v5, v3, v7}, Le2/g;->c(Lb2/v0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
