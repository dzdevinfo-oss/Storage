.class Lru/kslabs/ksweb/projectx/FTPService$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lru/kslabs/ksweb/projectx/FTPService;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/projectx/FTPService;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/FTPService$1;->this$0:Lru/kslabs/ksweb/projectx/FTPService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "PARCEL"

    move-object p1, v3

    .line 3
    const/4 v3, -0x1

    move v0, v3

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    const/16 v3, 0x64

    move p2, v3

    .line 10
    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    .line 12
    iget-object p1, v1, Lru/kslabs/ksweb/projectx/FTPService$1;->this$0:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v3, 0x2

    .line 14
    invoke-static {p1}, Lru/kslabs/ksweb/projectx/FTPService;->access$000(Lru/kslabs/ksweb/projectx/FTPService;)V

    const/4 v3, 0x3

    .line 17
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
