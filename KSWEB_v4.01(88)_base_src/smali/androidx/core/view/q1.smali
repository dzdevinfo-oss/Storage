.class public abstract Landroidx/core/view/q1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x2

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Landroidx/core/view/q1;->a:Ljava/util/Map;

    const/4 v2, 0x2

    .line 12
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 6
    const/16 v5, 0x22

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/high16 v5, 0x400000

    move v1, v5

    .line 17
    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 19
    sget-object v0, Landroidx/core/view/q1;->a:Ljava/util/Map;

    const/4 v5, 0x1

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 27
    sget-object v0, Landroidx/core/view/q1;->a:Ljava/util/Map;

    const/4 v5, 0x4

    .line 29
    new-instance v1, Landroidx/core/view/r1;

    const/4 v4, 0x7

    .line 31
    invoke-direct {v1}, Landroidx/core/view/r1;-><init>()V

    const/4 v4, 0x7

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    const/4 v4, 0x3

    sget-object v0, Landroidx/core/view/q1;->a:Ljava/util/Map;

    const/4 v4, 0x3

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    check-cast v2, Landroidx/core/view/r1;

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v2, p1}, Landroidx/core/view/r1;->a(Landroid/view/MotionEvent;)V

    const/4 v4, 0x5

    .line 48
    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/VelocityTracker;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x5

    .line 4
    invoke-static {v1, p1, v0}, Landroidx/core/view/q1;->c(Landroid/view/VelocityTracker;IF)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public static c(Landroid/view/VelocityTracker;IF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, Landroidx/core/view/q1;->e(Landroid/view/VelocityTracker;)Landroidx/core/view/r1;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/r1;->c(IF)V

    const/4 v2, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static d(Landroid/view/VelocityTracker;I)F
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v5, 0x22

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {v2, p1}, Landroidx/core/view/p1;->a(Landroid/view/VelocityTracker;I)F

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17
    move-result v4

    move v2, v4

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 20
    if-ne p1, v0, :cond_2

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 25
    move-result v4

    move v2, v4

    .line 26
    return v2

    .line 27
    :cond_2
    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/core/view/q1;->e(Landroid/view/VelocityTracker;)Landroidx/core/view/r1;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    if-eqz v2, :cond_3

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v2, p1}, Landroidx/core/view/r1;->d(I)F

    .line 36
    move-result v5

    move v2, v5

    .line 37
    return v2

    .line 38
    :cond_3
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v2, v4

    .line 39
    return v2
.end method

.method private static e(Landroid/view/VelocityTracker;)Landroidx/core/view/r1;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/core/view/q1;->a:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroidx/core/view/r1;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method
