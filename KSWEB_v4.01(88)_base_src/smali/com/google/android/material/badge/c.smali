.class public final Lcom/google/android/material/badge/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lcom/google/android/material/badge/BadgeState$State;

.field private final b:Lcom/google/android/material/badge/BadgeState$State;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I

.field l:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    const/4 v9, 0x4

    iput-object v0, v6, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v9, 0x7

    if-nez p5, :cond_0

    const/4 v8, 0x2

    .line 3
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    const/4 v9, 0x5

    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x4

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    .line 4
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 5
    :cond_1
    const/4 v9, 0x4

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v9

    move p2, v9

    invoke-direct {v6, p1, p2, p3, p4}, Lcom/google/android/material/badge/c;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p3, v9

    .line 7
    sget p4, Lt2/m;->v:I

    const/4 v9, 0x1

    const/4 v8, -0x1

    move v1, v8

    .line 8
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p4, v8

    int-to-float p4, p4

    const/4 v8, 0x4

    iput p4, v6, Lcom/google/android/material/badge/c;->c:F

    const/4 v8, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p4, v8

    sget v2, Lt2/e;->o0:I

    const/4 v9, 0x2

    .line 10
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move p4, v9

    iput p4, v6, Lcom/google/android/material/badge/c;->i:I

    const/4 v9, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p4, v8

    sget v2, Lt2/e;->q0:I

    const/4 v9, 0x4

    .line 12
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move p4, v9

    iput p4, v6, Lcom/google/android/material/badge/c;->j:I

    const/4 v8, 0x2

    .line 13
    sget p4, Lt2/m;->F:I

    const/4 v9, 0x5

    .line 14
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p4, v9

    int-to-float p4, p4

    const/4 v9, 0x1

    iput p4, v6, Lcom/google/android/material/badge/c;->d:F

    const/4 v8, 0x1

    .line 15
    sget p4, Lt2/m;->D:I

    const/4 v9, 0x5

    sget v2, Lt2/e;->z:I

    const/4 v8, 0x7

    .line 16
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move v3, v8

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    move p4, v9

    iput p4, v6, Lcom/google/android/material/badge/c;->e:F

    const/4 v8, 0x6

    .line 17
    sget p4, Lt2/m;->I:I

    const/4 v9, 0x4

    sget v3, Lt2/e;->A:I

    const/4 v8, 0x1

    .line 18
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    move v4, v9

    .line 19
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    move p4, v9

    iput p4, v6, Lcom/google/android/material/badge/c;->g:F

    const/4 v9, 0x6

    .line 20
    sget p4, Lt2/m;->u:I

    const/4 v8, 0x1

    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    move v2, v9

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    move p4, v9

    iput p4, v6, Lcom/google/android/material/badge/c;->f:F

    const/4 v9, 0x2

    .line 22
    sget p4, Lt2/m;->E:I

    const/4 v8, 0x3

    .line 23
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move v2, v8

    .line 24
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    move p4, v9

    iput p4, v6, Lcom/google/android/material/badge/c;->h:F

    const/4 v9, 0x4

    .line 25
    sget p4, Lt2/m;->P:I

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    .line 26
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p4, v8

    iput p4, v6, Lcom/google/android/material/badge/c;->k:I

    const/4 v9, 0x4

    .line 27
    sget p4, Lt2/m;->s:I

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    .line 28
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p4, v8

    iput p4, v6, Lcom/google/android/material/badge/c;->l:I

    const/4 v9, 0x3

    .line 29
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v9

    move p4, v9

    const/4 v9, -0x2

    move v4, v9

    if-ne p4, v4, :cond_2

    const/4 v9, 0x7

    const/16 v9, 0xff

    move p4, v9

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v9

    move p4, v9

    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 30
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v9

    move p4, v9

    if-eq p4, v4, :cond_3

    const/4 v9, 0x3

    .line 31
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v8

    move p4, v8

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_1

    .line 32
    :cond_3
    const/4 v9, 0x1

    sget p4, Lt2/m;->O:I

    const/4 v8, 0x1

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    .line 33
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p4, v9

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_1

    .line 34
    :cond_4
    const/4 v9, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 35
    :goto_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    if-eqz p4, :cond_5

    const/4 v9, 0x4

    .line 36
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_5
    const/4 v9, 0x4

    sget p4, Lt2/m;->y:I

    const/4 v9, 0x1

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    .line 38
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_6
    const/4 v9, 0x7

    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p4, v8

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->l0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p4, v8

    if-nez p4, :cond_7

    const/4 v8, 0x7

    .line 41
    sget p4, Lt2/k;->o:I

    const/4 v9, 0x6

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    goto :goto_3

    .line 42
    :cond_7
    const/4 v8, 0x5

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p4, v8

    .line 43
    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->n0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v9

    move p4, v9

    if-nez p4, :cond_8

    const/4 v8, 0x4

    .line 45
    sget p4, Lt2/j;->a:I

    const/4 v9, 0x6

    goto :goto_4

    .line 46
    :cond_8
    const/4 v8, 0x7

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v9

    move p4, v9

    .line 47
    :goto_4
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->p0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 48
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v8

    move p4, v8

    if-nez p4, :cond_9

    const/4 v8, 0x2

    .line 49
    sget p4, Lt2/k;->v:I

    const/4 v8, 0x5

    goto :goto_5

    .line 50
    :cond_9
    const/4 v8, 0x7

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v8

    move p4, v8

    .line 51
    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->r0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 52
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object v9

    move-object p4, v9

    if-eqz p4, :cond_b

    const/4 v9, 0x1

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x6

    move v2, v3

    :cond_b
    const/4 v9, 0x7

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p4, v8

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->t0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 53
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v8

    move p4, v8

    if-ne p4, v4, :cond_c

    const/4 v9, 0x1

    .line 54
    sget p4, Lt2/m;->M:I

    const/4 v9, 0x5

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p4, v8

    goto :goto_7

    .line 55
    :cond_c
    const/4 v9, 0x5

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v9

    move p4, v9

    .line 56
    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->v0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 57
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v8

    move p4, v8

    if-ne p4, v4, :cond_d

    const/4 v9, 0x7

    .line 58
    sget p4, Lt2/m;->N:I

    const/4 v8, 0x4

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p4, v8

    goto :goto_8

    .line 59
    :cond_d
    const/4 v8, 0x1

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v9

    move p4, v9

    .line 60
    :goto_8
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 61
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    if-nez p4, :cond_e

    const/4 v8, 0x7

    .line 62
    sget p4, Lt2/m;->w:I

    const/4 v9, 0x3

    sget v1, Lt2/l;->b:I

    const/4 v8, 0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p4, v9

    goto :goto_9

    .line 63
    :cond_e
    const/4 v8, 0x3

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p4, v8

    .line 64
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    .line 65
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 66
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    if-nez p4, :cond_f

    const/4 v9, 0x1

    .line 67
    sget p4, Lt2/m;->x:I

    const/4 v8, 0x1

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p4, v8

    goto :goto_a

    .line 68
    :cond_f
    const/4 v8, 0x2

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p4, v8

    .line 69
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    .line 70
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    if-nez p4, :cond_10

    const/4 v8, 0x5

    .line 72
    sget p4, Lt2/m;->G:I

    const/4 v8, 0x5

    sget v1, Lt2/l;->b:I

    const/4 v9, 0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p4, v9

    goto :goto_b

    .line 73
    :cond_10
    const/4 v9, 0x4

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p4, v9

    .line 74
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    .line 75
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 76
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    if-nez p4, :cond_11

    const/4 v9, 0x2

    .line 77
    sget p4, Lt2/m;->H:I

    const/4 v8, 0x6

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p4, v8

    goto :goto_c

    .line 78
    :cond_11
    const/4 v9, 0x2

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p4, v8

    .line 79
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    .line 80
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 81
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    if-nez p4, :cond_12

    const/4 v9, 0x1

    .line 82
    sget p4, Lt2/m;->r:I

    const/4 v8, 0x4

    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/c;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v9

    move p4, v9

    goto :goto_d

    .line 83
    :cond_12
    const/4 v9, 0x6

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p4, v8

    .line 84
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    .line 85
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 86
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    if-nez p4, :cond_13

    const/4 v8, 0x1

    .line 87
    sget p4, Lt2/m;->z:I

    const/4 v8, 0x6

    sget v1, Lt2/l;->e:I

    const/4 v9, 0x3

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p4, v9

    goto :goto_e

    .line 88
    :cond_13
    const/4 v9, 0x6

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p4, v9

    .line 89
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    .line 90
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    if-eqz p4, :cond_14

    const/4 v9, 0x7

    .line 92
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 93
    :cond_14
    const/4 v8, 0x1

    sget p4, Lt2/m;->A:I

    const/4 v8, 0x5

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_15

    const/4 v9, 0x5

    .line 94
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/c;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    .line 95
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 96
    :cond_15
    const/4 v9, 0x3

    new-instance p4, Ll3/h;

    const/4 v9, 0x7

    .line 97
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v1, v9

    invoke-direct {p4, p1, v1}, Ll3/h;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x6

    .line 98
    invoke-virtual {p4}, Ll3/h;->j()Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 99
    :goto_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_16

    const/4 v9, 0x2

    .line 100
    sget p1, Lt2/m;->t:I

    const/4 v8, 0x1

    const p4, 0x800035

    const/4 v8, 0x1

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p1, v8

    goto :goto_10

    .line 101
    :cond_16
    const/4 v8, 0x1

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    .line 102
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 104
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_17

    const/4 v9, 0x1

    .line 105
    sget p1, Lt2/m;->C:I

    const/4 v8, 0x2

    sget p4, Lt2/e;->p0:I

    const/4 v8, 0x6

    .line 106
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move p4, v8

    .line 107
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p1, v8

    goto :goto_11

    .line 108
    :cond_17
    const/4 v8, 0x4

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    .line 109
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    .line 110
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 111
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_18

    const/4 v8, 0x5

    .line 112
    sget p1, Lt2/m;->B:I

    const/4 v9, 0x3

    sget p4, Lt2/e;->B:I

    const/4 v8, 0x6

    .line 113
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move p3, v8

    .line 114
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p1, v9

    goto :goto_12

    .line 115
    :cond_18
    const/4 v8, 0x6

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    .line 116
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    .line 117
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 118
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_19

    const/4 v9, 0x1

    .line 119
    sget p1, Lt2/m;->J:I

    const/4 v9, 0x4

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p1, v9

    goto :goto_13

    .line 120
    :cond_19
    const/4 v9, 0x1

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    .line 121
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    .line 122
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 123
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_1a

    const/4 v9, 0x2

    .line 124
    sget p1, Lt2/m;->Q:I

    const/4 v8, 0x3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p1, v9

    goto :goto_14

    .line 125
    :cond_1a
    const/4 v8, 0x1

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    .line 126
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    .line 127
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 128
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_1b

    const/4 v8, 0x3

    .line 129
    sget p1, Lt2/m;->K:I

    const/4 v8, 0x5

    .line 130
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p3, v8

    .line 131
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p1, v8

    goto :goto_15

    .line 132
    :cond_1b
    const/4 v8, 0x2

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    .line 133
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    .line 134
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 135
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_1c

    const/4 v9, 0x4

    .line 136
    sget p1, Lt2/m;->R:I

    const/4 v9, 0x7

    .line 137
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p3, v8

    .line 138
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p1, v9

    goto :goto_16

    .line 139
    :cond_1c
    const/4 v8, 0x2

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    .line 140
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    .line 141
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 142
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_1d

    const/4 v9, 0x3

    .line 143
    sget p1, Lt2/m;->L:I

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p1, v8

    goto :goto_17

    .line 144
    :cond_1d
    const/4 v8, 0x7

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    .line 145
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    .line 146
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 147
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_1e

    const/4 v8, 0x6

    move p1, v3

    goto :goto_18

    :cond_1e
    const/4 v8, 0x4

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    .line 148
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 149
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_1f

    const/4 v8, 0x6

    move p1, v3

    goto :goto_19

    :cond_1f
    const/4 v8, 0x7

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    .line 150
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 151
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_20

    const/4 v8, 0x1

    .line 152
    sget p1, Lt2/m;->q:I

    const/4 v8, 0x7

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p1, v8

    goto :goto_1a

    .line 153
    :cond_20
    const/4 v9, 0x6

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    .line 154
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    .line 155
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    .line 157
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_21

    const/4 v8, 0x2

    .line 158
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v8

    move-object p1, v8

    .line 159
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_1b

    .line 160
    :cond_21
    const/4 v8, 0x7

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 161
    :goto_1b
    iput-object p5, v6, Lcom/google/android/material/badge/c;->a:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v9, 0x4

    return-void
.end method

.method private static H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 11

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 4
    const-string v7, "badge"

    move-object v1, v7

    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/material/drawable/g;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 9
    move-result-object v7

    move-object p2, v7

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    :goto_0
    move-object v2, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move p2, v7

    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 21
    move v5, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v10, 0x7

    move v5, v1

    .line 24
    :goto_2
    sget-object v3, Lt2/m;->p:[I

    const/4 v10, 0x2

    .line 26
    new-array v6, v0, [I

    const/4 v10, 0x1

    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    return-object p1
.end method


# virtual methods
.method A()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method B()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method C()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method D()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0
.end method

.method E()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method F()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method G()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->s0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method I(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->a:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x7

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method h()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method i()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method j()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method k()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method l()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method m()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method n()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method o()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method q()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->o0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method r()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method s()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method t()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method u()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->u0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method v()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method w()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method x()Ljava/util/Locale;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method y()Lcom/google/android/material/badge/BadgeState$State;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->a:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method z()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
