.class Landroidx/appcompat/app/u0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/v0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/v0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/app/v0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/app/v0;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/v0;->d()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method
