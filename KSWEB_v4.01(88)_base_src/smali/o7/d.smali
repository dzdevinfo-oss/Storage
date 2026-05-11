.class Lo7/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final l:[F

.field private static final m:[F


# instance fields
.field public final e:I

.field public final f:I

.field public g:[F

.field public h:Landroid/view/View;

.field public final i:Landroid/graphics/Interpolator;

.field public j:J

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    new-array v1, v0, [F

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    const/high16 v4, 0x437f0000    # 255.0f

    move v3, v4

    .line 7
    aput v3, v1, v2

    const/4 v6, 0x2

    .line 9
    sput-object v1, Lo7/d;->l:[F

    const/4 v6, 0x3

    .line 11
    new-array v0, v0, [F

    const/4 v7, 0x7

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    aput v1, v0, v2

    const/4 v6, 0x6

    .line 16
    sput-object v0, Lo7/d;->m:[F

    const/4 v5, 0x1

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance p1, Landroid/graphics/Interpolator;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/graphics/Interpolator;-><init>(II)V

    const/4 v4, 0x1

    .line 11
    iput-object p1, v2, Lo7/d;->i:Landroid/graphics/Interpolator;

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    iput p1, v2, Lo7/d;->k:I

    const/4 v4, 0x5

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    iput p1, v2, Lo7/d;->e:I

    const/4 v4, 0x5

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    iput p1, v2, Lo7/d;->f:I

    const/4 v4, 0x7

    .line 28
    iput-object p2, v2, Lo7/d;->h:Landroid/view/View;

    const/4 v4, 0x7

    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, v4, Lo7/d;->j:J

    const/4 v6, 0x1

    .line 7
    cmp-long v2, v0, v2

    const/4 v6, 0x6

    .line 9
    if-ltz v2, :cond_0

    const/4 v6, 0x3

    .line 11
    long-to-int v0, v0

    const/4 v6, 0x6

    .line 12
    iget-object v1, v4, Lo7/d;->i:Landroid/graphics/Interpolator;

    const/4 v6, 0x5

    .line 14
    sget-object v2, Lo7/d;->l:[F

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    const/4 v6, 0x1

    .line 20
    iget v2, v4, Lo7/d;->f:I

    const/4 v6, 0x2

    .line 22
    add-int/2addr v0, v2

    const/4 v6, 0x3

    .line 23
    sget-object v2, Lo7/d;->m:[F

    const/4 v6, 0x7

    .line 25
    const/4 v6, 0x1

    move v3, v6

    .line 26
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    const/4 v6, 0x2

    .line 29
    const/4 v6, 0x2

    move v0, v6

    .line 30
    iput v0, v4, Lo7/d;->k:I

    const/4 v6, 0x3

    .line 32
    iget-object v0, v4, Lo7/d;->h:Landroid/view/View;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x6

    .line 37
    :cond_0
    const/4 v6, 0x4

    return-void
.end method
