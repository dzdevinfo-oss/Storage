.class Landroidx/appcompat/widget/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/c1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/c1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/c1;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c1;->V(Landroid/view/View;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/c1;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v5, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/c1;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->T()V

    const/4 v4, 0x5

    .line 22
    iget-object v0, v2, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/c1;

    const/4 v4, 0x4

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/c1;->S(Landroidx/appcompat/widget/c1;)V

    const/4 v5, 0x2

    .line 27
    return-void
.end method
