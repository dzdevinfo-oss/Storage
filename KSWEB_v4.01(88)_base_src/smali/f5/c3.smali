.class final Lf5/c3;
.super Lf5/q2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Lf5/p;


# direct methods
.method public constructor <init>(Lf5/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/q2;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/c3;->i:Lf5/p;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf5/q2;->v()Lf5/u2;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    instance-of v0, p1, Lf5/c0;

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 13
    iget-object v0, v2, Lf5/c3;->i:Lf5/p;

    const/4 v4, 0x2

    .line 15
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v4, 0x7

    .line 17
    check-cast p1, Lf5/c0;

    const/4 v5, 0x6

    .line 19
    iget-object p1, p1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 21
    invoke-static {p1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lf5/c3;->i:Lf5/p;

    const/4 v4, 0x3

    .line 35
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x3

    .line 37
    invoke-static {p1}, Lf5/v2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 48
    return-void
.end method
