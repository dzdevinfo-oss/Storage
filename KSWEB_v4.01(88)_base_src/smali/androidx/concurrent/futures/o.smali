.class Landroidx/concurrent/futures/o;
.super Landroidx/concurrent/futures/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic l:Landroidx/concurrent/futures/p;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/concurrent/futures/o;->l:Landroidx/concurrent/futures/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/k;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method protected l()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/concurrent/futures/o;->l:Landroidx/concurrent/futures/p;

    const/4 v6, 0x4

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/p;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroidx/concurrent/futures/l;

    const/4 v5, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 13
    const-string v6, "Completer object has been garbage collected, future will fail soon"

    move-object v0, v6

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 21
    const-string v5, "tag=["

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, v0, Landroidx/concurrent/futures/l;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "]"

    move-object v0, v5

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    return-object v0
.end method
