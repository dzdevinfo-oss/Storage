.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private i:I

.field private j:Landroidx/appcompat/widget/SearchView;

.field private k:Z

.field final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->m:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    .line 3
    new-instance p1, Landroidx/appcompat/widget/b4;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/b4;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    const/4 v3, 0x6

    iput-object p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result v2

    move p1, v2

    iput p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:I

    const/4 v2, 0x1

    return-void
.end method

.method private c()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v7, 0x6

    .line 11
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x5

    .line 13
    const/16 v7, 0x3c0

    move v3, v7

    .line 15
    if-lt v1, v3, :cond_0

    const/4 v6, 0x5

    .line 17
    const/16 v7, 0x2d0

    move v3, v7

    .line 19
    if-lt v2, v3, :cond_0

    const/4 v7, 0x1

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x2

    move v3, v7

    .line 24
    if-ne v0, v3, :cond_0

    const/4 v7, 0x3

    .line 26
    const/16 v6, 0x100

    move v0, v6

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v6, 0x4

    const/16 v6, 0x258

    move v0, v6

    .line 31
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    .line 33
    const/16 v7, 0x280

    move v0, v7

    .line 35
    if-lt v1, v0, :cond_1

    const/4 v6, 0x3

    .line 37
    const/16 v6, 0x1e0

    move v0, v6

    .line 39
    if-lt v2, v0, :cond_1

    const/4 v6, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x4

    const/16 v7, 0xa0

    move v0, v7

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v7, 0x7

    :goto_0
    const/16 v6, 0xc0

    move v0, v6

    .line 47
    return v0
.end method


# virtual methods
.method b()V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    invoke-static {v2, v0}, Landroidx/appcompat/widget/y3;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v4, 0x4

    .line 20
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 21
    :cond_1
    const/4 v4, 0x3

    sget-object v0, Landroidx/appcompat/widget/SearchView;->p0:Landroidx/appcompat/widget/z3;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/z3;->c(Landroid/widget/AutoCompleteTextView;)V

    const/4 v4, 0x6

    .line 26
    return-void
.end method

.method d()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method e(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "input_method"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 16
    iput-boolean v1, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    const/4 v4, 0x1

    .line 18
    iget-object p1, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Ljava/lang/Runnable;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 37
    iput-boolean v1, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    const/4 v4, 0x4

    .line 39
    iget-object p1, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Ljava/lang/Runnable;

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    .line 49
    iput-boolean p1, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    const/4 v5, 0x5

    .line 51
    return-void
.end method

.method public enoughToFilter()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:I

    const/4 v3, 0x6

    .line 3
    if-lez v0, :cond_1

    const/4 v3, 0x3

    .line 5
    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0
.end method

.method f(Landroidx/appcompat/widget/SearchView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method g()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "input_method"

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    iput-boolean v1, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onFinishInflate()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->c()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    int-to-float v1, v1

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result v5

    move v0, v5

    .line 22
    float-to-int v0, v0

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v5, 0x3

    .line 26
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->h0()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_3

    const/4 v4, 0x6

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 26
    :cond_0
    const/4 v4, 0x3

    return v1

    .line 27
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-ne v0, v1, :cond_3

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    const/4 v5, 0x7

    .line 42
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 45
    move-result v4

    move v0, v4

    .line 46
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 51
    move-result v4

    move v0, v4

    .line 52
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 54
    iget-object p1, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x5

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    move p1, v5

    .line 60
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e(Z)V

    const/4 v5, 0x3

    .line 63
    return v1

    .line 64
    :cond_3
    const/4 v5, 0x7

    invoke-super {v2, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v2, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 6
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result v2

    move p1, v2

    .line 12
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v2

    move p1, v2

    .line 18
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 20
    const/4 v2, 0x1

    move p1, v2

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    invoke-static {p1}, Landroidx/appcompat/widget/SearchView;->W(Landroid/content/Context;)Z

    .line 30
    move-result v2

    move p1, v2

    .line 31
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b()V

    const/4 v2, 0x1

    .line 36
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public performCompletion()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setThreshold(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v3, 0x6

    .line 4
    iput p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method
