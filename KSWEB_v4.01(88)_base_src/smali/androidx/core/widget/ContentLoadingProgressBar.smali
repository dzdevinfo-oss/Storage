.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field e:J

.field f:Z

.field g:Z

.field h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-wide/16 p1, -0x1

    const/4 v3, 0x7

    .line 7
    iput-wide p1, v1, Landroidx/core/widget/ContentLoadingProgressBar;->e:J

    const/4 v3, 0x3

    .line 9
    iput-boolean v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    const/4 v4, 0x1

    .line 11
    iput-boolean v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    const/4 v3, 0x7

    .line 13
    iput-boolean v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->h:Z

    const/4 v3, 0x2

    .line 15
    new-instance p1, Landroidx/core/widget/i;

    const/4 v3, 0x4

    .line 17
    invoke-direct {p1, v1}, Landroidx/core/widget/i;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    const/4 v4, 0x5

    .line 20
    iput-object p1, v1, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 22
    new-instance p1, Landroidx/core/widget/j;

    const/4 v3, 0x5

    .line 24
    invoke-direct {p1, v1}, Landroidx/core/widget/j;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    const/4 v4, 0x1

    .line 27
    iput-object p1, v1, Landroidx/core/widget/ContentLoadingProgressBar;->j:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v3, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    const/4 v5, 0x2

    .line 4
    iget-boolean v1, v3, Landroidx/core/widget/ContentLoadingProgressBar;->h:Z

    const/4 v5, 0x4

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v3, Landroidx/core/widget/ContentLoadingProgressBar;->e:J

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 17
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    const/4 v5, 0x6

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    .line 6
    iput-wide v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->e:J

    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x8

    move v0, v5

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method private c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->j:Ljava/lang/Runnable;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v3, 0x5

    .line 4
    invoke-direct {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    const/4 v3, 0x1

    .line 7
    return-void
.end method
