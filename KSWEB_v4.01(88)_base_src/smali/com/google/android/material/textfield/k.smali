.class final Lcom/google/android/material/textfield/k;
.super Lo3/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final x:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/k;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1}, Lo3/k;-><init>(Lo3/k;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/k;->x:Landroid/graphics/RectF;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/material/textfield/k;->x:Landroid/graphics/RectF;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/k;Lcom/google/android/material/textfield/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/k;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Lo3/y;Landroid/graphics/RectF;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 3
    invoke-direct {v1, p1, v0}, Lo3/k;-><init>(Lo3/y;Le3/a;)V

    const/4 v4, 0x2

    .line 4
    iput-object p2, v1, Lcom/google/android/material/textfield/k;->x:Landroid/graphics/RectF;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lo3/y;Landroid/graphics/RectF;Lcom/google/android/material/textfield/j;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/k;-><init>(Lo3/y;Landroid/graphics/RectF;)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/k;->x:Landroid/graphics/RectF;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/material/textfield/n;->A0(Lcom/google/android/material/textfield/k;)Lcom/google/android/material/textfield/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x5

    .line 8
    return-object v0
.end method
