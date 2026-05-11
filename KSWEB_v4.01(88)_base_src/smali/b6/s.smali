.class public final Lb6/s;
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
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lb6/s;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    const/4 v6, 0x1

    move v3, v6

    .line 14
    if-eq v2, p1, :cond_2

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 19
    move-result v6

    move p2, v6

    .line 20
    if-le p2, p1, :cond_1

    const/4 v6, 0x6

    .line 22
    return v3

    .line 23
    :cond_1
    const/4 v6, 0x4

    return v1

    .line 24
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-eq p1, p2, :cond_4

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    if-le p1, p2, :cond_3

    const/4 v6, 0x3

    .line 36
    return v3

    .line 37
    :cond_3
    const/4 v6, 0x7

    return v1

    .line 38
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 41
    move-result v6

    move p1, v6

    .line 42
    if-lt p1, p3, :cond_5

    const/4 v6, 0x4

    .line 44
    return v3

    .line 45
    :cond_5
    const/4 v6, 0x6

    return v1
.end method

.method public final b()Lb6/u;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lb6/t;->e()Lb6/u;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lb6/t;->f()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method
