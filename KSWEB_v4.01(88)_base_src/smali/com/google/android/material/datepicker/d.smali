.class final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Lcom/google/android/material/datepicker/c;

.field final b:Lcom/google/android/material/datepicker/c;

.field final c:Lcom/google/android/material/datepicker/c;

.field final d:Lcom/google/android/material/datepicker/c;

.field final e:Lcom/google/android/material/datepicker/c;

.field final f:Lcom/google/android/material/datepicker/c;

.field final g:Lcom/google/android/material/datepicker/c;

.field final h:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Lt2/c;->G:I

    const/4 v6, 0x6

    .line 6
    const-class v1, Lcom/google/android/material/datepicker/e0;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-static {p1, v0, v1}, Ll3/c;->f(Landroid/content/Context;ILjava/lang/String;)I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    sget-object v1, Lt2/m;->c5:[I

    const/4 v6, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    sget v1, Lt2/m;->g5:I

    const/4 v6, 0x4

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    iput-object v1, v4, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    const/4 v6, 0x5

    .line 35
    sget v1, Lt2/m;->e5:I

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    iput-object v1, v4, Lcom/google/android/material/datepicker/d;->g:Lcom/google/android/material/datepicker/c;

    const/4 v6, 0x4

    .line 47
    sget v1, Lt2/m;->f5:I

    const/4 v6, 0x5

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v6

    move v1, v6

    .line 53
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    iput-object v1, v4, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/c;

    const/4 v6, 0x3

    .line 59
    sget v1, Lt2/m;->h5:I

    const/4 v6, 0x7

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v6

    move v1, v6

    .line 65
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    iput-object v1, v4, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/c;

    const/4 v6, 0x6

    .line 71
    sget v1, Lt2/m;->i5:I

    const/4 v6, 0x4

    .line 73
    invoke-static {p1, v0, v1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    sget v3, Lt2/m;->k5:I

    const/4 v6, 0x3

    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v6

    move v3, v6

    .line 83
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 86
    move-result-object v6

    move-object v3, v6

    .line 87
    iput-object v3, v4, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/c;

    const/4 v6, 0x1

    .line 89
    sget v3, Lt2/m;->j5:I

    const/4 v6, 0x7

    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    move-result v6

    move v3, v6

    .line 95
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 98
    move-result-object v6

    move-object v3, v6

    .line 99
    iput-object v3, v4, Lcom/google/android/material/datepicker/d;->e:Lcom/google/android/material/datepicker/c;

    const/4 v6, 0x2

    .line 101
    sget v3, Lt2/m;->l5:I

    const/4 v6, 0x1

    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v6

    move v2, v6

    .line 107
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    iput-object p1, v4, Lcom/google/android/material/datepicker/d;->f:Lcom/google/android/material/datepicker/c;

    const/4 v6, 0x7

    .line 113
    new-instance p1, Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 115
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x3

    .line 118
    iput-object p1, v4, Lcom/google/android/material/datepicker/d;->h:Landroid/graphics/Paint;

    const/4 v6, 0x7

    .line 120
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    move-result v6

    move v1, v6

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    .line 127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    .line 130
    return-void
.end method
