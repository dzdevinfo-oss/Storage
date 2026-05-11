.class public Lq4/b;
.super Lp4/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp4/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private final c(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lq4/a;->b:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-lt v0, p1, :cond_0

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1
.end method


# virtual methods
.method public b()Ly4/e;
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x22

    move v0, v3

    .line 3
    invoke-direct {v1, v0}, Lq4/b;->c(I)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    new-instance v0, Lz4/a;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0}, Lz4/a;-><init>()V

    const/4 v3, 0x7

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1}, Lo4/b;->b()Ly4/e;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0
.end method
