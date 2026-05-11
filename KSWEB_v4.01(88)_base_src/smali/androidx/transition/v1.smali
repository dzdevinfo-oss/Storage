.class interface abstract Landroidx/transition/v1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/transition/v1;

.field public static final b:Landroidx/transition/v1;

.field public static final c:Landroidx/transition/v1;

.field public static final d:Landroidx/transition/v1;

.field public static final e:Landroidx/transition/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/q1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/transition/q1;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Landroidx/transition/v1;->a:Landroidx/transition/v1;

    const/4 v2, 0x2

    .line 8
    new-instance v0, Landroidx/transition/r1;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0}, Landroidx/transition/r1;-><init>()V

    const/4 v3, 0x2

    .line 13
    sput-object v0, Landroidx/transition/v1;->b:Landroidx/transition/v1;

    const/4 v2, 0x4

    .line 15
    new-instance v0, Landroidx/transition/s1;

    const/4 v3, 0x2

    .line 17
    invoke-direct {v0}, Landroidx/transition/s1;-><init>()V

    const/4 v3, 0x3

    .line 20
    sput-object v0, Landroidx/transition/v1;->c:Landroidx/transition/v1;

    const/4 v2, 0x1

    .line 22
    new-instance v0, Landroidx/transition/t1;

    const/4 v2, 0x6

    .line 24
    invoke-direct {v0}, Landroidx/transition/t1;-><init>()V

    const/4 v3, 0x7

    .line 27
    sput-object v0, Landroidx/transition/v1;->d:Landroidx/transition/v1;

    const/4 v2, 0x4

    .line 29
    new-instance v0, Landroidx/transition/u1;

    const/4 v2, 0x6

    .line 31
    invoke-direct {v0}, Landroidx/transition/u1;-><init>()V

    const/4 v3, 0x6

    .line 34
    sput-object v0, Landroidx/transition/v1;->e:Landroidx/transition/v1;

    const/4 v2, 0x6

    .line 36
    return-void
.end method

.method public static synthetic b(Landroidx/transition/p1;Landroidx/transition/Transition;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroidx/transition/p1;->b(Landroidx/transition/Transition;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/transition/p1;Landroidx/transition/Transition;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroidx/transition/p1;->e(Landroidx/transition/Transition;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/transition/p1;Landroidx/transition/Transition;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroidx/transition/p1;->d(Landroidx/transition/Transition;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/transition/p1;Landroidx/transition/Transition;Z)V
.end method
