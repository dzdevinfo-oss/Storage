.class final Landroidx/concurrent/futures/s;
.super Lv4/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field final synthetic f:Lu3/a;


# direct methods
.method constructor <init>(Lu3/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/concurrent/futures/s;->f:Lu3/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lv4/o;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/concurrent/futures/s;->f:Lu3/a;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/s;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 6
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x2

    .line 8
    return-object p1
.end method
