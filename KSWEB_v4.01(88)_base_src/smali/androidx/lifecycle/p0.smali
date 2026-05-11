.class public final Landroidx/lifecycle/p0;
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
    invoke-direct {v0}, Landroidx/lifecycle/p0;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/lifecycle/t0;->c()Landroidx/lifecycle/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-static {}, Landroidx/lifecycle/t0;->c()Landroidx/lifecycle/t0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->h(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method
