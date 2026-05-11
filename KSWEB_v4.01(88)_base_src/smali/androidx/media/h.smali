.class Landroidx/media/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/q0;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media/b0;

.field public final g:Ljava/util/HashMap;

.field final synthetic h:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/h;->h:Landroidx/media/MediaBrowserServiceCompat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    .line 11
    iput-object p1, v0, Landroidx/media/h;->g:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 13
    iput-object p2, v0, Landroidx/media/h;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 15
    iput p3, v0, Landroidx/media/h;->b:I

    const/4 v2, 0x3

    .line 17
    iput p4, v0, Landroidx/media/h;->c:I

    const/4 v3, 0x2

    .line 19
    new-instance p1, Landroidx/media/q0;

    const/4 v3, 0x7

    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroidx/media/q0;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x3

    .line 24
    iput-object p1, v0, Landroidx/media/h;->d:Landroidx/media/q0;

    const/4 v2, 0x6

    .line 26
    iput-object p5, v0, Landroidx/media/h;->e:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 28
    iput-object p6, v0, Landroidx/media/h;->f:Landroidx/media/b0;

    const/4 v3, 0x5

    .line 30
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/media/h;->h:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v4, 0x4

    .line 5
    new-instance v1, Landroidx/media/g;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v2}, Landroidx/media/g;-><init>(Landroidx/media/h;)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
