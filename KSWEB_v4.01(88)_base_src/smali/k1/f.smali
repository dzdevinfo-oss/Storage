.class public final Lk1/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lk1/f;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lk1/d;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "PRA"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move p1, v6

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 10
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const-string v5, "toLowerCase(...)"

    move-object p2, v5

    .line 18
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 21
    const-string v6, "journal_mode"

    move-object p2, v6

    .line 23
    const-string v6, ""

    move-object v1, v6

    .line 25
    invoke-static {p1, p2, v1}, Ld5/t;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/4 v5, 0x0

    move p2, v5

    .line 30
    const/4 v6, 0x2

    move v1, v6

    .line 31
    const-string v6, "="

    move-object v2, v6

    .line 33
    invoke-static {p1, v2, p2, v1, v0}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 39
    sget-object p1, Lk1/c;->a:Lk1/c;

    const/4 v5, 0x1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

.method private final d(Ljava/lang/String;)I
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    add-int/lit8 v0, v0, -0x2

    const/4 v12, 0x3

    .line 7
    const/4 v11, -0x1

    move v1, v11

    .line 8
    if-gez v0, :cond_0

    const/4 v12, 0x6

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v2, v11

    .line 12
    :goto_0
    if-ge v2, v0, :cond_9

    const/4 v12, 0x6

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v11

    move v3, v11

    .line 18
    const/16 v11, 0x20

    move v4, v11

    .line 20
    invoke-static {v3, v4}, Lv4/n;->g(II)I

    .line 23
    move-result v11

    move v4, v11

    .line 24
    if-gtz v4, :cond_1

    const/4 v12, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x3

    const/16 v11, 0x2d

    move v4, v11

    .line 31
    if-ne v3, v4, :cond_4

    const/4 v12, 0x4

    .line 33
    add-int/lit8 v3, v2, 0x1

    const/4 v12, 0x1

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v11

    move v3, v11

    .line 39
    if-eq v3, v4, :cond_2

    const/4 v12, 0x7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v12, 0x5

    add-int/lit8 v7, v2, 0x2

    const/4 v12, 0x5

    .line 44
    const/4 v11, 0x4

    move v9, v11

    .line 45
    const/4 v11, 0x0

    move v10, v11

    .line 46
    const/16 v11, 0xa

    move v6, v11

    .line 48
    const/4 v11, 0x0

    move v8, v11

    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v5 .. v10}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 53
    move-result v11

    move p1, v11

    .line 54
    if-gez p1, :cond_3

    const/4 v12, 0x4

    .line 56
    return v1

    .line 57
    :cond_3
    const/4 v12, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v12, 0x2

    .line 59
    :goto_1
    move-object p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v12, 0x4

    move-object v5, p1

    .line 62
    const/16 v11, 0x2f

    move p1, v11

    .line 64
    if-ne v3, p1, :cond_8

    const/4 v12, 0x6

    .line 66
    add-int/lit8 v3, v2, 0x1

    const/4 v12, 0x2

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v11

    move v4, v11

    .line 72
    const/16 v11, 0x2a

    move v6, v11

    .line 74
    if-eq v4, v6, :cond_5

    const/4 v12, 0x7

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v12, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v12, 0x6

    .line 79
    const/4 v11, 0x4

    move v6, v11

    .line 80
    const/4 v11, 0x0

    move v7, v11

    .line 81
    const/16 v11, 0x2a

    move v3, v11

    .line 83
    move-object v2, v5

    .line 84
    const/4 v11, 0x0

    move v5, v11

    .line 85
    invoke-static/range {v2 .. v7}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 88
    move-result v11

    move v3, v11

    .line 89
    move-object v5, v2

    .line 90
    if-gez v3, :cond_6

    const/4 v12, 0x3

    .line 92
    return v1

    .line 93
    :cond_6
    const/4 v12, 0x6

    add-int/lit8 v2, v3, 0x1

    const/4 v12, 0x1

    .line 95
    if-ge v2, v0, :cond_7

    const/4 v12, 0x5

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v11

    move v2, v11

    .line 101
    if-ne v2, p1, :cond_5

    const/4 v12, 0x2

    .line 103
    :cond_7
    const/4 v12, 0x7

    add-int/lit8 v2, v3, 0x2

    const/4 v12, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const/4 v12, 0x5

    :goto_2
    return v2

    .line 107
    :cond_9
    const/4 v12, 0x6

    return v1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Lk1/e;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    sparse-switch v0, :sswitch_data_0

    const/4 v7, 0x7

    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const/4 v7, 0x7

    const-string v7, "ROL"

    move-object v0, v7

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v7

    move p1, v7

    .line 18
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x6

    const-string v7, " TO "

    move-object p1, v7

    .line 23
    invoke-static {p2, p1, v2, v1, v3}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 29
    return-object v3

    .line 30
    :cond_1
    const/4 v6, 0x3

    sget-object p1, Lk1/e;->f:Lk1/e;

    const/4 v6, 0x6

    .line 32
    return-object p1

    .line 33
    :sswitch_1
    const/4 v6, 0x2

    const-string v7, "END"

    move-object p2, v7

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move p1, v6

    .line 39
    if-nez p1, :cond_2

    const/4 v6, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const/4 v7, 0x6

    const-string v7, "COM"

    move-object p2, v7

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move p1, v6

    .line 48
    if-nez p1, :cond_2

    const/4 v7, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x6

    sget-object p1, Lk1/e;->e:Lk1/e;

    const/4 v6, 0x3

    .line 53
    return-object p1

    .line 54
    :sswitch_3
    const/4 v7, 0x3

    const-string v6, "BEG"

    move-object v0, v6

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    move p1, v6

    .line 60
    if-nez p1, :cond_3

    const/4 v7, 0x5

    .line 62
    :goto_0
    return-object v3

    .line 63
    :cond_3
    const/4 v7, 0x1

    const-string v7, "EXCLUSIVE"

    move-object p1, v7

    .line 65
    invoke-static {p2, p1, v2, v1, v3}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v6

    move p1, v6

    .line 69
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 71
    sget-object p1, Lk1/e;->g:Lk1/e;

    const/4 v7, 0x5

    .line 73
    return-object p1

    .line 74
    :cond_4
    const/4 v7, 0x3

    const-string v7, "IMMEDIATE"

    move-object p1, v7

    .line 76
    invoke-static {p2, p1, v2, v1, v3}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    move-result v7

    move p1, v7

    .line 80
    if-eqz p1, :cond_5

    const/4 v6, 0x5

    .line 82
    sget-object p1, Lk1/e;->h:Lk1/e;

    const/4 v6, 0x3

    .line 84
    return-object p1

    .line 85
    :cond_5
    const/4 v7, 0x3

    sget-object p1, Lk1/e;->i:Lk1/e;

    const/4 v7, 0x4

    .line 87
    return-object p1

    nop

    const/4 v7, 0x5

    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const v1, 0x1367f

    const/4 v4, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    .line 10
    const v1, 0x1403a

    const/4 v4, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 15
    const v1, 0x14fc2

    const/4 v4, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    const-string v4, "WIT"

    move-object v0, v4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-nez p1, :cond_3

    const/4 v4, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x3

    const-string v4, "SEL"

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    if-nez p1, :cond_3

    const/4 v4, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x4

    const-string v4, "PRA"

    move-object v0, v4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move p1, v4

    .line 45
    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 47
    :cond_3
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    .line 48
    return p1

    .line 49
    :cond_4
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 50
    return p1
.end method


# virtual methods
.method public final a(Li1/d;Ljava/lang/String;)Lk1/n;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "db"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    const-string v5, "sql"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    invoke-static {p2}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    const-string v5, "toUpperCase(...)"

    move-object v1, v5

    .line 27
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v3, v0}, Lk1/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 36
    new-instance v0, Lk1/h;

    const/4 v6, 0x7

    .line 38
    invoke-direct {v0, p1, p2}, Lk1/h;-><init>(Li1/d;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v5, 0x5

    invoke-direct {v3, v1, v0}, Lk1/f;->e(Ljava/lang/String;Ljava/lang/String;)Lk1/e;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 48
    new-instance v0, Lk1/m;

    const/4 v5, 0x1

    .line 50
    invoke-direct {v0, p1, p2, v2}, Lk1/m;-><init>(Li1/d;Ljava/lang/String;Lk1/e;)V

    const/4 v6, 0x2

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v5, 0x5

    invoke-direct {v3, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;)Lk1/d;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    instance-of v0, v0, Lk1/c;

    const/4 v5, 0x3

    .line 60
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 62
    new-instance v0, Lk1/g;

    const/4 v5, 0x3

    .line 64
    new-instance v1, Lk1/k;

    const/4 v5, 0x3

    .line 66
    invoke-direct {v1, p1, p2}, Lk1/k;-><init>(Li1/d;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 69
    invoke-direct {v0, p1, p2, v1}, Lk1/g;-><init>(Li1/d;Ljava/lang/String;Lk1/n;)V

    const/4 v6, 0x6

    .line 72
    return-object v0

    .line 73
    :cond_2
    const/4 v6, 0x5

    invoke-direct {v3, v1}, Lk1/f;->f(Ljava/lang/String;)Z

    .line 76
    move-result v5

    move v0, v5

    .line 77
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 79
    new-instance v0, Lk1/k;

    const/4 v6, 0x6

    .line 81
    invoke-direct {v0, p1, p2}, Lk1/k;-><init>(Li1/d;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 84
    return-object v0

    .line 85
    :cond_3
    const/4 v6, 0x1

    new-instance v0, Lk1/h;

    const/4 v5, 0x1

    .line 87
    invoke-direct {v0, p1, p2}, Lk1/h;-><init>(Li1/d;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 90
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "sql"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    invoke-direct {v3, p1}, Lk1/f;->d(Ljava/lang/String;)I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-ltz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-le v0, v1, :cond_0

    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v0, 0x3

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    const-string v5, "substring(...)"

    move-object v0, v5

    .line 35
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 40
    return-object p1
.end method
