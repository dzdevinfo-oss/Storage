.class public final La6/e;
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
    invoke-direct {v0}, La6/e;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()La6/l;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La6/e;->b()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    new-instance v0, La6/f;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0}, La6/f;-><init>()V

    const/4 v4, 0x6

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, La6/f;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
