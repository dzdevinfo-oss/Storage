.class public Lcom/android/gsheet/n0;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/android/gsheet/f0;

.field public i:Lcom/android/gsheet/f0$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/gsheet/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/gsheet/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/gsheet/n0;)I
    .locals 0

    iget p0, p0, Lcom/android/gsheet/n0;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/android/gsheet/n0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/n0;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/gsheet/n0;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/n0;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/gsheet/n0;)I
    .locals 0

    iget p0, p0, Lcom/android/gsheet/n0;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/android/gsheet/n0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/n0;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/gsheet/n0;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/n0;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public g(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    const/4 v5, -0x2

    .line 28
    if-ne v2, v5, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v6

    .line 37
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    if-ne v6, v5, :cond_2

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    if-eqz v5, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_2
    if-nez v0, :cond_4

    .line 53
    if-nez v1, :cond_4

    .line 55
    if-nez v3, :cond_4

    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v3, p0, Lcom/android/gsheet/n0;->a:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 66
    iget-object p1, p0, Lcom/android/gsheet/n0;->i:Lcom/android/gsheet/f0$g;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/android/gsheet/f0$g;->c()V

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/android/gsheet/n0;->i:Lcom/android/gsheet/f0$g;

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/android/gsheet/n0;->h()V

    .line 79
    return-void

    .line 80
    :cond_6
    iget-object v3, p0, Lcom/android/gsheet/n0;->i:Lcom/android/gsheet/f0$g;

    .line 82
    if-eqz v3, :cond_8

    .line 84
    invoke-virtual {v3}, Lcom/android/gsheet/f0$g;->e()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 90
    iget-object v3, p0, Lcom/android/gsheet/n0;->i:Lcom/android/gsheet/f0$g;

    .line 92
    invoke-virtual {v3}, Lcom/android/gsheet/f0$g;->e()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    iget-object v6, p0, Lcom/android/gsheet/n0;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 104
    return-void

    .line 105
    :cond_7
    iget-object v3, p0, Lcom/android/gsheet/n0;->i:Lcom/android/gsheet/f0$g;

    .line 107
    invoke-virtual {v3}, Lcom/android/gsheet/f0$g;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/android/gsheet/n0;->h()V

    .line 113
    :cond_8
    if-eqz v2, :cond_9

    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_9
    if-eqz v5, :cond_a

    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    move v6, v1

    .line 121
    :goto_3
    iget-object v2, p0, Lcom/android/gsheet/n0;->h:Lcom/android/gsheet/f0;

    .line 123
    iget-object v3, p0, Lcom/android/gsheet/n0;->a:Ljava/lang/String;

    .line 125
    new-instance v4, Lcom/android/gsheet/n0$a;

    .line 127
    invoke-direct {v4, p0, p1}, Lcom/android/gsheet/n0$a;-><init>(Lcom/android/gsheet/n0;Z)V

    .line 130
    move v5, v0

    .line 131
    invoke-virtual/range {v2 .. v7}, Lcom/android/gsheet/f0;->g(Ljava/lang/String;Lcom/android/gsheet/f0$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/gsheet/f0$g;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/gsheet/n0;->i:Lcom/android/gsheet/f0$g;

    .line 137
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/gsheet/n0;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/gsheet/n0;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/gsheet/n0;->d:Landroid/graphics/Bitmap;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/android/gsheet/f0;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/gsheet/i1;->a()V

    .line 4
    iput-object p1, p0, Lcom/android/gsheet/n0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/android/gsheet/n0;->h:Lcom/android/gsheet/f0;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/gsheet/n0;->g(Z)V

    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/n0;->i:Lcom/android/gsheet/f0$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/gsheet/f0$g;->c()V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iput-object v0, p0, Lcom/android/gsheet/n0;->i:Lcom/android/gsheet/f0$g;

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/gsheet/n0;->g(Z)V

    .line 8
    return-void
.end method

.method public setDefaultImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/gsheet/n0;->b:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/gsheet/n0;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/android/gsheet/n0;->d:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method

.method public setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/gsheet/n0;->b:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/gsheet/n0;->d:Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/android/gsheet/n0;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/gsheet/n0;->d:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/android/gsheet/n0;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lcom/android/gsheet/n0;->b:I

    .line 8
    return-void
.end method

.method public setErrorImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/gsheet/n0;->e:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/gsheet/n0;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/android/gsheet/n0;->g:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method

.method public setErrorImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/gsheet/n0;->e:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/gsheet/n0;->g:Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/android/gsheet/n0;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/gsheet/n0;->g:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/android/gsheet/n0;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lcom/android/gsheet/n0;->e:I

    .line 8
    return-void
.end method
