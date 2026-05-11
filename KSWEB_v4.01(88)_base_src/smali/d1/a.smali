.class public interface abstract Ld1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# virtual methods
.method public abstract a(Li1/d;)V
.end method

.method public b(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, p1, Lk1/a;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    check-cast p1, Lk1/a;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1}, Lk1/a;->b()Li1/d;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-interface {v1, p1}, Ld1/a;->a(Li1/d;)V

    const/4 v3, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
