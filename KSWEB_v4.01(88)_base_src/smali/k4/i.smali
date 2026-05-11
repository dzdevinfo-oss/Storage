.class public abstract Lk4/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lu4/p;Ljava/lang/Object;Lk4/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "completion"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-static {v1, p1, p2}, Ll4/b;->a(Lu4/p;Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-static {v1}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 21
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-interface {v1, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 28
    return-void
.end method
