.class Lq3/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lq3/i;


# direct methods
.method constructor <init>(Lq3/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq3/f;->a:Lq3/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lq3/f;->a:Lq3/i;

    const/4 v3, 0x5

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    invoke-virtual {v0, p1}, Lq3/i;->c(Lq3/h;)V

    const/4 v3, 0x2

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method
