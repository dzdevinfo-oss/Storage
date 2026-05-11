.class public abstract Lx1/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v2, "WorkConstraintsTracker"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lx1/y;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lx1/l;
    .locals 11

    .line 1
    const-string v7, "context"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 6
    const-string v7, "connectivity"

    move-object v0, v7

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object p0, v7

    .line 12
    const-string v7, "null cannot be cast to non-null type android.net.ConnectivityManager"

    move-object v0, v7

    .line 14
    invoke-static {p0, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v10, 0x4

    .line 20
    new-instance v1, Lx1/l;

    const/4 v10, 0x3

    .line 22
    const/4 v7, 0x2

    move v5, v7

    .line 23
    const/4 v7, 0x0

    move v6, v7

    .line 24
    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    .line 26
    invoke-direct/range {v1 .. v6}, Lx1/l;-><init>(Landroid/net/ConnectivityManager;JILv4/i;)V

    const/4 v10, 0x7

    .line 29
    return-object v1
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lx1/y;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final c(Lx1/v;Lb2/v0;Lf5/l0;Lx1/n;)Lf5/k2;
    .locals 10

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    const-string v7, "spec"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 11
    const-string v7, "dispatcher"

    move-object v0, v7

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 16
    const-string v7, "listener"

    move-object v0, v7

    .line 18
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 21
    invoke-static {p2}, Lf5/s0;->a(Lk4/o;)Lf5/r0;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    new-instance v4, Lx1/x;

    const/4 v9, 0x5

    .line 27
    const/4 v7, 0x0

    move p2, v7

    .line 28
    invoke-direct {v4, p0, p1, p3, p2}, Lx1/x;-><init>(Lx1/v;Lb2/v0;Lx1/n;Lk4/e;)V

    const/4 v8, 0x3

    .line 31
    const/4 v7, 0x3

    move v5, v7

    .line 32
    const/4 v7, 0x0

    move v6, v7

    .line 33
    const/4 v7, 0x0

    move v2, v7

    .line 34
    const/4 v7, 0x0

    move v3, v7

    .line 35
    invoke-static/range {v1 .. v6}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 38
    move-result-object v7

    move-object p0, v7

    .line 39
    return-object p0
.end method
