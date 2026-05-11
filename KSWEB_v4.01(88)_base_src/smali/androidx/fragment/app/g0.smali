.class Landroidx/fragment/app/g0;
.super Landroidx/fragment/app/k0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lm/a;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ld/b;

.field final synthetic d:Landroidx/activity/result/b;

.field final synthetic e:Landroidx/fragment/app/m0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m0;Lm/a;Ljava/util/concurrent/atomic/AtomicReference;Ld/b;Landroidx/activity/result/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/m0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/g0;->a:Lm/a;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 7
    iput-object p4, v0, Landroidx/fragment/app/g0;->c:Ld/b;

    const/4 v2, 0x7

    .line 9
    iput-object p5, v0, Landroidx/fragment/app/g0;->d:Landroidx/activity/result/b;

    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    invoke-direct {v0, p1}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/z;)V

    const/4 v3, 0x5

    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/m0;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, v6, Landroidx/fragment/app/g0;->a:Lm/a;

    const/4 v9, 0x7

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    invoke-interface {v1, v2}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    check-cast v1, Landroidx/activity/result/h;

    const/4 v9, 0x5

    .line 16
    iget-object v2, v6, Landroidx/fragment/app/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x5

    .line 18
    iget-object v3, v6, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/m0;

    const/4 v8, 0x2

    .line 20
    iget-object v4, v6, Landroidx/fragment/app/g0;->c:Ld/b;

    const/4 v9, 0x4

    .line 22
    iget-object v5, v6, Landroidx/fragment/app/g0;->d:Landroidx/activity/result/b;

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/h;->i(Ljava/lang/String;Landroidx/lifecycle/z;Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 31
    return-void
.end method
