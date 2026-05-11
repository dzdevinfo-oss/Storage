.class public abstract La4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p0, v0, :cond_2

    const/4 v6, 0x5

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v6, 0x4

    .line 9
    const/4 v3, 0x3

    move v0, v3

    .line 10
    if-ne p0, v0, :cond_0

    const/4 v4, 0x2

    .line 12
    const-string v3, "M/d/yy"

    move-object p0, v3

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 22
    const-string v3, "Unknown DateFormat style: "

    move-object v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p0, v3

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 37
    throw v0

    const/4 v4, 0x6

    .line 38
    :cond_1
    const/4 v4, 0x2

    const-string v3, "MMM d, yyyy"

    move-object p0, v3

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v4, 0x6

    const-string v3, "MMMM d, yyyy"

    move-object p0, v3

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 v4, 0x7

    const-string v3, "EEEE, MMMM d, yyyy"

    move-object p0, v3

    .line 46
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p0, v0, :cond_2

    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x3

    move v0, v3

    .line 10
    if-ne p0, v0, :cond_0

    const/4 v4, 0x4

    .line 12
    const-string v3, "h:mm a"

    move-object p0, v3

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 22
    const-string v3, "Unknown DateFormat style: "

    move-object v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p0, v3

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 37
    throw v0

    const/4 v4, 0x3

    .line 38
    :cond_1
    const/4 v4, 0x5

    const-string v3, "h:mm:ss a"

    move-object p0, v3

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v4, 0x3

    const-string v3, "h:mm:ss a z"

    move-object p0, v3

    .line 43
    return-object p0
.end method

.method public static c(II)Ljava/text/DateFormat;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-static {p0}, La4/m0;->a(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    move-object p0, v1

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, La4/m0;->b(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    move-object p0, v1

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    move-object p0, v1

    .line 29
    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x7

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    .line 33
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x6

    .line 36
    return-object p1
.end method
