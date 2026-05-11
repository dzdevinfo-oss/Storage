.class final Lu1/d2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field final synthetic e:Lt1/j0;

.field final synthetic f:Lu3/a;


# direct methods
.method constructor <init>(Lt1/j0;Lu3/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lu1/d2;->e:Lt1/j0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lu1/d2;->f:Lu3/a;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lu1/o1;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lu1/d2;->e:Lt1/j0;

    const/4 v3, 0x7

    .line 7
    check-cast p1, Lu1/o1;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1}, Lu1/o1;->a()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {v0, p1}, Lt1/j0;->m(I)V

    const/4 v3, 0x6

    .line 16
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v1, Lu1/d2;->f:Lu3/a;

    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lu1/d2;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 6
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x3

    .line 8
    return-object p1
.end method
