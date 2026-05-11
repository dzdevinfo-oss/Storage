.class abstract Landroidx/core/view/g2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/View;Landroidx/core/view/l2;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, La0/b;->R:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroidx/collection/z;

    const/4 v4, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance v1, Landroidx/collection/z;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1}, Landroidx/collection/z;-><init>()V

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Landroidx/core/view/f2;

    const/4 v4, 0x3

    .line 24
    invoke-direct {v0, p1}, Landroidx/core/view/f2;-><init>(Landroidx/core/view/l2;)V

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    const/4 v4, 0x6

    .line 33
    return-void
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static c(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static d(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isScreenReaderFocusable()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static e(Landroid/view/View;Landroidx/core/view/l2;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, La0/b;->R:I

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/collection/z;

    const/4 v3, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    const/4 v3, 0x3

    .line 18
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    const/4 v4, 0x5

    .line 23
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method static f(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static g(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static i(Landroid/view/View;Li0/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    const/4 v2, 0x1

    .line 5
    return-void
.end method

.method static j(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
