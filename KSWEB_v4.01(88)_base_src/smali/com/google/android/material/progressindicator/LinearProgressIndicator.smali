.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/e;"
    }
.end annotation


# static fields
.field public static final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->K:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->u:I

    const/4 v2, 0x3

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->A:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->u:I

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x5

    .line 3
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->w()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 4
    iput-boolean p1, v1, Lcom/google/android/material/progressindicator/e;->o:Z

    const/4 v4, 0x4

    return-void
.end method

.method private w()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/c0;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v5, 0x7

    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/c0;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v5, 0x7

    .line 16
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v5, 0x6

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/b0;->w(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/c0;)Lcom/google/android/material/progressindicator/b0;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/e;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    iget-object v2, v3, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x3

    .line 31
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v5, 0x5

    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/s;->B(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/c0;)Lcom/google/android/material/progressindicator/s;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/material/progressindicator/e;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 40
    return-void
.end method


# virtual methods
.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/f;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/e;->onLayout(ZIIII)V

    const/4 v1, 0x6

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v1, 0x1

    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v2, 0x1

    .line 10
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v2, 0x6

    .line 12
    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x1

    move p4, v0

    .line 15
    if-eq p2, p4, :cond_2

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v0

    move p2, v0

    .line 21
    if-ne p2, p4, :cond_0

    const/4 v1, 0x5

    .line 23
    iget-object p2, p1, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v2, 0x1

    .line 25
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v2, 0x3

    .line 27
    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 v1, 0x5

    .line 29
    const/4 v0, 0x2

    move p5, v0

    .line 30
    if-eq p2, p5, :cond_2

    const/4 v1, 0x1

    .line 32
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    move-result v0

    move p2, v0

    .line 36
    if-nez p2, :cond_1

    const/4 v1, 0x6

    .line 38
    iget-object p2, p1, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v1, 0x1

    .line 40
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x4

    .line 42
    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x3

    move p5, v0

    .line 45
    if-ne p2, p5, :cond_1

    const/4 v1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    move p4, v0

    .line 49
    :cond_2
    const/4 v2, 0x3

    :goto_0
    iput-boolean p4, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    const/4 v2, 0x5

    .line 51
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v2

    move p3, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v2

    move p4, v2

    .line 9
    add-int/2addr p3, p4

    const/4 v2, 0x5

    .line 10
    sub-int/2addr p1, p3

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v3

    move p3, v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v2

    move p4, v2

    .line 19
    add-int/2addr p3, p4

    const/4 v2, 0x2

    .line 20
    sub-int/2addr p2, p3

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 24
    move-result-object v2

    move-object p3, v2

    .line 25
    const/4 v3, 0x0

    move p4, v3

    .line 26
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x6

    .line 31
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 34
    move-result-object v2

    move-object p3, v2

    .line 35
    if-eqz p3, :cond_1

    const/4 v2, 0x3

    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x5

    .line 40
    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public s(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v3, 0x6

    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    const/4 v3, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Lcom/google/android/material/progressindicator/e;->s(IZ)V

    const/4 v4, 0x7

    .line 21
    return-void
.end method

.method v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method
