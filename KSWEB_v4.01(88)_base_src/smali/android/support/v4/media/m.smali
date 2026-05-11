.class public final Landroid/support/v4/media/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final b:Z


# instance fields
.field private final a:Landroid/support/v4/media/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "MediaBrowserCompat"

    move-object v0, v2

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    move v0, v2

    .line 8
    sput-boolean v0, Landroid/support/v4/media/m;->b:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/d;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 6
    const/16 v4, 0x1a

    move v1, v4

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 10
    new-instance v0, Landroid/support/v4/media/i;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/i;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/d;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 15
    iput-object v0, v2, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/e;

    const/4 v4, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/support/v4/media/h;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/d;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 23
    iput-object v0, v2, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/e;

    const/4 v5, 0x5

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/e;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/e;->h()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/e;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/e;->disconnect()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/e;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/e;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
