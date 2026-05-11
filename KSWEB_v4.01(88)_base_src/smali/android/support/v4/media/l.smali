.class Landroid/support/v4/media/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Messenger;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Landroid/support/v4/media/l;->a:Landroid/os/Messenger;

    const/4 v3, 0x1

    .line 11
    iput-object p2, v1, Landroid/support/v4/media/l;->b:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method private b(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 13
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v3, 0x6

    .line 15
    iget-object p1, v1, Landroid/support/v4/media/l;->a:Landroid/os/Messenger;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v4, 0x7

    .line 20
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-string v4, "data_package_name"

    move-object v1, v4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    const-string v4, "data_root_hints"

    move-object p1, v4

    .line 17
    iget-object v1, v2, Landroid/support/v4/media/l;->b:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 22
    const/4 v4, 0x6

    move p1, v4

    .line 23
    invoke-direct {v2, p1, v0, p2}, Landroid/support/v4/media/l;->b(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method c(Landroid/os/Messenger;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x7

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1, p1}, Landroid/support/v4/media/l;->b(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method
