.class final Lu1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lu3/a;

.field private final f:Lf5/n;


# direct methods
.method public constructor <init>(Lu3/a;Lf5/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "futureToObserve"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "continuation"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 14
    iput-object p1, v1, Lu1/d0;->e:Lu3/a;

    const/4 v3, 0x7

    .line 16
    iput-object p2, v1, Lu1/d0;->f:Lf5/n;

    const/4 v4, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu1/d0;->e:Lu3/a;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Lu1/d0;->f:Lf5/n;

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-static {v0, v2, v1, v2}, Lf5/m;->a(Lf5/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lu1/d0;->f:Lf5/n;

    const/4 v5, 0x2

    .line 19
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x3

    .line 21
    iget-object v1, v3, Lu1/d0;->e:Lu3/a;

    const/4 v5, 0x7

    .line 23
    invoke-static {v1}, Lu1/e2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-static {v1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-interface {v0, v1}, Lk4/e;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, v3, Lu1/d0;->f:Lf5/n;

    const/4 v5, 0x6

    .line 38
    sget-object v2, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x4

    .line 40
    invoke-static {v0}, Lu1/e2;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-static {v0}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    invoke-interface {v1, v0}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 55
    return-void
.end method
