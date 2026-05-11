.class abstract Landroidx/core/view/e2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static c(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAutofill()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static d(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getNextClusterForwardId()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static e(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->hasExplicitFocusable()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static f(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static g(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isImportantForAutofill()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static h(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static j(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static varargs k(Landroid/view/View;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static l(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static m(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static n(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method static o(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method static p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
