.class abstract synthetic Lf1/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lh1/d;Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "name"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    invoke-static {v2, p1}, Lf1/q;->b(Lh1/d;Ljava/lang/String;)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-ltz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 23
    const/16 v4, 0x60

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-static {v2, v0}, Lf1/q;->b(Lh1/d;Ljava/lang/String;)I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-ltz v0, :cond_1

    const/4 v4, 0x3

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v4, 0x3

    invoke-static {v2, p1}, Lf1/s;->b(Lh1/d;Ljava/lang/String;)I

    .line 48
    move-result v4

    move v2, v4

    .line 49
    return v2
.end method

.method private static final b(Lh1/d;Ljava/lang/String;)I
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    .line 3
    const/16 v11, 0x19

    move v1, v11

    .line 5
    const/4 v11, -0x1

    move v2, v11

    .line 6
    if-gt v0, v1, :cond_3

    const/4 v12, 0x4

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v11

    move v0, v11

    .line 12
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v12, 0x3

    invoke-interface {p0}, Lh1/d;->getColumnCount()I

    .line 18
    move-result v11

    move v0, v11

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 24
    const/16 v11, 0x2e

    move v3, v11

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v11

    move-object v1, v11

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v11, 0x60

    move v3, v11

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v11

    move-object v4, v11

    .line 56
    const/4 v11, 0x0

    move v5, v11

    .line 57
    move v6, v5

    .line 58
    :goto_0
    if-ge v6, v0, :cond_3

    const/4 v12, 0x1

    .line 60
    invoke-interface {p0, v6}, Lh1/d;->getColumnName(I)Ljava/lang/String;

    .line 63
    move-result-object v11

    move-object v7, v11

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    move-result v11

    move v8, v11

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v11

    move v9, v11

    .line 72
    const/4 v11, 0x2

    move v10, v11

    .line 73
    add-int/2addr v9, v10

    const/4 v12, 0x4

    .line 74
    if-lt v8, v9, :cond_2

    const/4 v12, 0x6

    .line 76
    const/4 v11, 0x0

    move v8, v11

    .line 77
    invoke-static {v7, v1, v5, v10, v8}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    move-result v11

    move v9, v11

    .line 81
    if-eqz v9, :cond_1

    const/4 v12, 0x3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v12, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v11

    move v9, v11

    .line 88
    if-ne v9, v3, :cond_2

    const/4 v12, 0x2

    .line 90
    invoke-static {v7, v4, v5, v10, v8}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    move-result v11

    move v7, v11

    .line 94
    if-eqz v7, :cond_2

    const/4 v12, 0x6

    .line 96
    :goto_1
    return v6

    .line 97
    :cond_2
    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v12, 0x7

    :goto_2
    return v2
.end method
