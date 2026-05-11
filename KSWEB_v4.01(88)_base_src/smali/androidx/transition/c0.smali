.class Landroidx/transition/c0;
.super Landroidx/transition/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/transition/f0;


# direct methods
.method constructor <init>(Landroidx/transition/f0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/c0;->g:Landroidx/transition/f0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/transition/c0;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Landroidx/transition/c0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Landroidx/transition/c0;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 9
    iput-object p5, v0, Landroidx/transition/c0;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 11
    iput-object p6, v0, Landroidx/transition/c0;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 13
    iput-object p7, v0, Landroidx/transition/c0;->f:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 15
    invoke-direct {v0}, Landroidx/transition/w1;-><init>()V

    const/4 v2, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Landroidx/transition/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v1, v3, Landroidx/transition/c0;->g:Landroidx/transition/f0;

    const/4 v5, 0x7

    .line 8
    iget-object v2, v3, Landroidx/transition/c0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/f0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    .line 13
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/transition/c0;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 17
    iget-object v1, v3, Landroidx/transition/c0;->g:Landroidx/transition/f0;

    const/4 v5, 0x6

    .line 19
    iget-object v2, v3, Landroidx/transition/c0;->d:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/f0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v5, 0x7

    .line 24
    :cond_1
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/transition/c0;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 26
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 28
    iget-object v1, v3, Landroidx/transition/c0;->g:Landroidx/transition/f0;

    const/4 v5, 0x4

    .line 30
    iget-object v2, v3, Landroidx/transition/c0;->f:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/f0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    .line 35
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->b0(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 4
    return-void
.end method
