.class final synthetic La1/w;
.super Lv4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v7, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v5, v7

    .line 3
    const/4 v7, 0x0

    move v6, v7

    .line 4
    const/4 v7, 0x1

    move v1, v7

    .line 5
    const-class v3, La1/a0;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v7, "notifyInvalidatedObservers"

    move-object v4, v7

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lv4/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/Set;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "p0"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lv4/d;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast v0, La1/a0;

    const/4 v3, 0x5

    .line 10
    invoke-static {v0, p1}, La1/a0;->f(La1/a0;Ljava/util/Set;)V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, La1/w;->k(Ljava/util/Set;)V

    const/4 v2, 0x7

    .line 6
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x3

    .line 8
    return-object p1
.end method
