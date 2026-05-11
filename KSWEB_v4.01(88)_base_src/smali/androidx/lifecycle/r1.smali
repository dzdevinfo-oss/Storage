.class public final Landroidx/lifecycle/r1;
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
    invoke-direct {v0}, Landroidx/lifecycle/r1;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/s1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "application"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-static {}, Landroidx/lifecycle/s1;->e()Landroidx/lifecycle/s1;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 12
    new-instance v0, Landroidx/lifecycle/s1;

    const/4 v3, 0x4

    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/s1;-><init>(Landroid/app/Application;)V

    const/4 v3, 0x4

    .line 17
    invoke-static {v0}, Landroidx/lifecycle/s1;->f(Landroidx/lifecycle/s1;)V

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Landroidx/lifecycle/s1;->e()Landroidx/lifecycle/s1;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 27
    return-object p1
.end method
