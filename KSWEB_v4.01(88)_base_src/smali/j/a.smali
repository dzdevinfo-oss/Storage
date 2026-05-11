.class public Lj/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc0/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/Intent;

.field private g:C

.field private h:I

.field private i:C

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/content/Context;

.field private m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/graphics/PorterDuff$Mode;

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v2, 0x1000

    move p4, v2

    .line 6
    iput p4, v0, Lj/a;->h:I

    const/4 v2, 0x7

    .line 8
    iput p4, v0, Lj/a;->j:I

    const/4 v2, 0x4

    .line 10
    const/4 v2, 0x0

    move p4, v2

    .line 11
    iput-object p4, v0, Lj/a;->p:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    .line 13
    iput-object p4, v0, Lj/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    .line 15
    const/4 v2, 0x0

    move p4, v2

    .line 16
    iput-boolean p4, v0, Lj/a;->r:Z

    const/4 v2, 0x6

    .line 18
    iput-boolean p4, v0, Lj/a;->s:Z

    const/4 v2, 0x1

    .line 20
    const/16 v2, 0x10

    move p4, v2

    .line 22
    iput p4, v0, Lj/a;->t:I

    const/4 v2, 0x1

    .line 24
    iput-object p1, v0, Lj/a;->l:Landroid/content/Context;

    const/4 v2, 0x3

    .line 26
    iput p3, v0, Lj/a;->a:I

    const/4 v2, 0x3

    .line 28
    iput p2, v0, Lj/a;->b:I

    const/4 v2, 0x2

    .line 30
    iput p5, v0, Lj/a;->c:I

    const/4 v2, 0x7

    .line 32
    iput-object p6, v0, Lj/a;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 34
    return-void
.end method

.method private c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 5
    iget-boolean v1, v2, Lj/a;->r:Z

    const/4 v4, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-boolean v1, v2, Lj/a;->s:Z

    const/4 v4, 0x3

    .line 11
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Lj/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iput-object v0, v2, Lj/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 25
    iget-boolean v1, v2, Lj/a;->r:Z

    const/4 v4, 0x3

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 29
    iget-object v1, v2, Lj/a;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 31
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x6

    iget-boolean v0, v2, Lj/a;->s:Z

    const/4 v4, 0x5

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 38
    iget-object v0, v2, Lj/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 40
    iget-object v1, v2, Lj/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 42
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x1

    .line 45
    :cond_2
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/e;)Lc0/b;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw p1

    const/4 v3, 0x2
.end method

.method public b()Landroidx/core/view/e;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public collapseActionView()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public d(I)Lc0/b;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public e(Landroid/view/View;)Lc0/b;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public expandActionView()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public f(I)Lc0/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lj/a;->setShowAsAction(I)V

    const/4 v3, 0x6

    .line 4
    return-object v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x7
.end method

.method public getActionView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->j:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lj/a;->i:C

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/a;->n:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public getGroupId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->b:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/a;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/a;->f:Landroid/content/Intent;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->a:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->h:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getNumericShortcut()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lj/a;->g:C

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->c:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/a;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/a;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lj/a;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 8
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/a;->o:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public isCheckable()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lj/a;->t:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public isChecked()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->t:I

    const/4 v4, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public isEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->t:I

    const/4 v3, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public isVisible()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->t:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lj/a;->d(I)Lc0/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lj/a;->e(Landroid/view/View;)Lc0/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Lj/a;->i:C

    const/4 v2, 0x4

    return-object v0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Lj/a;->i:C

    const/4 v3, 0x3

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v0, Lj/a;->j:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->t:I

    const/4 v3, 0x3

    .line 3
    and-int/lit8 v0, v0, -0x2

    const/4 v3, 0x5

    .line 5
    or-int/2addr p1, v0

    const/4 v3, 0x3

    .line 6
    iput p1, v1, Lj/a;->t:I

    const/4 v3, 0x4

    .line 8
    return-object v1
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->t:I

    const/4 v3, 0x5

    .line 3
    and-int/lit8 v0, v0, -0x3

    const/4 v4, 0x4

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 10
    :goto_0
    or-int/2addr p1, v0

    const/4 v4, 0x1

    .line 11
    iput p1, v1, Lj/a;->t:I

    const/4 v3, 0x3

    .line 13
    return-object v1
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lj/a;->setContentDescription(Ljava/lang/CharSequence;)Lc0/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lc0/b;
    .locals 4

    move-object v0, p0

    .line 2
    iput-object p1, v0, Lj/a;->n:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/a;->t:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, -0x11

    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    const/16 v3, 0x10

    move p1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 11
    :goto_0
    or-int/2addr p1, v0

    const/4 v4, 0x5

    .line 12
    iput p1, v1, Lj/a;->t:I

    const/4 v4, 0x7

    .line 14
    return-object v1
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lj/a;->l:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroidx/core/content/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lj/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1}, Lj/a;->c()V

    const/4 v3, 0x7

    return-object v1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v0}, Lj/a;->c()V

    const/4 v2, 0x5

    return-object v0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/a;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Lj/a;->r:Z

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Lj/a;->c()V

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lj/a;->s:Z

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0}, Lj/a;->c()V

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/a;->f:Landroid/content/Intent;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-char p1, v0, Lj/a;->g:C

    const/4 v2, 0x5

    return-object v0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 2
    iput-char p1, v0, Lj/a;->g:C

    const/4 v2, 0x5

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lj/a;->h:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x7
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/a;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-char p1, v0, Lj/a;->g:C

    const/4 v2, 0x4

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Lj/a;->i:C

    const/4 v2, 0x7

    return-object v0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 3
    iput-char p1, v0, Lj/a;->g:C

    const/4 v3, 0x1

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v0, Lj/a;->h:I

    const/4 v3, 0x5

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    move p1, v3

    iput-char p1, v0, Lj/a;->i:C

    const/4 v3, 0x1

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v0, Lj/a;->j:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public setShowAsAction(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lj/a;->f(I)Lc0/b;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lj/a;->l:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lj/a;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    return-object v1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/a;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    return-object v0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/a;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lj/a;->setTooltipText(Ljava/lang/CharSequence;)Lc0/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lc0/b;
    .locals 3

    move-object v0, p0

    .line 2
    iput-object p1, v0, Lj/a;->o:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lj/a;->t:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x8

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    :cond_0
    const/4 v4, 0x5

    or-int p1, v0, v1

    const/4 v4, 0x6

    .line 11
    iput p1, v2, Lj/a;->t:I

    const/4 v4, 0x5

    .line 13
    return-object v2
.end method
