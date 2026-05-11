.class public abstract Lg6/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/String;II)J
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "<this>"

    move-object v0, v11

    .line 3
    invoke-static {v9, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-ltz p1, :cond_a

    const/4 v11, 0x4

    .line 8
    if-lt p2, p1, :cond_9

    const/4 v11, 0x7

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 13
    move-result v11

    move v0, v11

    .line 14
    if-gt p2, v0, :cond_8

    const/4 v11, 0x3

    .line 16
    const-wide/16 v0, 0x0

    const/4 v11, 0x2

    .line 18
    :goto_0
    if-ge p1, p2, :cond_7

    const/4 v11, 0x1

    .line 20
    invoke-virtual {v9, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v11

    move v2, v11

    .line 24
    const/16 v11, 0x80

    move v3, v11

    .line 26
    const-wide/16 v4, 0x1

    const/4 v11, 0x5

    .line 28
    if-ge v2, v3, :cond_0

    const/4 v11, 0x7

    .line 30
    add-long/2addr v0, v4

    const/4 v11, 0x2

    .line 31
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x1

    const/16 v11, 0x800

    move v3, v11

    .line 36
    if-ge v2, v3, :cond_1

    const/4 v11, 0x6

    .line 38
    const/4 v11, 0x2

    move v2, v11

    .line 39
    :goto_2
    int-to-long v2, v2

    const/4 v11, 0x2

    .line 40
    add-long/2addr v0, v2

    const/4 v11, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v11, 0x1

    const v3, 0xd800

    const/4 v11, 0x2

    .line 45
    if-lt v2, v3, :cond_6

    const/4 v11, 0x4

    .line 47
    const v3, 0xdfff

    const/4 v11, 0x4

    .line 50
    if-le v2, v3, :cond_2

    const/4 v11, 0x1

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v6, p1, 0x1

    const/4 v11, 0x6

    .line 55
    if-ge v6, p2, :cond_3

    const/4 v11, 0x6

    .line 57
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v11

    move v7, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v7, v11

    .line 63
    :goto_3
    const v8, 0xdbff

    const/4 v11, 0x6

    .line 66
    if-gt v2, v8, :cond_5

    const/4 v11, 0x3

    .line 68
    const v2, 0xdc00

    const/4 v11, 0x4

    .line 71
    if-lt v7, v2, :cond_5

    const/4 v11, 0x5

    .line 73
    if-le v7, v3, :cond_4

    const/4 v11, 0x4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v11, 0x3

    const/4 v11, 0x4

    move v2, v11

    .line 77
    int-to-long v2, v2

    const/4 v11, 0x3

    .line 78
    add-long/2addr v0, v2

    const/4 v11, 0x1

    .line 79
    add-int/lit8 p1, p1, 0x2

    const/4 v11, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v11, 0x1

    :goto_4
    add-long/2addr v0, v4

    const/4 v11, 0x4

    .line 83
    move p1, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v11, 0x5

    :goto_5
    const/4 v11, 0x3

    move v2, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/4 v11, 0x1

    return-wide v0

    .line 88
    :cond_8
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 93
    const-string v11, "endIndex > string.length: "

    move-object v0, v11

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v11, " > "

    move-object p2, v11

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 109
    move-result v11

    move v9, v11

    .line 110
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v11

    move-object v9, v11

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v11

    move-object v9, v11

    .line 123
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 126
    throw p1

    const/4 v11, 0x5

    .line 127
    :cond_9
    const/4 v11, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 132
    const-string v11, "endIndex < beginIndex: "

    move-object v0, v11

    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v11, " < "

    move-object p2, v11

    .line 142
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v11

    move-object v9, v11

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v11

    move-object v9, v11

    .line 158
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 161
    throw p1

    const/4 v11, 0x1

    .line 162
    :cond_a
    const/4 v11, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 167
    const-string v11, "beginIndex < 0: "

    move-object p2, v11

    .line 169
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v11

    move-object v9, v11

    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v11

    move-object v9, v11

    .line 185
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 188
    throw p1

    const/4 v11, 0x5
.end method

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x5

    .line 3
    if-eqz p4, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    .line 8
    if-eqz p3, :cond_1

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    move p2, v2

    .line 14
    :cond_1
    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Lg6/j0;->a(Ljava/lang/String;II)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
