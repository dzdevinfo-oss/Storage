.class final synthetic Lf5/o2;
.super Lv4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    move-object v5, v7

    .line 3
    const/4 v7, 0x0

    move v6, v7

    .line 4
    const/4 v7, 0x1

    move v1, v7

    .line 5
    const-class v3, Lf5/q2;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v7, "invoke"

    move-object v4, v7

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lv4/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv4/d;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lf5/q2;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lf5/q2;->x(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lf5/o2;->k(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 6
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x6

    .line 8
    return-object p1
.end method
