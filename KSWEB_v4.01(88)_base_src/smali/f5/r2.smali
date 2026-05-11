.class final Lf5/r2;
.super Lf5/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final m:Lf5/u2;


# direct methods
.method public constructor <init>(Lk4/e;Lf5/u2;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lf5/p;-><init>(Lk4/e;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p2, v1, Lf5/r2;->m:Lf5/u2;

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method protected O()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AwaitContinuation"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public z(Lf5/k2;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf5/r2;->m:Lf5/u2;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lf5/t2;

    const/4 v5, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lf5/t2;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v5, 0x6

    instance-of v1, v0, Lf5/c0;

    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 25
    check-cast v0, Lf5/c0;

    const/4 v4, 0x6

    .line 27
    iget-object p1, v0, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, Lf5/k2;->c0()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1
.end method
