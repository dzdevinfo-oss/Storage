.class public Ld3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final e:Landroid/app/Dialog;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Ld3/a;->e:Landroid/app/Dialog;

    const/4 v3, 0x2

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    .line 8
    iput v0, v1, Ld3/a;->f:I

    const/4 v3, 0x1

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    .line 12
    iput p2, v1, Ld3/a;->g:I

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 25
    move-result v3

    move p1, v3

    .line 26
    iput p1, v1, Ld3/a;->h:I

    const/4 v3, 0x6

    .line 28
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const v0, 0x1020002

    const/4 v7, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    iget v1, v5, Ld3/a;->f:I

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    add-int/2addr v1, v2

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    add-int/2addr v2, v1

    const/4 v7, 0x6

    .line 20
    iget v3, v5, Ld3/a;->g:I

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    move-result v7

    move v4, v7

    .line 26
    add-int/2addr v3, v4

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    add-int/2addr v0, v3

    const/4 v7, 0x1

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    const/4 v7, 0x4

    .line 34
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 35
    int-to-float v3, v3

    const/4 v7, 0x5

    .line 36
    int-to-float v2, v2

    const/4 v7, 0x6

    .line 37
    int-to-float v0, v0

    const/4 v7, 0x4

    .line 38
    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x6

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result v7

    move v0, v7

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v7

    move v1, v7

    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 52
    move-result v7

    move v0, v7

    .line 53
    const/4 v7, 0x0

    move v1, v7

    .line 54
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 56
    return v1

    .line 57
    :cond_0
    const/4 v7, 0x5

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    move-result v7

    move p2, v7

    .line 65
    const/4 v7, 0x1

    move v2, v7

    .line 66
    if-ne p2, v2, :cond_1

    const/4 v7, 0x7

    .line 68
    const/4 v7, 0x4

    move p2, v7

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v7, 0x5

    .line 72
    :cond_1
    const/4 v7, 0x5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 74
    const/16 v7, 0x1c

    move v3, v7

    .line 76
    if-ge p2, v3, :cond_2

    const/4 v7, 0x3

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v7, 0x3

    .line 81
    iget p2, v5, Ld3/a;->h:I

    const/4 v7, 0x1

    .line 83
    neg-int v1, p2

    const/4 v7, 0x4

    .line 84
    sub-int/2addr v1, v2

    const/4 v7, 0x7

    .line 85
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 86
    neg-int p2, p2

    const/4 v7, 0x4

    .line 87
    sub-int/2addr p2, v2

    const/4 v7, 0x3

    .line 88
    int-to-float p2, p2

    const/4 v7, 0x1

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v7, 0x5

    .line 92
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 95
    iget-object p1, v5, Ld3/a;->e:Landroid/app/Dialog;

    const/4 v7, 0x5

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    move-result v7

    move p1, v7

    .line 101
    return p1
.end method
