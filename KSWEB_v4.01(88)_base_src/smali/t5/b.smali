.class public abstract Lt5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lt5/b;->c(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/32 v0, -0x3b9328e0

    const/4 v12, 0x2

    .line 4
    cmp-long v0, p0, v0

    const/4 v12, 0x2

    .line 6
    const-string v12, " s "

    move-object v1, v12

    .line 8
    const v2, 0x3b9aca00

    const/4 v12, 0x5

    .line 11
    const v3, 0x1dcd6500

    const/4 v12, 0x6

    .line 14
    if-gtz v0, :cond_0

    const/4 v12, 0x7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 21
    int-to-long v3, v3

    const/4 v12, 0x6

    .line 22
    sub-long/2addr p0, v3

    const/4 v12, 0x2

    .line 23
    int-to-long v2, v2

    const/4 v12, 0x5

    .line 24
    div-long/2addr p0, v2

    const/4 v12, 0x1

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object p0, v12

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x7

    const-wide/32 v4, -0xf404c

    const/4 v12, 0x2

    .line 40
    cmp-long v0, p0, v4

    const/4 v12, 0x1

    .line 42
    const-string v12, " ms"

    move-object v4, v12

    .line 44
    const v5, 0xf4240

    const/4 v12, 0x1

    .line 47
    const v6, 0x7a120

    const/4 v12, 0x2

    .line 50
    if-gtz v0, :cond_1

    const/4 v12, 0x7

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 57
    int-to-long v1, v6

    const/4 v12, 0x5

    .line 58
    sub-long/2addr p0, v1

    const/4 v12, 0x4

    .line 59
    int-to-long v1, v5

    const/4 v12, 0x7

    .line 60
    div-long/2addr p0, v1

    const/4 v12, 0x2

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v12

    move-object p0, v12

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_1
    const/4 v12, 0x5

    const-wide/16 v7, 0x0

    const/4 v12, 0x4

    .line 74
    cmp-long v0, p0, v7

    const/4 v12, 0x2

    .line 76
    const-string v12, " \u00b5s"

    move-object v7, v12

    .line 78
    const/16 v12, 0x3e8

    move v8, v12

    .line 80
    const/16 v12, 0x1f4

    move v9, v12

    .line 82
    if-gtz v0, :cond_2

    const/4 v12, 0x3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 89
    int-to-long v1, v9

    const/4 v12, 0x5

    .line 90
    sub-long/2addr p0, v1

    const/4 v12, 0x5

    .line 91
    int-to-long v1, v8

    const/4 v12, 0x6

    .line 92
    div-long/2addr p0, v1

    const/4 v12, 0x1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v12

    move-object p0, v12

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v12, 0x6

    const-wide/32 v10, 0xf404c

    const/4 v12, 0x6

    .line 107
    cmp-long v0, p0, v10

    const/4 v12, 0x6

    .line 109
    if-gez v0, :cond_3

    const/4 v12, 0x2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 116
    int-to-long v1, v9

    const/4 v12, 0x5

    .line 117
    add-long/2addr p0, v1

    const/4 v12, 0x7

    .line 118
    int-to-long v1, v8

    const/4 v12, 0x6

    .line 119
    div-long/2addr p0, v1

    const/4 v12, 0x3

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v12

    move-object p0, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v12, 0x5

    const-wide/32 v7, 0x3b9328e0

    const/4 v12, 0x1

    .line 134
    cmp-long v0, p0, v7

    const/4 v12, 0x2

    .line 136
    if-gez v0, :cond_4

    const/4 v12, 0x3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 143
    int-to-long v1, v6

    const/4 v12, 0x5

    .line 144
    add-long/2addr p0, v1

    const/4 v12, 0x6

    .line 145
    int-to-long v1, v5

    const/4 v12, 0x2

    .line 146
    div-long/2addr p0, v1

    const/4 v12, 0x1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    move-object p0, v12

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 163
    int-to-long v3, v3

    const/4 v12, 0x5

    .line 164
    add-long/2addr p0, v3

    const/4 v12, 0x5

    .line 165
    int-to-long v2, v2

    const/4 v12, 0x3

    .line 166
    div-long/2addr p0, v2

    const/4 v12, 0x3

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v12

    move-object p0, v12

    .line 177
    :goto_0
    sget-object p1, Lv4/z;->a:Lv4/z;

    const/4 v12, 0x6

    .line 179
    const/4 v12, 0x1

    move p1, v12

    .line 180
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 183
    move-result-object v12

    move-object p0, v12

    .line 184
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v12

    move-object p0, v12

    .line 188
    const-string v12, "%6s"

    move-object p1, v12

    .line 190
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v12

    move-object p0, v12

    .line 194
    const-string v12, "format(...)"

    move-object p1, v12

    .line 196
    invoke-static {p0, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 199
    return-object p0
.end method

.method private static final c(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p2}, Lt5/e;->h()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v3, 0x20

    move p2, v3

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-object p2, Lv4/z;->a:Lv4/z;

    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x1

    move p2, v3

    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p3, v4

    .line 25
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    const-string v3, "%-22s"

    move-object p3, v3

    .line 31
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    const-string v3, "format(...)"

    move-object p3, v3

    .line 37
    invoke-static {p2, p3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ": "

    move-object p2, v3

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lt5/a;->b()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 62
    return-void
.end method
