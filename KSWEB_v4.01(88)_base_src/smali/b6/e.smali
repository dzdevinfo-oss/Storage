.class public final Lb6/e;
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
    invoke-direct {v0}, Lb6/e;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lb6/w;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lb6/e;->b()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    new-instance v0, Lb6/f;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Lb6/f;-><init>()V

    const/4 v3, 0x7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, La6/l;->a:La6/k;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, La6/k;->f()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 11
    const/16 v4, 0x1d

    move v1, v4

    .line 13
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method
