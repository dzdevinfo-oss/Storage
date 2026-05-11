.class abstract Lcom/google/android/material/carousel/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p1, v0, Lcom/google/android/material/carousel/h;->a:I

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/material/carousel/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/carousel/h;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method

.method private static b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/h;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/g;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/g;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v4, 0x3

    .line 7
    return-object v0
.end method

.method static c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/h;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-static {v1}, Lcom/google/android/material/carousel/h;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/h;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 13
    const-string v3, "invalid orientation"

    move-object p1, v3

    .line 15
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    throw v1

    const/4 v3, 0x1

    .line 19
    :cond_1
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/material/carousel/h;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/h;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    return-object v1
.end method

.method private static d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/h;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/f;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/f;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v4, 0x4

    .line 7
    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract e(FFFF)Landroid/graphics/RectF;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()I
.end method

.method abstract k(Landroid/view/View;II)V
.end method

.method abstract l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract m(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
