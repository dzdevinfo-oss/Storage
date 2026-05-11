.class public abstract Lq3/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final c:Landroid/animation/TimeInterpolator;

.field static final d:Landroid/os/Handler;

.field private static final e:[I

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lq3/e;->a:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    .line 5
    sget-object v0, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x5

    .line 7
    sput-object v0, Lq3/e;->b:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    .line 9
    sget-object v0, Lu2/a;->d:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    .line 11
    sput-object v0, Lq3/e;->c:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x4

    .line 13
    sget v0, Lt2/c;->n0:I

    const/4 v5, 0x1

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lq3/e;->e:[I

    const/4 v5, 0x7

    .line 21
    const-class v0, Lq3/e;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lq3/e;->f:Ljava/lang/String;

    const/4 v4, 0x7

    .line 29
    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x6

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v3

    move-object v1, v3

    .line 35
    new-instance v2, Lq3/a;

    const/4 v6, 0x7

    .line 37
    invoke-direct {v2}, Lq3/a;-><init>()V

    const/4 v6, 0x4

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v6, 0x4

    .line 43
    sput-object v0, Lq3/e;->d:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 45
    return-void
.end method

.method static synthetic a(ILo3/y;)Lo3/n;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq3/e;->d(ILo3/y;)Lo3/n;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method static synthetic b(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lq3/e;->c(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method private static c(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    sget v0, Lt2/e;->X0:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x5

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x7

    .line 22
    return-object v0
.end method

.method private static d(ILo3/y;)Lo3/n;
    .locals 3

    .line 1
    new-instance v0, Lo3/n;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, p1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v2, 0x3

    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    invoke-virtual {v0, p0}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 13
    return-object v0
.end method
