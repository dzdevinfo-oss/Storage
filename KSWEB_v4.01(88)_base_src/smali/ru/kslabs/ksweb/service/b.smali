.class Lru/kslabs/ksweb/service/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/service/MainService;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/service/MainService;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/service/b;->a:Lru/kslabs/ksweb/service/MainService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "networkInfo"

    move-object v0, v3

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    check-cast p2, Landroid/net/NetworkInfo;

    const/4 v4, 0x3

    .line 9
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    if-ne p2, v0, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p2}, Lru/kslabs/ksweb/KSWEBActivity;->y1()V

    const/4 v3, 0x5

    .line 27
    iget-object p2, v1, Lru/kslabs/ksweb/service/b;->a:Lru/kslabs/ksweb/service/MainService;

    const/4 v3, 0x7

    .line 29
    invoke-virtual {p2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 32
    move-result-object v3

    move-object p2, v3

    .line 33
    invoke-static {p1, p2}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v4, 0x5

    .line 36
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
