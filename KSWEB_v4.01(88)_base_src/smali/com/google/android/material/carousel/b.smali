.class Lcom/google/android/material/carousel/b;
.super Landroidx/recyclerview/widget/h0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic q:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(I)Landroid/graphics/PointF;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public t(Landroid/view/View;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x1

    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/q;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 9
    iget-object p2, v0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 14
    move-result v3

    move p2, v3

    .line 15
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    iget-object p2, v0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x6

    .line 20
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(I)I

    .line 27
    move-result v2

    move p1, v2

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 30
    return p1
.end method

.method public u(Landroid/view/View;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x5

    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/q;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 9
    iget-object p2, v0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 14
    move-result v3

    move p2, v3

    .line 15
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    iget-object p2, v0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(I)I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    move p1, v2

    .line 30
    return p1
.end method
