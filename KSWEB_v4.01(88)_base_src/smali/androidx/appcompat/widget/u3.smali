.class Landroidx/appcompat/widget/u3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/u3;->e:Landroidx/appcompat/widget/SearchView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/u3;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 17
    iget-object v0, v3, Landroidx/appcompat/widget/u3;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v6, 0x4

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    const/4 v6, -0x1

    move v1, v6

    .line 26
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 28
    iget-object v0, v3, Landroidx/appcompat/widget/u3;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;->f0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Landroidx/appcompat/widget/u3;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x1

    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d()Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 45
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 48
    move-result v5

    move v0, v5

    .line 49
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v5

    move p3, v5

    .line 55
    const/4 v5, 0x1

    move v0, v5

    .line 56
    if-ne p3, v0, :cond_2

    const/4 v5, 0x6

    .line 58
    const/16 v6, 0x42

    move p3, v6

    .line 60
    if-ne p2, p3, :cond_2

    const/4 v6, 0x4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    const/4 v6, 0x2

    .line 65
    iget-object p1, v3, Landroidx/appcompat/widget/u3;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v6, 0x6

    .line 67
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x7

    .line 69
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object v6

    move-object p2, v6

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object p2, v6

    .line 77
    const/4 v6, 0x0

    move p3, v6

    .line 78
    invoke-virtual {p1, v2, p3, p2}, Landroidx/appcompat/widget/SearchView;->Y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 81
    return v0

    .line 82
    :cond_2
    const/4 v6, 0x7

    return v2
.end method
