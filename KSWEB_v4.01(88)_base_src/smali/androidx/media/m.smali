.class Landroidx/media/m;
.super Landroidx/media/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/media/k0;


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/m;->e:Landroidx/media/MediaBrowserServiceCompat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Landroidx/media/k;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/m;->e:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Landroidx/media/l0;->a(Landroid/content/Context;Landroidx/media/k0;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iput-object v0, v1, Landroidx/media/k;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 9
    invoke-static {v0}, Landroidx/media/i0;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;Landroidx/media/g0;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/media/l;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1, p2}, Landroidx/media/l;-><init>(Landroidx/media/m;Ljava/lang/Object;Landroidx/media/g0;)V

    const/4 v3, 0x4

    .line 6
    iget-object p2, v1, Landroidx/media/m;->e:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/q;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method
