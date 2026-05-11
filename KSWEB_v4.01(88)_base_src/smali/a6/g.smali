.class public final La6/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La6/g;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()La6/l;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La6/g;->c()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    new-instance v0, La6/i;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0}, La6/i;-><init>()V

    const/4 v3, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, La6/i;->q()Ljava/lang/String;

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
    invoke-static {}, La6/i;->r()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
