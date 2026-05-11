.class Lt/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lt/u;


# direct methods
.method public constructor <init>(Lt/u;Ls/i;Lp/g;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt/t;->h:Lt/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    iput-object p1, v0, Lt/t;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 13
    iget-object p1, p2, Ls/i;->P:Ls/f;

    const/4 v2, 0x4

    .line 15
    invoke-virtual {p3, p1}, Lp/g;->x(Ljava/lang/Object;)I

    .line 18
    move-result v2

    move p1, v2

    .line 19
    iput p1, v0, Lt/t;->b:I

    const/4 v3, 0x4

    .line 21
    iget-object p1, p2, Ls/i;->Q:Ls/f;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p3, p1}, Lp/g;->x(Ljava/lang/Object;)I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    iput p1, v0, Lt/t;->c:I

    const/4 v2, 0x4

    .line 29
    iget-object p1, p2, Ls/i;->R:Ls/f;

    const/4 v3, 0x5

    .line 31
    invoke-virtual {p3, p1}, Lp/g;->x(Ljava/lang/Object;)I

    .line 34
    move-result v2

    move p1, v2

    .line 35
    iput p1, v0, Lt/t;->d:I

    const/4 v3, 0x7

    .line 37
    iget-object p1, p2, Ls/i;->S:Ls/f;

    const/4 v2, 0x7

    .line 39
    invoke-virtual {p3, p1}, Lp/g;->x(Ljava/lang/Object;)I

    .line 42
    move-result v2

    move p1, v2

    .line 43
    iput p1, v0, Lt/t;->e:I

    const/4 v3, 0x2

    .line 45
    iget-object p1, p2, Ls/i;->T:Ls/f;

    const/4 v2, 0x7

    .line 47
    invoke-virtual {p3, p1}, Lp/g;->x(Ljava/lang/Object;)I

    .line 50
    move-result v3

    move p1, v3

    .line 51
    iput p1, v0, Lt/t;->f:I

    const/4 v3, 0x5

    .line 53
    iput p4, v0, Lt/t;->g:I

    const/4 v2, 0x4

    .line 55
    return-void
.end method
