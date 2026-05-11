.class public final Lv7/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

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
    invoke-direct {v0}, Lv7/q;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lv7/w;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lv7/w;->d()Lv7/w;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-static {}, Lv7/w;->d()Lv7/w;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lv7/w;

    const/4 v3, 0x2

    .line 17
    invoke-direct {v0}, Lv7/w;-><init>()V

    const/4 v3, 0x7

    .line 20
    invoke-static {v0}, Lv7/w;->e(Lv7/w;)V

    const/4 v3, 0x7

    .line 23
    invoke-static {}, Lv7/w;->d()Lv7/w;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 30
    return-object v0
.end method
