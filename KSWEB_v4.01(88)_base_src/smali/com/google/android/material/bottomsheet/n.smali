.class Lcom/google/android/material/bottomsheet/n;
.super Landroidx/core/view/i3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Landroid/view/View;

.field private d:I

.field private e:I

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/core/view/i3;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v3, 0x2

    move v0, v3

    .line 6
    new-array v0, v0, [I

    const/4 v3, 0x1

    .line 8
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/n;->f:[I

    const/4 v3, 0x6

    .line 10
    iput-object p1, v1, Lcom/google/android/material/bottomsheet/n;->c:Landroid/view/View;

    const/4 v3, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/d4;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/n;->c:Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x7

    .line 7
    return-void
.end method

.method public c(Landroidx/core/view/d4;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/n;->c:Landroid/view/View;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/n;->f:[I

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x5

    .line 8
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/n;->f:[I

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    aget p1, p1, v0

    const/4 v3, 0x2

    .line 13
    iput p1, v1, Lcom/google/android/material/bottomsheet/n;->d:I

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public d(Landroidx/core/view/r5;Ljava/util/List;)Landroidx/core/view/r5;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    :cond_0
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Landroidx/core/view/d4;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v0}, Landroidx/core/view/d4;->c()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    and-int/2addr v1, v2

    const/4 v5, 0x6

    .line 26
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 28
    iget p2, v3, Lcom/google/android/material/bottomsheet/n;->e:I

    const/4 v5, 0x4

    .line 30
    const/4 v5, 0x0

    move v1, v5

    .line 31
    invoke-virtual {v0}, Landroidx/core/view/d4;->b()F

    .line 34
    move-result v6

    move v0, v6

    .line 35
    invoke-static {p2, v1, v0}, Lu2/a;->c(IIF)I

    .line 38
    move-result v6

    move p2, v6

    .line 39
    int-to-float p2, p2

    const/4 v5, 0x4

    .line 40
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/n;->c:Landroid/view/View;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x1

    .line 45
    :cond_1
    const/4 v5, 0x5

    return-object p1
.end method

.method public e(Landroidx/core/view/d4;Landroidx/core/view/h3;)Landroidx/core/view/h3;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/n;->c:Landroid/view/View;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/n;->f:[I

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/n;->f:[I

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    aget p1, p1, v0

    const/4 v3, 0x2

    .line 13
    iget v0, v1, Lcom/google/android/material/bottomsheet/n;->d:I

    const/4 v3, 0x4

    .line 15
    sub-int/2addr v0, p1

    const/4 v3, 0x1

    .line 16
    iput v0, v1, Lcom/google/android/material/bottomsheet/n;->e:I

    const/4 v3, 0x4

    .line 18
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/n;->c:Landroid/view/View;

    const/4 v3, 0x5

    .line 20
    int-to-float v0, v0

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x2

    .line 24
    return-object p2
.end method
