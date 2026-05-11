.class public abstract Landroidx/lifecycle/a2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Landroidx/lifecycle/c2;)Lw0/c;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "owner"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, v1, Landroidx/lifecycle/i;

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    check-cast v1, Landroidx/lifecycle/i;

    const/4 v3, 0x1

    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lw0/c;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lw0/a;->b:Lw0/a;

    const/4 v3, 0x3

    .line 19
    return-object v1
.end method
