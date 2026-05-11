.class final Lk5/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/lang/Runnable;

.field final synthetic f:Lk5/l;


# direct methods
.method public constructor <init>(Lk5/l;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk5/k;->f:Lk5/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lk5/k;->e:Ljava/lang/Runnable;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lk5/k;->e:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lk4/p;->e:Lk4/p;

    const/4 v5, 0x4

    .line 11
    invoke-static {v2, v1}, Lf5/o0;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 14
    :goto_0
    iget-object v1, v3, Lk5/k;->f:Lk5/l;

    const/4 v5, 0x5

    .line 16
    invoke-static {v1}, Lk5/l;->M0(Lk5/l;)Ljava/lang/Runnable;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x5

    iput-object v1, v3, Lk5/k;->e:Ljava/lang/Runnable;

    const/4 v5, 0x1

    .line 25
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 27
    const/16 v5, 0x10

    move v1, v5

    .line 29
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 31
    iget-object v1, v3, Lk5/k;->f:Lk5/l;

    const/4 v5, 0x7

    .line 33
    invoke-static {v1}, Lk5/l;->L0(Lk5/l;)Lf5/l0;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    iget-object v2, v3, Lk5/k;->f:Lk5/l;

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v1, v2}, Lf5/l0;->H0(Lk4/o;)Z

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 45
    iget-object v0, v3, Lk5/k;->f:Lk5/l;

    const/4 v5, 0x7

    .line 47
    invoke-static {v0}, Lk5/l;->L0(Lk5/l;)Lf5/l0;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    iget-object v1, v3, Lk5/k;->f:Lk5/l;

    const/4 v5, 0x3

    .line 53
    invoke-virtual {v0, v1, v3}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 56
    return-void
.end method
