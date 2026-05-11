.class Landroidx/appcompat/widget/d5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x1

    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v6, 0x3

    .line 9
    iput-object v0, v4, Landroidx/appcompat/widget/d5;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x3

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x5

    .line 16
    iput-object v1, v4, Landroidx/appcompat/widget/d5;->e:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 18
    const/4 v6, 0x2

    move v1, v6

    .line 19
    new-array v2, v1, [I

    const/4 v6, 0x7

    .line 21
    iput-object v2, v4, Landroidx/appcompat/widget/d5;->f:[I

    const/4 v6, 0x2

    .line 23
    new-array v1, v1, [I

    const/4 v6, 0x7

    .line 25
    iput-object v1, v4, Landroidx/appcompat/widget/d5;->g:[I

    const/4 v6, 0x7

    .line 27
    iput-object p1, v4, Landroidx/appcompat/widget/d5;->a:Landroid/content/Context;

    const/4 v7, 0x3

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    sget v2, Le/g;->u:I

    const/4 v7, 0x4

    .line 35
    const/4 v7, 0x0

    move v3, v7

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    iput-object v1, v4, Landroidx/appcompat/widget/d5;->b:Landroid/view/View;

    const/4 v7, 0x6

    .line 42
    sget v2, Le/f;->x:I

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 50
    iput-object v1, v4, Landroidx/appcompat/widget/d5;->c:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/4 v7, 0x5

    .line 69
    const/16 v6, 0x3ea

    move p1, v6

    .line 71
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v7, 0x7

    .line 73
    const/4 v7, -0x2

    move p1, v7

    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v6, 0x2

    .line 76
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v6, 0x4

    .line 78
    const/4 v6, -0x3

    move p1, v6

    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v6, 0x4

    .line 81
    sget p1, Le/i;->a:I

    const/4 v7, 0x4

    .line 83
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v7, 0x2

    .line 85
    const/16 v6, 0x18

    move p1, v6

    .line 87
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v6, 0x4

    .line 89
    return-void
.end method

.method private a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v9, 0x1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d5;->a:Landroid/content/Context;

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    sget v1, Le/d;->k:I

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    if-lt v1, v0, :cond_0

    const/4 v9, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v8

    move p2, v8

    .line 30
    div-int/lit8 p2, p2, 0x2

    const/4 v9, 0x4

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v8

    move v1, v8

    .line 36
    const/4 v8, 0x0

    move v2, v8

    .line 37
    if-lt v1, v0, :cond_1

    const/4 v9, 0x1

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/d5;->a:Landroid/content/Context;

    const/4 v9, 0x5

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    sget v1, Le/d;->j:I

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v8

    move v0, v8

    .line 51
    add-int v1, p3, v0

    const/4 v9, 0x1

    .line 53
    sub-int/2addr p3, v0

    const/4 v9, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v8

    move v1, v8

    .line 59
    move p3, v2

    .line 60
    :goto_1
    const/16 v8, 0x31

    move v0, v8

    .line 62
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v9, 0x5

    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/d5;->a:Landroid/content/Context;

    const/4 v9, 0x7

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    if-eqz p4, :cond_2

    const/4 v9, 0x4

    .line 72
    sget v3, Le/d;->m:I

    const/4 v9, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v9, 0x5

    sget v3, Le/d;->l:I

    const/4 v9, 0x6

    .line 77
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v8

    move v0, v8

    .line 81
    invoke-static {p1}, Landroidx/appcompat/widget/d5;->b(Landroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v8

    move-object v3, v8

    .line 85
    if-nez v3, :cond_3

    const/4 v9, 0x6

    .line 87
    const-string v8, "TooltipPopup"

    move-object p1, v8

    .line 89
    const-string v8, "Cannot find app view"

    move-object p2, v8

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v9, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/d5;->e:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x7

    .line 100
    iget-object v4, p0, Landroidx/appcompat/widget/d5;->e:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 102
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    .line 104
    if-gez v5, :cond_5

    const/4 v9, 0x3

    .line 106
    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x5

    .line 108
    if-gez v4, :cond_5

    const/4 v9, 0x7

    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/d5;->a:Landroid/content/Context;

    const/4 v9, 0x7

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v8

    move-object v4, v8

    .line 116
    const-string v8, "dimen"

    move-object v5, v8

    .line 118
    const-string v8, "android"

    move-object v6, v8

    .line 120
    const-string v8, "status_bar_height"

    move-object v7, v8

    .line 122
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    move-result v8

    move v5, v8

    .line 126
    if-eqz v5, :cond_4

    const/4 v9, 0x3

    .line 128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v8

    move v5, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v9, 0x7

    move v5, v2

    .line 134
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v8

    move-object v4, v8

    .line 138
    iget-object v6, p0, Landroidx/appcompat/widget/d5;->e:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 140
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x2

    .line 142
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x2

    .line 144
    invoke-virtual {v6, v2, v5, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x1

    .line 147
    :cond_5
    const/4 v9, 0x4

    iget-object v4, p0, Landroidx/appcompat/widget/d5;->g:[I

    const/4 v9, 0x5

    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x1

    .line 152
    iget-object v4, p0, Landroidx/appcompat/widget/d5;->f:[I

    const/4 v9, 0x5

    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x6

    .line 157
    iget-object p1, p0, Landroidx/appcompat/widget/d5;->f:[I

    const/4 v9, 0x5

    .line 159
    aget v4, p1, v2

    const/4 v9, 0x4

    .line 161
    iget-object v5, p0, Landroidx/appcompat/widget/d5;->g:[I

    const/4 v9, 0x7

    .line 163
    aget v6, v5, v2

    const/4 v9, 0x7

    .line 165
    sub-int/2addr v4, v6

    const/4 v9, 0x1

    .line 166
    aput v4, p1, v2

    const/4 v9, 0x5

    .line 168
    const/4 v8, 0x1

    move v6, v8

    .line 169
    aget v7, p1, v6

    const/4 v9, 0x2

    .line 171
    aget v5, v5, v6

    const/4 v9, 0x5

    .line 173
    sub-int/2addr v7, v5

    const/4 v9, 0x3

    .line 174
    aput v7, p1, v6

    const/4 v9, 0x6

    .line 176
    add-int/2addr v4, p2

    const/4 v9, 0x7

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 180
    move-result v8

    move p1, v8

    .line 181
    div-int/lit8 p1, p1, 0x2

    const/4 v9, 0x5

    .line 183
    sub-int/2addr v4, p1

    const/4 v9, 0x4

    .line 184
    iput v4, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v9, 0x2

    .line 186
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v8

    move p1, v8

    .line 190
    iget-object p2, p0, Landroidx/appcompat/widget/d5;->b:Landroid/view/View;

    const/4 v9, 0x2

    .line 192
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x6

    .line 195
    iget-object p1, p0, Landroidx/appcompat/widget/d5;->b:Landroid/view/View;

    const/4 v9, 0x2

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    move-result v8

    move p1, v8

    .line 201
    iget-object p2, p0, Landroidx/appcompat/widget/d5;->f:[I

    const/4 v9, 0x4

    .line 203
    aget p2, p2, v6

    const/4 v9, 0x2

    .line 205
    add-int/2addr p3, p2

    const/4 v9, 0x6

    .line 206
    sub-int/2addr p3, v0

    const/4 v9, 0x3

    .line 207
    sub-int/2addr p3, p1

    const/4 v9, 0x5

    .line 208
    add-int/2addr p2, v1

    const/4 v9, 0x5

    .line 209
    add-int/2addr p2, v0

    const/4 v9, 0x3

    .line 210
    if-eqz p4, :cond_7

    const/4 v9, 0x3

    .line 212
    if-ltz p3, :cond_6

    const/4 v9, 0x4

    .line 214
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v9, 0x4

    .line 216
    return-void

    .line 217
    :cond_6
    const/4 v9, 0x7

    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v9, 0x1

    .line 219
    return-void

    .line 220
    :cond_7
    const/4 v9, 0x5

    add-int/2addr p1, p2

    const/4 v9, 0x5

    .line 221
    iget-object p4, p0, Landroidx/appcompat/widget/d5;->e:Landroid/graphics/Rect;

    const/4 v9, 0x1

    .line 223
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 226
    move-result v8

    move p4, v8

    .line 227
    if-gt p1, p4, :cond_8

    const/4 v9, 0x6

    .line 229
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v9, 0x6

    .line 231
    return-void

    .line 232
    :cond_8
    const/4 v9, 0x1

    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v9, 0x3

    .line 234
    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x3

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 13
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x3

    .line 15
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x2

    move v2, v5

    .line 18
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    :goto_0
    instance-of v1, v3, Landroid/content/ContextWrapper;

    const/4 v5, 0x5

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 29
    instance-of v1, v3, Landroid/app/Activity;

    const/4 v5, 0x6

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 33
    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v5

    move-object v3, v5

    .line 43
    return-object v3

    .line 44
    :cond_1
    const/4 v5, 0x7

    check-cast v3, Landroid/content/ContextWrapper;

    const/4 v5, 0x6

    .line 46
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    move-result-object v5

    move-object v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x2

    :goto_1
    return-object v0
.end method


# virtual methods
.method c()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/d5;->d()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/appcompat/widget/d5;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 10
    const-string v4, "window"

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    const/4 v4, 0x6

    .line 18
    iget-object v1, v2, Landroidx/appcompat/widget/d5;->b:Landroid/view/View;

    const/4 v4, 0x4

    .line 20
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 23
    return-void
.end method

.method d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/d5;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method e(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d5;->d()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/d5;->c()V

    const/4 v8, 0x7

    .line 10
    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/d5;->c:Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 15
    iget-object v6, p0, Landroidx/appcompat/widget/d5;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x6

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/d5;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x6

    .line 25
    iget-object p1, v1, Landroidx/appcompat/widget/d5;->a:Landroid/content/Context;

    const/4 v8, 0x4

    .line 27
    const-string v7, "window"

    move-object p2, v7

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    const/4 v8, 0x3

    .line 35
    iget-object p2, v1, Landroidx/appcompat/widget/d5;->b:Landroid/view/View;

    const/4 v8, 0x4

    .line 37
    iget-object p3, v1, Landroidx/appcompat/widget/d5;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x5

    .line 39
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x7

    .line 42
    return-void
.end method
