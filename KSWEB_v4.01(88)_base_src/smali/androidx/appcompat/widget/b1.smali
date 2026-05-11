.class Landroidx/appcompat/widget/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic f:Landroidx/appcompat/widget/c1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c1;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/b1;->f:Landroidx/appcompat/widget/c1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/appcompat/widget/b1;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/b1;->f:Landroidx/appcompat/widget/c1;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v1, v2, Landroidx/appcompat/widget/b1;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x7

    .line 16
    :cond_0
    const/4 v5, 0x3

    return-void
.end method
