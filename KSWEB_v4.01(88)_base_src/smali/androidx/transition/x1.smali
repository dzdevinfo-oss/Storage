.class Landroidx/transition/x1;
.super Landroidx/transition/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/collection/g;

.field final synthetic b:Landroidx/transition/y1;


# direct methods
.method constructor <init>(Landroidx/transition/y1;Landroidx/collection/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/x1;->b:Landroidx/transition/y1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/transition/x1;->a:Landroidx/collection/g;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Landroidx/transition/w1;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroidx/transition/Transition;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/transition/x1;->a:Landroidx/collection/g;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Landroidx/transition/x1;->b:Landroidx/transition/y1;

    const/4 v4, 0x3

    .line 5
    iget-object v1, v1, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->b0(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 19
    return-void
.end method
