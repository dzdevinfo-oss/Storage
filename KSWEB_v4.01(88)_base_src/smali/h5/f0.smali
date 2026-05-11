.class final Lh5/f0;
.super Lh5/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh5/g0;


# direct methods
.method public constructor <init>(Lk4/o;Lh5/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0, v0}, Lh5/o;-><init>(Lk4/o;Lh5/n;ZZ)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method protected U0(Ljava/lang/Throwable;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh5/o;->Y0()Lh5/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lh5/k0;->h(Ljava/lang/Throwable;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 11
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1}, Lf5/a;->a()Lk4/o;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    invoke-static {p2, p1}, Lf5/o0;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic V0(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lg4/y;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lh5/f0;->Z0(Lg4/y;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method protected Z0(Lg4/y;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lh5/o;->Y0()Lh5/n;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-static {p1, v0, v1, v0}, Lh5/j0;->a(Lh5/k0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lf5/a;->b()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic t()Lh5/k0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh5/o;->X0()Lh5/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
