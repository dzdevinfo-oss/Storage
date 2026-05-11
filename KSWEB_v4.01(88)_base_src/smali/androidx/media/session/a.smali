.class Landroidx/media/session/a;
.super Landroid/support/v4/media/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/BroadcastReceiver$PendingResult;

.field private f:Landroid/support/v4/media/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/support/v4/media/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/media/session/a;->c:Landroid/content/Context;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Landroidx/media/session/a;->d:Landroid/content/Intent;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Landroidx/media/session/a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, 0x5

    .line 10
    return-void
.end method

.method private e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/session/a;->f:Landroid/support/v4/media/m;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/m;->b()V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Landroidx/media/session/a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v4, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Landroid/support/v4/media/session/m;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Landroidx/media/session/a;->c:Landroid/content/Context;

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Landroidx/media/session/a;->f:Landroid/support/v4/media/m;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2}, Landroid/support/v4/media/m;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/m;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v5, 0x6

    .line 14
    iget-object v1, v3, Landroidx/media/session/a;->d:Landroid/content/Intent;

    const/4 v5, 0x6

    .line 16
    const-string v5, "android.intent.extra.KEY_EVENT"

    move-object v2, v5

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Landroid/view/KeyEvent;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v5, "MediaButtonReceiver"

    move-object v1, v5

    .line 31
    const-string v5, "Failed to create a media controller"

    move-object v2, v5

    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    invoke-direct {v3}, Landroidx/media/session/a;->e()V

    const/4 v5, 0x5

    .line 39
    return-void
.end method

.method public b()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/media/session/a;->e()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public c()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/media/session/a;->e()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method f(Landroid/support/v4/media/m;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/session/a;->f:Landroid/support/v4/media/m;

    const/4 v3, 0x4

    .line 3
    return-void
.end method
