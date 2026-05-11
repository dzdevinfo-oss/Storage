.class Landroidx/fragment/app/y;
.super Landroidx/activity/result/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ld/b;

.field final synthetic c:Landroidx/fragment/app/m0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m0;Ljava/util/concurrent/atomic/AtomicReference;Ld/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/m0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/y;->b:Ld/b;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Landroidx/activity/result/c;-><init>()V

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/activity/result/c;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    const/4 v3, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 17
    const-string v3, "Operation cannot be started before fragment is in created state"

    move-object p2, v3

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 22
    throw p1

    const/4 v4, 0x4
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Landroidx/activity/result/c;

    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x6

    return-void
.end method
