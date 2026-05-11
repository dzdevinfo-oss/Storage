.class public Lcom/google/android/material/navigation/u;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/navigation/o;


# instance fields
.field private final e:Landroid/widget/TextView;

.field private f:Z

.field g:Z

.field private h:Landroidx/appcompat/view/menu/d;

.field private i:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    sget v0, Lt2/i;->m:I

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p1, Lt2/g;->S:I

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 22
    iput-object p1, v2, Lcom/google/android/material/navigation/u;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 24
    return-void
.end method

.method private h()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/u;->h:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->isVisible()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    iget-boolean v0, v1, Lcom/google/android/material/navigation/u;->f:Z

    const/4 v3, 0x5

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 15
    iget-boolean v0, v1, Lcom/google/android/material/navigation/u;->g:Z

    const/4 v4, 0x4

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x6

    const/16 v4, 0x8

    move v0, v4

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    .line 26
    :cond_2
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/u;->e:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lcom/google/android/material/navigation/u;->i:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 10
    iget-object v0, v1, Lcom/google/android/material/navigation/u;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/navigation/u;->i:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/material/navigation/u;->e:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public c(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/u;->f:Z

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/u;->h()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public e()Landroidx/appcompat/view/menu/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/u;->h:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public f(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/u;->g:Z

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/u;->h()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/d;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/u;->h:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move p2, v3

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/d;->setCheckable(Z)Landroid/view/MenuItem;

    .line 7
    iget-object p2, v0, Lcom/google/android/material/navigation/u;->e:Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 16
    invoke-direct {v0}, Lcom/google/android/material/navigation/u;->h()V

    const/4 v2, 0x5

    .line 19
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
