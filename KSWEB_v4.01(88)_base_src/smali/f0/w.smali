.class Lf0/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/util/concurrent/Callable;

.field private f:Lg0/a;

.field private g:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lg0/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lf0/w;->e:Ljava/util/concurrent/Callable;

    const/4 v2, 0x3

    .line 6
    iput-object p3, v0, Lf0/w;->f:Lg0/a;

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Lf0/w;->g:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lf0/w;->e:Ljava/util/concurrent/Callable;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v6, 0x0

    move v0, v6

    .line 9
    :goto_0
    iget-object v1, v4, Lf0/w;->f:Lg0/a;

    const/4 v6, 0x4

    .line 11
    iget-object v2, v4, Lf0/w;->g:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 13
    new-instance v3, Lf0/v;

    const/4 v6, 0x7

    .line 15
    invoke-direct {v3, v4, v1, v0}, Lf0/v;-><init>(Lf0/w;Lg0/a;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
