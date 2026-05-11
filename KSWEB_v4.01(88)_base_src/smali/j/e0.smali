.class Lj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic e:Lj/g0;


# direct methods
.method constructor <init>(Lj/g0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/e0;->e:Lj/g0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/e0;->e:Lj/g0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lj/g0;->c()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lj/e0;->e:Lj/g0;

    const/4 v3, 0x4

    .line 11
    iget-object v0, v0, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->B()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 19
    iget-object v0, v1, Lj/e0;->e:Lj/g0;

    const/4 v3, 0x6

    .line 21
    iget-object v0, v0, Lj/g0;->r:Landroid/view/View;

    const/4 v3, 0x5

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v3

    move v0, v3

    .line 29
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lj/e0;->e:Lj/g0;

    const/4 v3, 0x5

    .line 34
    iget-object v0, v0, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v3, 0x2

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x3

    :goto_0
    iget-object v0, v1, Lj/e0;->e:Lj/g0;

    const/4 v3, 0x4

    .line 42
    invoke-virtual {v0}, Lj/g0;->dismiss()V

    const/4 v3, 0x7

    .line 45
    :cond_2
    const/4 v3, 0x5

    return-void
.end method
