.class Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()Landroidx/appcompat/widget/e1;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/e1;->c()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 13
    iget-object v0, v1, Landroidx/appcompat/widget/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->c()V

    const/4 v3, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x7

    .line 29
    :cond_1
    const/4 v3, 0x1

    return-void
.end method
