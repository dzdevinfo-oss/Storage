.class abstract synthetic Lf1/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lh1/d;Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v5, "name"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    invoke-interface {v3}, Lh1/d;->getColumnCount()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    .line 18
    invoke-interface {v3, v1}, Lh1/d;->getColumnName(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-static {p1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x7

    const/4 v5, -0x1

    move v3, v5

    .line 33
    return v3
.end method

.method public static final b(Lh1/d;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v10, "stmt"

    move-object v0, v10

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 6
    const-string v10, "name"

    move-object v0, v10

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 11
    invoke-static {p0, p1}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 14
    move-result v10

    move v0, v10

    .line 15
    if-ltz v0, :cond_0

    const/4 v11, 0x6

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v11, 0x1

    invoke-interface {p0}, Lh1/d;->getColumnCount()I

    .line 21
    move-result v10

    move v0, v10

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x3

    .line 27
    const/4 v10, 0x0

    move v2, v10

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v11, 0x6

    .line 30
    invoke-interface {p0, v2}, Lh1/d;->getColumnName(I)Ljava/lang/String;

    .line 33
    move-result-object v10

    move-object v3, v10

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v11, 0x5

    const/16 v10, 0x3f

    move v8, v10

    .line 42
    const/4 v10, 0x0

    move v9, v10

    .line 43
    const/4 v10, 0x0

    move v2, v10

    .line 44
    const/4 v10, 0x0

    move v3, v10

    .line 45
    const/4 v10, 0x0

    move v4, v10

    .line 46
    const/4 v10, 0x0

    move v5, v10

    .line 47
    const/4 v10, 0x0

    move v6, v10

    .line 48
    const/4 v10, 0x0

    move v7, v10

    .line 49
    invoke-static/range {v1 .. v9}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object p0, v10

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 60
    const-string v10, "Column \'"

    move-object v2, v10

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v10, "\' does not exist. Available columns: ["

    move-object p1, v10

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v10, 0x5d

    move p0, v10

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object p0, v10

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 88
    throw v0

    const/4 v11, 0x5
.end method
