.class public final Landroidx/room/b;
.super Landroid/os/RemoteCallbackList;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/room/b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(La1/m;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "callback"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "cookie"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    iget-object p1, v1, Landroidx/room/b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, La1/m;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/room/b;->a(La1/m;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method
