.class public final Ld/c;
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
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ld/c;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "input"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 8
    const-string v4, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    const-string v4, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const-string v4, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    move-object v0, v4

    .line 21
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 24
    return-object p1
.end method
