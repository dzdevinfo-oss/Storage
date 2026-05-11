.class Lj/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic e:Lj/j;


# direct methods
.method constructor <init>(Lj/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/e;->e:Lj/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/e;->e:Lj/j;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lj/j;->c()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lj/e;->e:Lj/j;

    const/4 v4, 0x1

    .line 11
    iget-object v0, v0, Lj/j;->m:Ljava/util/List;

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-lez v0, :cond_2

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, Lj/e;->e:Lj/j;

    const/4 v4, 0x6

    .line 21
    iget-object v0, v0, Lj/j;->m:Ljava/util/List;

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    check-cast v0, Lj/i;

    const/4 v4, 0x6

    .line 30
    iget-object v0, v0, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->B()Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 38
    iget-object v0, v2, Lj/e;->e:Lj/j;

    const/4 v4, 0x2

    .line 40
    iget-object v0, v0, Lj/j;->t:Landroid/view/View;

    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lj/e;->e:Lj/j;

    const/4 v4, 0x4

    .line 53
    iget-object v0, v0, Lj/j;->m:Ljava/util/List;

    const/4 v4, 0x7

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    move v1, v4

    .line 63
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    move-object v1, v4

    .line 69
    check-cast v1, Lj/i;

    const/4 v4, 0x2

    .line 71
    iget-object v1, v1, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v4, 0x2

    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v4, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x3

    :goto_1
    iget-object v0, v2, Lj/e;->e:Lj/j;

    const/4 v4, 0x3

    .line 79
    invoke-virtual {v0}, Lj/j;->dismiss()V

    const/4 v4, 0x6

    .line 82
    :cond_2
    const/4 v4, 0x4

    return-void
.end method
