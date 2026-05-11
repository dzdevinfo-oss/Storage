.class abstract Landroidx/core/os/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "en"

    move-object v1, v4

    .line 5
    const-string v4, "XA"

    move-object v2, v4

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    new-instance v1, Ljava/util/Locale;

    const/4 v7, 0x6

    .line 12
    const-string v4, "ar"

    move-object v2, v4

    .line 14
    const-string v4, "XB"

    move-object v3, v4

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 19
    filled-new-array {v0, v1}, [Ljava/util/Locale;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    sput-object v0, Landroidx/core/os/m;->a:[Ljava/util/Locale;

    const/4 v6, 0x1

    .line 25
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Landroidx/core/os/m;->a:[Ljava/util/Locale;

    const/4 v7, 0x7

    .line 3
    array-length v1, v0

    const/4 v7, 0x6

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x4

    .line 8
    aget-object v4, v0, v3

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v7

    move v4, v7

    .line 14
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 16
    const/4 v8, 0x1

    move v5, v8

    .line 17
    return v5

    .line 18
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v8, 0x3

    return v2
.end method

.method static c(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v7, 0x5

    invoke-static {v4}, Landroidx/core/os/m;->b(Ljava/util/Locale;)Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-nez v0, :cond_6

    const/4 v6, 0x1

    .line 31
    invoke-static {p1}, Landroidx/core/os/m;->b(Ljava/util/Locale;)Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x4

    invoke-static {v4}, Landroidx/core/text/g;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v7

    move v3, v7

    .line 46
    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v4, v6

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-nez v0, :cond_4

    const/4 v6, 0x5

    .line 58
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    move v4, v6

    .line 66
    if-eqz v4, :cond_3

    const/4 v7, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v6, 0x7

    return v2

    .line 70
    :cond_4
    const/4 v6, 0x7

    :goto_0
    return v1

    .line 71
    :cond_5
    const/4 v6, 0x1

    invoke-static {p1}, Landroidx/core/text/g;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v4, v7

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    move v4, v6

    .line 79
    return v4

    .line 80
    :cond_6
    const/4 v6, 0x4

    :goto_1
    return v2
.end method
