.class public Lcom/android/gsheet/g0;
.super Lcom/android/gsheet/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/gsheet/z0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:F = 2.0f

.field public static final B:Ljava/lang/Object;

.field public static final y:I = 0x3e8

.field public static final z:I = 0x2


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Lcom/android/gsheet/d1$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/gsheet/d1$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/Bitmap$Config;

.field public final v:I

.field public final w:I

.field public final x:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/gsheet/g0;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/gsheet/d1$b;IILandroid/graphics/Bitmap$Config;Lcom/android/gsheet/d1$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/gsheet/d1$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/gsheet/d1$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/gsheet/g0;-><init>(Ljava/lang/String;Lcom/android/gsheet/d1$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/gsheet/d1$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/gsheet/d1$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/gsheet/d1$a;)V
    .locals 2
    .param p7    # Lcom/android/gsheet/d1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/gsheet/d1$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/gsheet/d1$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p7}, Lcom/android/gsheet/z0;-><init>(ILjava/lang/String;Lcom/android/gsheet/d1$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gsheet/g0;->s:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/android/gsheet/s;

    const/4 p7, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x3e8

    invoke-direct {p1, v1, p7, v0}, Lcom/android/gsheet/s;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/android/gsheet/z0;->O(Lcom/android/gsheet/f1;)Lcom/android/gsheet/z0;

    .line 4
    iput-object p2, p0, Lcom/android/gsheet/g0;->t:Lcom/android/gsheet/d1$b;

    .line 5
    iput-object p6, p0, Lcom/android/gsheet/g0;->u:Landroid/graphics/Bitmap$Config;

    .line 6
    iput p3, p0, Lcom/android/gsheet/g0;->v:I

    .line 7
    iput p4, p0, Lcom/android/gsheet/g0;->w:I

    .line 8
    iput-object p5, p0, Lcom/android/gsheet/g0;->x:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static Z(IIII)I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method public static a0(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method


# virtual methods
.method public J(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/o0;",
            ")",
            "Lcom/android/gsheet/d1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/gsheet/g0;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/gsheet/g0;->Y(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Caught OOM for %d byte image, url=%s"

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lcom/android/gsheet/o0;->b:[B

    .line 20
    array-length p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p1, v3, v4

    .line 28
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object p1, v3, v4

    .line 35
    invoke-static {v2, v3}, Lcom/android/gsheet/u1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/android/gsheet/u0;

    .line 40
    invoke-direct {p1, v1}, Lcom/android/gsheet/u0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p1}, Lcom/android/gsheet/d1;->a(Lcom/android/gsheet/t1;)Lcom/android/gsheet/d1;

    .line 46
    move-result-object p1

    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public X(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/g0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/gsheet/g0;->t:Lcom/android/gsheet/d1$b;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Lcom/android/gsheet/d1$b;->b(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final Y(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/o0;",
            ")",
            "Lcom/android/gsheet/d1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/gsheet/o0;->b:[B

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iget v2, p0, Lcom/android/gsheet/g0;->v:I

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget v2, p0, Lcom/android/gsheet/g0;->w:I

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/android/gsheet/g0;->u:Landroid/graphics/Bitmap$Config;

    .line 19
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    iget v6, p0, Lcom/android/gsheet/g0;->v:I

    .line 40
    iget v7, p0, Lcom/android/gsheet/g0;->w:I

    .line 42
    iget-object v8, p0, Lcom/android/gsheet/g0;->x:Landroid/widget/ImageView$ScaleType;

    .line 44
    invoke-static {v6, v7, v4, v5, v8}, Lcom/android/gsheet/g0;->a0(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 47
    move-result v6

    .line 48
    iget v7, p0, Lcom/android/gsheet/g0;->w:I

    .line 50
    iget v8, p0, Lcom/android/gsheet/g0;->v:I

    .line 52
    iget-object v9, p0, Lcom/android/gsheet/g0;->x:Landroid/widget/ImageView$ScaleType;

    .line 54
    invoke-static {v7, v8, v5, v4, v9}, Lcom/android/gsheet/g0;->a0(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 57
    move-result v7

    .line 58
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    invoke-static {v4, v5, v6, v7}, Lcom/android/gsheet/g0;->Z(IIII)I

    .line 63
    move-result v4

    .line 64
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    array-length v4, v0

    .line 67
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v1

    .line 77
    if-gt v1, v6, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v1

    .line 83
    if-le v1, v7, :cond_2

    .line 85
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    move-object v0, v1

    .line 93
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/android/gsheet/u0;

    .line 97
    invoke-direct {v0, p1}, Lcom/android/gsheet/u0;-><init>(Lcom/android/gsheet/o0;)V

    .line 100
    invoke-static {v0}, Lcom/android/gsheet/d1;->a(Lcom/android/gsheet/t1;)Lcom/android/gsheet/d1;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {p1}, Lcom/android/gsheet/b0;->e(Lcom/android/gsheet/o0;)Lcom/android/gsheet/o$a;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcom/android/gsheet/d1;->c(Ljava/lang/Object;Lcom/android/gsheet/o$a;)Lcom/android/gsheet/d1;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/gsheet/z0;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/gsheet/g0;->s:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/android/gsheet/g0;->t:Lcom/android/gsheet/d1$b;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/gsheet/g0;->X(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public w()Lcom/android/gsheet/z0$d;
    .locals 1

    sget-object v0, Lcom/android/gsheet/z0$d;->a:Lcom/android/gsheet/z0$d;

    return-object v0
.end method
