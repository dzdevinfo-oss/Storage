.class public abstract Lw/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    const/4 v3, 0x1

    move v1, v3

    .line 11
    aget-object v0, v0, v1

    const/4 v4, 0x1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 18
    const-string v3, ".("

    move-object v2, v3

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v2, v3

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ":"

    move-object v2, v3

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 38
    move-result v3

    move v2, v3

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ") "

    move-object v2, v3

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object v0, v3

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "()"

    move-object v0, v3

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    move-object v0, v3

    .line 63
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    const/4 v3, 0x1

    move v1, v3

    .line 11
    aget-object v0, v0, v1

    const/4 v3, 0x7

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 18
    const-string v3, ".("

    move-object v2, v3

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v2, v3

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ":"

    move-object v2, v3

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 38
    move-result v3

    move v0, v3

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ")"

    move-object v0, v3

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object v0, v3

    .line 51
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 4
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x1

    const-string v3, "UNKNOWN"

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v1

    .line 16
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 21
    const-string v3, "?"

    move-object v0, v3

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    return-object v1
.end method

.method public static d(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    move-result v3

    move v1, v3

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v1

    .line 18
    :catch_0
    const-string v3, "UNKNOWN"

    move-object v1, v3

    .line 20
    return-object v1
.end method

.method public static e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lw/a;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;II)Ljava/lang/String;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    return-object v1
.end method

.method public static f(Landroidx/constraintlayout/motion/widget/MotionLayout;II)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 4
    const-string v4, "UNDEFINED"

    move-object v2, v4

    .line 6
    return-object v2

    .line 7
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    if-eq p2, v0, :cond_2

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-le p1, p2, :cond_1

    const/4 v4, 0x4

    .line 27
    const-string v5, "([^_])[aeiou]+"

    move-object p1, v5

    .line 29
    const-string v4, "$1"

    move-object v0, v4

    .line 31
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    if-le p1, p2, :cond_2

    const/4 v4, 0x1

    .line 41
    const-string v4, "[^_]"

    move-object p1, v4

    .line 43
    const-string v5, ""

    move-object v0, v5

    .line 45
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    move p1, v4

    .line 53
    if-lez p1, :cond_2

    const/4 v4, 0x3

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    move v0, v4

    .line 59
    sub-int/2addr v0, p2

    const/4 v5, 0x7

    .line 60
    div-int/2addr v0, p1

    const/4 v5, 0x1

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 66
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 69
    move-result-object v4

    move-object p2, v4

    .line 70
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object p2, v5

    .line 74
    const/4 v4, 0x0

    move v0, v4

    .line 75
    const/16 v4, 0x2e

    move v1, v4

    .line 77
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p2, v5

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "_"

    move-object p2, v5

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    move-object p1, v5

    .line 93
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    move-object v2, v5

    .line 97
    :cond_2
    const/4 v5, 0x1

    return-object v2
.end method
