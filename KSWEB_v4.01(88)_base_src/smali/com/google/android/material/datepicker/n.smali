.class abstract Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/Long;Ljava/lang/Long;)Lg0/c;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/material/datepicker/n;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Lg0/c;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    return-object v1
.end method

.method static b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Lg0/c;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez v5, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-nez p1, :cond_0

    const/4 v7, 0x5

    .line 6
    invoke-static {v0, v0}, Lg0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0/c;

    .line 9
    move-result-object v7

    move-object v5, v7

    .line 10
    return-object v5

    .line 11
    :cond_0
    const/4 v7, 0x4

    if-nez v5, :cond_1

    const/4 v7, 0x7

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6, p2}, Lcom/google/android/material/datepicker/n;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v5, v7

    .line 21
    invoke-static {v0, v5}, Lg0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0/c;

    .line 24
    move-result-object v7

    move-object v5, v7

    .line 25
    return-object v5

    .line 26
    :cond_1
    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6, p2}, Lcom/google/android/material/datepicker/n;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    invoke-static {v5, v0}, Lg0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0/c;

    .line 39
    move-result-object v7

    move-object v5, v7

    .line 40
    return-object v5

    .line 41
    :cond_2
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/material/datepicker/d1;->k()Ljava/util/Calendar;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x5

    .line 56
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x3

    .line 67
    if-eqz p2, :cond_3

    const/4 v7, 0x1

    .line 69
    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x3

    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x3

    .line 78
    new-instance v5, Ljava/util/Date;

    const/4 v7, 0x3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x6

    .line 87
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    invoke-virtual {p2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v5, v7

    .line 95
    invoke-static {p1, v5}, Lg0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0/c;

    .line 98
    move-result-object v7

    move-object v5, v7

    .line 99
    return-object v5

    .line 100
    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x1

    move p2, v7

    .line 101
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v7

    move v3, v7

    .line 105
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v7

    move v2, v7

    .line 109
    if-ne v3, v2, :cond_5

    const/4 v7, 0x1

    .line 111
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 114
    move-result v7

    move v1, v7

    .line 115
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 118
    move-result v7

    move p2, v7

    .line 119
    if-ne v1, p2, :cond_4

    const/4 v7, 0x6

    .line 121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    move-result-object v7

    move-object v5, v7

    .line 129
    invoke-static {v0, v1, v5}, Lcom/google/android/material/datepicker/n;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object v5, v7

    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide p1

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    move-result-object v7

    move-object v0, v7

    .line 141
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/n;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object v7

    move-object p1, v7

    .line 145
    invoke-static {v5, p1}, Lg0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0/c;

    .line 148
    move-result-object v7

    move-object v5, v7

    .line 149
    return-object v5

    .line 150
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    move-result-object v7

    move-object v5, v7

    .line 158
    invoke-static {v0, v1, v5}, Lcom/google/android/material/datepicker/n;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v7

    move-object v5, v7

    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide p1

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    move-result-object v7

    move-object v0, v7

    .line 170
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/n;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 173
    move-result-object v7

    move-object p1, v7

    .line 174
    invoke-static {v5, p1}, Lg0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0/c;

    .line 177
    move-result-object v7

    move-object v5, v7

    .line 178
    return-object v5

    .line 179
    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    move-result-object v7

    move-object v5, v7

    .line 187
    invoke-static {v0, v1, v5}, Lcom/google/android/material/datepicker/n;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object v7

    move-object v5, v7

    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide p1

    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    move-result-object v7

    move-object v0, v7

    .line 199
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/n;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 202
    move-result-object v7

    move-object p1, v7

    .line 203
    invoke-static {v5, p1}, Lg0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0/c;

    .line 206
    move-result-object v7

    move-object v5, v7

    .line 207
    return-object v5
.end method

.method static c(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/n;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 5
    move-result-object v1

    move-object p0, v1

    .line 6
    return-object p0
.end method

.method static d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 3
    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x5

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object v1

    move-object p0, v1

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/n;->q(J)Z

    .line 16
    move-result v1

    move p2, v1

    .line 17
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/n;->f(J)Ljava/lang/String;

    .line 22
    move-result-object v1

    move-object p0, v1

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/n;->m(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    move-object p0, v1

    .line 28
    return-object p0
.end method

.method static e(Landroid/content/Context;JZZZ)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/n;->j(J)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p3, :cond_0

    const/4 v3, 0x2

    .line 7
    sget p2, Lt2/k;->T:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object p2, v2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object p1, v2

    .line 21
    :cond_0
    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    .line 23
    sget p2, Lt2/k;->P:I

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object v0, v3

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v3, 0x3

    if-eqz p5, :cond_2

    const/4 v2, 0x2

    .line 40
    sget p2, Lt2/k;->D:I

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    move-object v0, v3

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    move-object p1, v2

    .line 50
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    move-object v0, v3

    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v2, 0x4

    return-object p1
.end method

.method static f(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/n;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    return-object p0
.end method

.method static g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/d1;->b(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object v1

    move-object p2, v1

    .line 5
    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object v1

    move-object p0, v1

    .line 14
    return-object p0
.end method

.method static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/n;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    return-object p0
.end method

.method static i(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/d1;->h(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object v1

    move-object p2, v1

    .line 5
    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object v1

    move-object p0, v1

    .line 14
    return-object p0
.end method

.method static j(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/n;->q(J)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/n;->h(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/n;->o(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    move-object p0, v1

    .line 16
    return-object p0
.end method

.method static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->k()Ljava/util/Calendar;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 12
    sget v0, Lt2/k;->I:I

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    return-object v2

    .line 31
    :cond_0
    const/4 v4, 0x2

    sget v0, Lt2/k;->J:I

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object v2, v4

    .line 49
    return-object v2
.end method

.method static l(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/d1;->p(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    new-instance v1, Ljava/util/Date;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object v2

    move-object p0, v2

    .line 18
    return-object p0
.end method

.method static m(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/n;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    return-object p0
.end method

.method static n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/d1;->o(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object v1

    move-object p2, v1

    .line 5
    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object v1

    move-object p0, v1

    .line 14
    return-object p0
.end method

.method static o(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/n;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    return-object p0
.end method

.method static p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/d1;->q(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object v1

    move-object p2, v1

    .line 5
    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object v1

    move-object p0, v1

    .line 14
    return-object p0
.end method

.method private static q(J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->k()Ljava/util/Calendar;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x7

    .line 12
    const/4 v2, 0x1

    move p0, v2

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v2

    move p1, v2

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v2

    move v0, v2

    .line 21
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p0, v2

    .line 25
    return p0
.end method
