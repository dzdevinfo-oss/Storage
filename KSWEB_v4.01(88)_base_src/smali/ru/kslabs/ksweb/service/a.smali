.class Lru/kslabs/ksweb/service/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/service/MainService;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/service/MainService;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/service/a;->a:Lru/kslabs/ksweb/service/MainService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "ru.kslabs.ksweb.CMD.RESPOND_OK"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lru/kslabs/ksweb/service/a;->a:Lru/kslabs/ksweb/service/MainService;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-static {p1, v0}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v4, 0x7

    .line 22
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    const-string v4, "ru.kslabs.ksweb.CMD.RESPOND_ERROR"

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 34
    iget-object v0, v2, Lru/kslabs/ksweb/service/a;->a:Lru/kslabs/ksweb/service/MainService;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    invoke-static {p1, v0}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v4, 0x2

    .line 43
    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lru/kslabs/ksweb/service/a;->a:Lru/kslabs/ksweb/service/MainService;

    const/4 v4, 0x2

    .line 45
    invoke-static {p1}, Lru/kslabs/ksweb/service/MainService;->d(Lru/kslabs/ksweb/service/MainService;)Lm6/a;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-virtual {p1, p2}, Lm6/a;->b(Landroid/content/Intent;)V

    const/4 v4, 0x6

    .line 52
    return-void
.end method
