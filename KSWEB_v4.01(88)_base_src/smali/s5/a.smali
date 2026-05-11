.class public final Ls5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ls5/a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a(Ls5/a;Lp5/r0;Lp5/r0;)Lp5/r0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ls5/a;->b(Lp5/r0;Lp5/r0;)Lp5/r0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final b(Lp5/r0;Lp5/r0;)Lp5/r0;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Lp5/p0;

    const/4 v11, 0x6

    .line 3
    invoke-direct {v0}, Lp5/p0;-><init>()V

    const/4 v11, 0x1

    .line 6
    invoke-virtual {p1}, Lp5/r0;->size()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    const/4 v11, 0x0

    move v2, v11

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v11, 0x1

    .line 14
    invoke-virtual {p1, v3}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 17
    move-result-object v11

    move-object v4, v11

    .line 18
    invoke-virtual {p1, v3}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 21
    move-result-object v11

    move-object v5, v11

    .line 22
    const-string v11, "Warning"

    move-object v6, v11

    .line 24
    const/4 v11, 0x1

    move v7, v11

    .line 25
    invoke-static {v6, v4, v7}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v11

    move v6, v11

    .line 29
    if-eqz v6, :cond_0

    const/4 v11, 0x6

    .line 31
    const/4 v11, 0x2

    move v6, v11

    .line 32
    const/4 v11, 0x0

    move v7, v11

    .line 33
    const-string v11, "1"

    move-object v8, v11

    .line 35
    invoke-static {v5, v8, v2, v6, v7}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result v11

    move v6, v11

    .line 39
    if-eqz v6, :cond_0

    const/4 v11, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v11, 0x4

    invoke-direct {v9, v4}, Ls5/a;->c(Ljava/lang/String;)Z

    .line 45
    move-result v11

    move v6, v11

    .line 46
    if-nez v6, :cond_1

    const/4 v11, 0x1

    .line 48
    invoke-direct {v9, v4}, Ls5/a;->d(Ljava/lang/String;)Z

    .line 51
    move-result v11

    move v6, v11

    .line 52
    if-eqz v6, :cond_1

    const/4 v11, 0x1

    .line 54
    invoke-virtual {p2, v4}, Lp5/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v11

    move-object v6, v11

    .line 58
    if-nez v6, :cond_2

    const/4 v11, 0x7

    .line 60
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v0, v4, v5}, Lp5/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 63
    :cond_2
    const/4 v11, 0x2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p2}, Lp5/r0;->size()I

    .line 69
    move-result v11

    move p1, v11

    .line 70
    :goto_2
    if-ge v2, p1, :cond_5

    const/4 v11, 0x7

    .line 72
    invoke-virtual {p2, v2}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 75
    move-result-object v11

    move-object v1, v11

    .line 76
    invoke-direct {v9, v1}, Ls5/a;->c(Ljava/lang/String;)Z

    .line 79
    move-result v11

    move v3, v11

    .line 80
    if-nez v3, :cond_4

    const/4 v11, 0x1

    .line 82
    invoke-direct {v9, v1}, Ls5/a;->d(Ljava/lang/String;)Z

    .line 85
    move-result v11

    move v3, v11

    .line 86
    if-eqz v3, :cond_4

    const/4 v11, 0x2

    .line 88
    invoke-virtual {p2, v2}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 91
    move-result-object v11

    move-object v3, v11

    .line 92
    invoke-virtual {v0, v1, v3}, Lp5/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 95
    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v0}, Lp5/p0;->d()Lp5/r0;

    .line 101
    move-result-object v11

    move-object p1, v11

    .line 102
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Content-Length"

    move-object v0, v4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 10
    const-string v5, "Content-Encoding"

    move-object v0, v5

    .line 12
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 18
    const-string v4, "Content-Type"

    move-object v0, v4

    .line 20
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v5

    move p1, v5

    .line 24
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v5, 0x6

    :goto_0
    return v1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "Connection"

    move-object v0, v4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 10
    const-string v4, "Keep-Alive"

    move-object v0, v4

    .line 12
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 18
    const-string v4, "Proxy-Authenticate"

    move-object v0, v4

    .line 20
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 26
    const-string v4, "Proxy-Authorization"

    move-object v0, v4

    .line 28
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 34
    const-string v4, "TE"

    move-object v0, v4

    .line 36
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 42
    const-string v4, "Trailers"

    move-object v0, v4

    .line 44
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 50
    const-string v4, "Transfer-Encoding"

    move-object v0, v4

    .line 52
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v4

    move v0, v4

    .line 56
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 58
    const-string v4, "Upgrade"

    move-object v0, v4

    .line 60
    invoke-static {v0, p1, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v4

    move p1, v4

    .line 64
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 66
    return v1

    .line 67
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 68
    return p1
.end method
