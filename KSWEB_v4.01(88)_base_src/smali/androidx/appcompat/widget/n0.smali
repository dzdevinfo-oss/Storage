.class abstract Landroidx/appcompat/widget/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method
