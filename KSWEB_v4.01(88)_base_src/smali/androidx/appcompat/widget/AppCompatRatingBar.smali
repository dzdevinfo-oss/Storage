.class public Landroidx/appcompat/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroidx/appcompat/widget/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->H:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 4
    new-instance p1, Landroidx/appcompat/widget/q0;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/q0;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v2, 0x3

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatRatingBar;->e:Landroidx/appcompat/widget/q0;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/q0;->c(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    const/4 v3, 0x6

    .line 5
    iget-object p2, v1, Landroidx/appcompat/widget/AppCompatRatingBar;->e:Landroidx/appcompat/widget/q0;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/q0;->b()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v3

    move p2, v3

    .line 17
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getNumStars()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    mul-int/2addr p2, v0

    const/4 v3, 0x2

    .line 22
    const/4 v3, 0x0

    move v0, v3

    .line 23
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v3

    move p2, v3

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit v1

    const/4 v3, 0x2

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    const/4 v3, 0x5
.end method
