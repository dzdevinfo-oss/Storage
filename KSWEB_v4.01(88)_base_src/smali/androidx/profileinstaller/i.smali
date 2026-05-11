.class Landroidx/profileinstaller/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/profileinstaller/m;


# instance fields
.field final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/profileinstaller/i;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/profileinstaller/n;->b:Landroidx/profileinstaller/m;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/m;->a(ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/profileinstaller/n;->b:Landroidx/profileinstaller/m;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    iget-object p2, v1, Landroidx/profileinstaller/i;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method
