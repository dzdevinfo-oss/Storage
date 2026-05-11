.class public final Le8/b;
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
    invoke-direct {v0}, Le8/b;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Le8/a;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Ls8/b;->a:Ls8/a;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ls8/a;->f()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    sget-object v0, Le8/a;->e:Le8/a;

    const/4 v5, 0x1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    const-string v5, "getSupportContext(...)"

    move-object v2, v5

    .line 18
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0, v1}, Ls8/a;->a(Landroid/content/Context;)Le8/a;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method
