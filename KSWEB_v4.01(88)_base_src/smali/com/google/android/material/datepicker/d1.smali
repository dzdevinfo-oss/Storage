.class abstract Lcom/google/android/material/datepicker/d1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/d1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method static a(J)J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/material/datepicker/d1;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    move-result-object v1

    move-object p0, v1

    .line 12
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method static b(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "MMMd"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/d1;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method private static c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->l()Landroid/icu/util/TimeZone;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    const/4 v3, 0x4

    .line 12
    sget-object p1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    const/4 v2, 0x4

    .line 17
    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "[^dMy/\\-.]"

    move-object v0, v5

    .line 3
    const-string v5, ""

    move-object v1, v5

    .line 5
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    const-string v5, "d{1,2}"

    move-object v0, v5

    .line 11
    const-string v5, "dd"

    move-object v2, v5

    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    const-string v5, "M{1,2}"

    move-object v0, v5

    .line 19
    const-string v5, "MM"

    move-object v2, v5

    .line 21
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    const-string v5, "y{1,4}"

    move-object v0, v5

    .line 27
    const-string v5, "yyyy"

    move-object v2, v5

    .line 29
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    const-string v5, "\\.$"

    move-object v0, v5

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    const-string v5, "My"

    move-object v0, v5

    .line 41
    const-string v5, "M/y"

    move-object v1, v5

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    return-object v3
.end method

.method static e(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/material/datepicker/d1;->n(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x2

    move v2, v6

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    const/4 v6, 0x5

    move v3, v6

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v6

    move v4, v6

    .line 24
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    const/4 v6, 0x2

    .line 27
    return-object v0
.end method

.method static f()Ljava/text/SimpleDateFormat;
    .locals 6

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-static {v0}, Lcom/google/android/material/datepicker/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x3

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v3

    move-object v2, v3

    .line 26
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x1

    .line 29
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->j()Ljava/util/TimeZone;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x4

    .line 36
    const/4 v3, 0x0

    move v0, v3

    .line 37
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v5, 0x2

    .line 40
    return-object v1
.end method

.method static g(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    sget v0, Lt2/k;->S:I

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    sget v1, Lt2/k;->R:I

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    sget v2, Lt2/k;->Q:I

    const/4 v9, 0x6

    .line 19
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v6, v9

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v9, 0x6

    .line 33
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    move v2, v8

    .line 41
    const-string v8, "y"

    move-object v3, v8

    .line 43
    const-string v9, "M"

    move-object v4, v9

    .line 45
    const-string v9, "d"

    move-object v5, v9

    .line 47
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 49
    const-string v9, "d+"

    move-object v2, v9

    .line 51
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object p1, v9

    .line 55
    const-string v8, "M+"

    move-object v2, v8

    .line 57
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    const-string v9, "y+"

    move-object v2, v9

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v6, v9

    .line 71
    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v6, v8

    .line 75
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object v6, v9

    .line 79
    return-object v6
.end method

.method static h(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "MMMMEEEEd"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/d1;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method static i()Lcom/google/android/material/datepicker/c1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/d1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c1;

    const/4 v4, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/c1;->c()Lcom/google/android/material/datepicker/c1;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private static j()Ljava/util/TimeZone;
    .locals 4

    .line 1
    const-string v1, "UTC"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method

.method static k()Ljava/util/Calendar;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->i()Lcom/google/android/material/datepicker/c1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c1;->a()Ljava/util/Calendar;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    const/16 v3, 0xb

    move v1, v3

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x1

    .line 15
    const/16 v3, 0xc

    move v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x1

    .line 20
    const/16 v3, 0xd

    move v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x3

    .line 25
    const/16 v3, 0xe

    move v1, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x6

    .line 30
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->j()Ljava/util/TimeZone;

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x3

    .line 37
    return-object v0
.end method

.method private static l()Landroid/icu/util/TimeZone;
    .locals 5

    .line 1
    const-string v1, "UTC"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method

.method static m()Ljava/util/Calendar;
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/d1;->n(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v1

    move-object v0, v1

    .line 6
    return-object v0
.end method

.method static n(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->j()Ljava/util/TimeZone;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-nez v3, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v6, 0x7

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x7

    .line 22
    return-object v0
.end method

.method static o(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "yMMMd"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/d1;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method

.method static p(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "yMMMM"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/d1;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method static q(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "yMMMMEEEEd"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/d1;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method
