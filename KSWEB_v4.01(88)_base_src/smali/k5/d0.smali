.class public Lk5/d0;
.super Lf5/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lm4/e;


# instance fields
.field public final h:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/o;Lk4/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0, v0}, Lf5/a;-><init>(Lk4/o;ZZ)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p2, v1, Lk5/d0;->h:Lk4/e;

    const/4 v3, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk5/d0;->h:Lk4/e;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lk5/d0;->h:Lk4/e;

    const/4 v5, 0x5

    .line 9
    invoke-static {p1, v1}, Lf5/e0;->a(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-static {v0, p1}, Lk5/i;->b(Lk4/e;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 16
    return-void
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/d0;->h:Lk4/e;

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v0}, Lf5/e0;->a(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public final f()Lm4/e;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk5/d0;->h:Lk4/e;

    const/4 v4, 0x6

    .line 3
    instance-of v1, v0, Lm4/e;

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 7
    check-cast v0, Lm4/e;

    const/4 v4, 0x3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method protected final p0()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
