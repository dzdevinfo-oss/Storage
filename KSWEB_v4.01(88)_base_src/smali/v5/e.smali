.class public abstract Lv5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lv5/d;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv5/d;

    .line 3
    invoke-direct {v0}, Lv5/d;-><init>()V

    .line 6
    sput-object v0, Lv5/e;->a:Lv5/d;

    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lv5/e;->b:[Ljava/lang/String;

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    sput-object v0, Lv5/e;->c:[Ljava/text/DateFormat;

    .line 49
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 14

    move-object v10, p0

    .line 1
    const-string v13, "<this>"

    move-object v0, v13

    .line 3
    invoke-static {v10, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v13

    move v0, v13

    .line 10
    const/4 v13, 0x0

    move v1, v13

    .line 11
    if-nez v0, :cond_0

    const/4 v12, 0x6

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v13, 0x2

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v13, 0x6

    .line 16
    const/4 v13, 0x0

    move v2, v13

    .line 17
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v12, 0x7

    .line 20
    sget-object v3, Lv5/e;->a:Lv5/d;

    const/4 v13, 0x1

    .line 22
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v13

    move-object v3, v13

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    const/4 v12, 0x1

    .line 28
    invoke-virtual {v3, v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 31
    move-result-object v12

    move-object v3, v12

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 35
    move-result v12

    move v4, v12

    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 39
    move-result v13

    move v5, v13

    .line 40
    if-ne v4, v5, :cond_1

    const/4 v13, 0x1

    .line 42
    return-object v3

    .line 43
    :cond_1
    const/4 v12, 0x2

    sget-object v3, Lv5/e;->b:[Ljava/lang/String;

    const/4 v12, 0x2

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    const/4 v13, 0x7

    array-length v4, v3

    const/4 v13, 0x7

    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v4, :cond_4

    const/4 v12, 0x5

    .line 50
    sget-object v6, Lv5/e;->c:[Ljava/text/DateFormat;

    const/4 v13, 0x5

    .line 52
    aget-object v7, v6, v5

    const/4 v12, 0x4

    .line 54
    if-nez v7, :cond_2

    const/4 v13, 0x7

    .line 56
    new-instance v7, Ljava/text/SimpleDateFormat;

    const/4 v12, 0x3

    .line 58
    sget-object v8, Lv5/e;->b:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 60
    aget-object v8, v8, v5

    const/4 v12, 0x4

    .line 62
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x6

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v12, 0x1

    .line 67
    sget-object v8, Lq5/m;->a:Ljava/util/TimeZone;

    const/4 v13, 0x2

    .line 69
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v13, 0x3

    .line 72
    aput-object v7, v6, v5

    const/4 v12, 0x7

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v13, 0x5

    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v13, 0x7

    .line 80
    invoke-virtual {v7, v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 83
    move-result-object v12

    move-object v6, v12

    .line 84
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 87
    move-result v13

    move v7, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v7, :cond_3

    const/4 v12, 0x1

    .line 90
    monitor-exit v3

    const/4 v12, 0x5

    .line 91
    return-object v6

    .line 92
    :cond_3
    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x1

    sget-object v10, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v3

    const/4 v12, 0x2

    .line 98
    return-object v1

    .line 99
    :goto_2
    monitor-exit v3

    const/4 v12, 0x3

    .line 100
    throw v10

    const/4 v12, 0x2
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    sget-object v0, Lv5/e;->a:Lv5/d;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    const-string v3, "format(...)"

    move-object v0, v3

    .line 20
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 23
    return-object v1
.end method
