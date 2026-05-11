.class final synthetic Landroidx/activity/k0;
.super Lv4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v7, "updateEnabledCallbacks()V"

    move-object v5, v7

    .line 3
    const/4 v7, 0x0

    move v6, v7

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    const-class v3, Landroidx/activity/l0;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v7, "updateEnabledCallbacks"

    move-object v4, v7

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lv4/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/activity/k0;->k()V

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final k()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv4/d;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Landroidx/activity/l0;

    const/4 v3, 0x2

    .line 5
    invoke-static {v0}, Landroidx/activity/l0;->g(Landroidx/activity/l0;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method
