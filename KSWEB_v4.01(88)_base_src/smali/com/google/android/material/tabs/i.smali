.class public Lcom/google/android/material/tabs/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/l;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v2, Lcom/google/android/material/tabs/i;->e:I

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    iput v1, v2, Lcom/google/android/material/tabs/i;->g:I

    const/4 v4, 0x4

    .line 10
    iput v0, v2, Lcom/google/android/material/tabs/i;->j:I

    const/4 v5, 0x1

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/i;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/tabs/i;->j:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/i;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/tabs/i;->g:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/i;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/tabs/i;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/i;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/tabs/i;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/i;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/i;->e:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public h()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/i;->g:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/i;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/i;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v5, -0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 12
    iget v1, v2, Lcom/google/android/material/tabs/i;->e:I

    const/4 v4, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 22
    const-string v5, "Tab not attached to a TabLayout"

    move-object v1, v5

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 27
    throw v0

    const/4 v5, 0x6
.end method

.method k()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lcom/google/android/material/tabs/i;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x4

    .line 4
    iput-object v0, v2, Lcom/google/android/material/tabs/i;->i:Lcom/google/android/material/tabs/l;

    const/4 v4, 0x4

    .line 6
    iput-object v0, v2, Lcom/google/android/material/tabs/i;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    iput-object v0, v2, Lcom/google/android/material/tabs/i;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 10
    const/4 v4, -0x1

    move v1, v4

    .line 11
    iput v1, v2, Lcom/google/android/material/tabs/i;->j:I

    const/4 v4, 0x4

    .line 13
    iput-object v0, v2, Lcom/google/android/material/tabs/i;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 15
    iput-object v0, v2, Lcom/google/android/material/tabs/i;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 17
    iput v1, v2, Lcom/google/android/material/tabs/i;->e:I

    const/4 v5, 0x7

    .line 19
    iput-object v0, v2, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    const/4 v4, 0x6

    .line 21
    return-void
.end method

.method public l()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/i;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->S(Lcom/google/android/material/tabs/i;)V

    const/4 v5, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 11
    const-string v4, "Tab not attached to a TabLayout"

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 16
    throw v0

    const/4 v4, 0x2
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/i;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/tabs/i;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->s()V

    const/4 v2, 0x7

    .line 6
    return-object v0
.end method

.method public n(I)Lcom/google/android/material/tabs/i;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/i;->i:Lcom/google/android/material/tabs/l;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget-object v1, v3, Lcom/google/android/material/tabs/i;->i:Lcom/google/android/material/tabs/l;

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/i;->o(Landroid/view/View;)Lcom/google/android/material/tabs/i;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1
.end method

.method public o(Landroid/view/View;)Lcom/google/android/material/tabs/i;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->s()V

    const/4 v2, 0x7

    .line 6
    return-object v0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/i;
    .locals 7

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lcom/google/android/material/tabs/i;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 3
    iget-object p1, v3, Lcom/google/android/material/tabs/i;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x2

    move v2, v6

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v6, 0x2

    .line 15
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->i0(Z)V

    const/4 v6, 0x5

    .line 18
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/tabs/i;->s()V

    const/4 v5, 0x1

    .line 21
    return-object v3
.end method

.method q(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/tabs/i;->e:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/i;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/i;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 15
    iget-object v0, v1, Lcom/google/android/material/tabs/i;->i:Lcom/google/android/material/tabs/l;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 20
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/tabs/i;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/tabs/i;->s()V

    const/4 v3, 0x4

    .line 25
    return-object v1
.end method

.method s()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/i;->i:Lcom/google/android/material/tabs/l;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/l;->r()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
