.class abstract Ld5/e0;
.super Ld5/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/16 v3, 0xa

    move v0, v3

    .line 8
    invoke-static {v1, v0}, Ld5/e0;->r(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    return-object v1
.end method

.method public static final r(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "<this>"

    move-object v0, v12

    .line 3
    invoke-static {v10, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 6
    invoke-static {p1}, Ld5/b;->a(I)I

    .line 9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    const/4 v12, 0x0

    move v1, v12

    .line 14
    if-nez v0, :cond_0

    const/4 v12, 0x1

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v2, v12

    .line 18
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v12

    move v3, v12

    .line 22
    const/16 v12, 0x30

    move v4, v12

    .line 24
    invoke-static {v3, v4}, Lv4/n;->g(II)I

    .line 27
    move-result v12

    move v4, v12

    .line 28
    const v5, -0x7fffffff

    const/4 v12, 0x3

    .line 31
    if-gez v4, :cond_4

    const/4 v12, 0x3

    .line 33
    const/4 v12, 0x1

    move v4, v12

    .line 34
    if-ne v0, v4, :cond_1

    const/4 v12, 0x5

    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v12, 0x1

    const/16 v12, 0x2b

    move v6, v12

    .line 39
    if-eq v3, v6, :cond_3

    const/4 v12, 0x3

    .line 41
    const/16 v12, 0x2d

    move v5, v12

    .line 43
    if-eq v3, v5, :cond_2

    const/4 v12, 0x4

    .line 45
    return-object v1

    .line 46
    :cond_2
    const/4 v12, 0x7

    const/high16 v12, -0x80000000

    move v5, v12

    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v12, 0x3

    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v12, 0x6

    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_0
    const v6, -0x38e38e3

    const/4 v12, 0x7

    .line 57
    move v7, v6

    .line 58
    :goto_1
    if-ge v4, v0, :cond_9

    const/4 v12, 0x5

    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v12

    move v8, v12

    .line 64
    invoke-static {v8, p1}, Ld5/b;->b(CI)I

    .line 67
    move-result v12

    move v8, v12

    .line 68
    if-gez v8, :cond_5

    const/4 v12, 0x7

    .line 70
    return-object v1

    .line 71
    :cond_5
    const/4 v12, 0x6

    if-ge v2, v7, :cond_7

    const/4 v12, 0x2

    .line 73
    if-ne v7, v6, :cond_6

    const/4 v12, 0x1

    .line 75
    div-int v7, v5, p1

    const/4 v12, 0x1

    .line 77
    if-ge v2, v7, :cond_7

    const/4 v12, 0x1

    .line 79
    :cond_6
    const/4 v12, 0x1

    return-object v1

    .line 80
    :cond_7
    const/4 v12, 0x7

    mul-int/2addr v2, p1

    const/4 v12, 0x4

    .line 81
    add-int v9, v5, v8

    const/4 v12, 0x5

    .line 83
    if-ge v2, v9, :cond_8

    const/4 v12, 0x5

    .line 85
    return-object v1

    .line 86
    :cond_8
    const/4 v12, 0x7

    sub-int/2addr v2, v8

    const/4 v12, 0x7

    .line 87
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    const/4 v12, 0x5

    if-eqz v3, :cond_a

    const/4 v12, 0x7

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v12

    move-object v10, v12

    .line 96
    return-object v10

    .line 97
    :cond_a
    const/4 v12, 0x6

    neg-int v10, v2

    const/4 v12, 0x4

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v12

    move-object v10, v12

    .line 102
    return-object v10
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const/16 v3, 0xa

    move v0, v3

    .line 8
    invoke-static {v1, v0}, Ld5/e0;->t(Ljava/lang/String;I)Ljava/lang/Long;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    return-object v1
.end method

.method public static final t(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ld5/b;->a(I)I

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x8d5

    const/16 v6, 0x30

    .line 28
    invoke-static {v5, v6}, Lv4/n;->g(II)I

    .line 31
    move-result v6

    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-gez v6, :cond_4

    .line 39
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 40
    if-ne v2, v6, :cond_1

    .line 42
    return-object v3

    .line 43
    :cond_1
    const/16 v9, 0x3653

    const/16 v9, 0x2b

    .line 45
    if-eq v5, v9, :cond_3

    .line 47
    const/16 v4, 0x72e

    const/16 v4, 0x2d

    .line 49
    if-eq v5, v4, :cond_2

    .line 51
    return-object v3

    .line 52
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    move v4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move/from16 v19, v6

    .line 58
    move v6, v4

    .line 59
    move/from16 v4, v19

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v6, v4

    .line 63
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 68
    const-wide/16 v11, 0x0

    .line 70
    move-wide v13, v9

    .line 71
    :goto_1
    if-ge v4, v2, :cond_9

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v1}, Ld5/b;->b(CI)I

    .line 80
    move-result v5

    .line 81
    if-gez v5, :cond_5

    .line 83
    return-object v3

    .line 84
    :cond_5
    cmp-long v15, v11, v13

    .line 86
    if-gez v15, :cond_6

    .line 88
    cmp-long v13, v13, v9

    .line 90
    if-nez v13, :cond_7

    .line 92
    int-to-long v13, v1

    .line 93
    div-long v13, v7, v13

    .line 95
    cmp-long v15, v11, v13

    .line 97
    if-gez v15, :cond_6

    .line 99
    return-object v3

    .line 100
    :cond_6
    move-object v15, v3

    .line 101
    move/from16 v16, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    return-object v3

    .line 105
    :goto_2
    int-to-long v3, v1

    .line 106
    mul-long/2addr v11, v3

    .line 107
    int-to-long v3, v5

    .line 108
    add-long v17, v7, v3

    .line 110
    cmp-long v5, v11, v17

    .line 112
    if-gez v5, :cond_8

    .line 114
    return-object v15

    .line 115
    :cond_8
    sub-long/2addr v11, v3

    .line 116
    add-int/lit8 v4, v16, 0x1

    .line 118
    move-object v3, v15

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    if-eqz v6, :cond_a

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_a
    neg-long v0, v11

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
