.class public final Landroidx/lifecycle/t;
.super Landroidx/lifecycle/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "activity"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    sget-object p2, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/v0;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->c(Landroid/app/Activity;)V

    const/4 v2, 0x5

    .line 11
    return-void
.end method
