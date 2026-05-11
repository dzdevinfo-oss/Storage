.class Landroidx/appcompat/widget/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final l:Landroid/graphics/RectF;

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:[I

.field private g:Z

.field private h:Landroid/text/TextPaint;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/appcompat/widget/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Landroidx/appcompat/widget/x1;->l:Landroid/graphics/RectF;

    const/4 v2, 0x6

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    .line 13
    sput-object v0, Landroidx/appcompat/widget/x1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Landroidx/appcompat/widget/x1;->a:I

    const/4 v4, 0x6

    .line 7
    iput-boolean v0, v2, Landroidx/appcompat/widget/x1;->b:Z

    const/4 v4, 0x1

    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 11
    iput v1, v2, Landroidx/appcompat/widget/x1;->c:F

    const/4 v4, 0x2

    .line 13
    iput v1, v2, Landroidx/appcompat/widget/x1;->d:F

    const/4 v4, 0x2

    .line 15
    iput v1, v2, Landroidx/appcompat/widget/x1;->e:F

    const/4 v4, 0x5

    .line 17
    new-array v1, v0, [I

    const/4 v4, 0x2

    .line 19
    iput-object v1, v2, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v4, 0x6

    .line 21
    iput-boolean v0, v2, Landroidx/appcompat/widget/x1;->g:Z

    const/4 v4, 0x6

    .line 23
    iput-object p1, v2, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    iput-object p1, v2, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    const/4 v4, 0x7

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 33
    const/16 v4, 0x1d

    move v0, v4

    .line 35
    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    .line 37
    new-instance p1, Landroidx/appcompat/widget/v1;

    const/4 v4, 0x7

    .line 39
    invoke-direct {p1}, Landroidx/appcompat/widget/v1;-><init>()V

    const/4 v4, 0x4

    .line 42
    iput-object p1, v2, Landroidx/appcompat/widget/x1;->k:Landroidx/appcompat/widget/w1;

    const/4 v4, 0x6

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Landroidx/appcompat/widget/s1;

    const/4 v4, 0x3

    .line 47
    invoke-direct {p1}, Landroidx/appcompat/widget/s1;-><init>()V

    const/4 v4, 0x4

    .line 50
    iput-object p1, v2, Landroidx/appcompat/widget/x1;->k:Landroidx/appcompat/widget/w1;

    const/4 v4, 0x7

    .line 52
    return-void
.end method

.method private b([I)[I
    .locals 10

    move-object v6, p0

    .line 1
    array-length v0, p1

    const/4 v8, 0x1

    .line 2
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v9, 0x2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v8, 0x5

    .line 17
    aget v4, p1, v3

    const/4 v9, 0x6

    .line 19
    if-lez v4, :cond_1

    const/4 v8, 0x5

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v9

    move-object v5, v9

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v9

    move v5, v9

    .line 29
    if-gez v5, :cond_1

    const/4 v8, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v8

    move v3, v8

    .line 45
    if-ne v0, v3, :cond_3

    const/4 v8, 0x7

    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v9

    move p1, v9

    .line 52
    new-array v0, p1, [I

    const/4 v8, 0x5

    .line 54
    :goto_2
    if-ge v2, p1, :cond_4

    const/4 v9, 0x2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    move-object v3, v9

    .line 60
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v8

    move v3, v8

    .line 66
    aput v3, v0, v2

    const/4 v8, 0x2

    .line 68
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v8, 0x2

    return-object v0
.end method

.method private c()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v2, Landroidx/appcompat/widget/x1;->a:I

    const/4 v4, 0x1

    .line 4
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 6
    iput v1, v2, Landroidx/appcompat/widget/x1;->d:F

    const/4 v5, 0x2

    .line 8
    iput v1, v2, Landroidx/appcompat/widget/x1;->e:F

    const/4 v4, 0x3

    .line 10
    iput v1, v2, Landroidx/appcompat/widget/x1;->c:F

    const/4 v4, 0x1

    .line 12
    new-array v1, v0, [I

    const/4 v4, 0x2

    .line 14
    iput-object v1, v2, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v4, 0x2

    .line 16
    iput-boolean v0, v2, Landroidx/appcompat/widget/x1;->b:Z

    const/4 v5, 0x3

    .line 18
    return-void
.end method

.method private e(Landroid/graphics/RectF;)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v7, 0x3

    .line 3
    array-length v0, v0

    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 6
    const/4 v7, 0x1

    move v1, v7

    .line 7
    sub-int/2addr v0, v1

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-gt v1, v0, :cond_1

    const/4 v7, 0x1

    .line 11
    add-int v2, v1, v0

    const/4 v7, 0x2

    .line 13
    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x7

    .line 15
    iget-object v3, v5, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v7, 0x6

    .line 17
    aget v3, v3, v2

    const/4 v7, 0x3

    .line 19
    invoke-direct {v5, v3, p1}, Landroidx/appcompat/widget/x1;->x(ILandroid/graphics/RectF;)Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 27
    move v4, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x5

    iget-object p1, v5, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v7, 0x3

    .line 37
    aget p1, p1, v2

    const/4 v7, 0x5

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 42
    const-string v7, "No available text sizes to choose from."

    move-object v0, v7

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 47
    throw p1

    const/4 v7, 0x4
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Landroidx/appcompat/widget/x1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 12
    const-class v1, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x7

    .line 24
    sget-object v2, Landroidx/appcompat/widget/x1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    return-object v1

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 38
    const-string v6, "Failed to retrieve TextView#"

    move-object v3, v6

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "() method"

    move-object v4, v6

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v4, v6

    .line 55
    const-string v6, "ACTVAutoSizeHelper"

    move-object v2, v6

    .line 57
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-object v0
.end method

.method static m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    invoke-static {p1}, Landroidx/appcompat/widget/x1;->k(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v2

    .line 11
    :catch_0
    move-exception v2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    throw v2

    const/4 v5, 0x3

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 20
    const-string v5, "Failed to invoke TextView#"

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "() method"

    move-object p1, v5

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    const-string v4, "ACTVAutoSizeHelper"

    move-object v0, v4

    .line 39
    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-object p2
.end method

.method private s(F)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v5

    move v0, v5

    .line 11
    cmpl-float v0, p1, v0

    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 15
    iget-object v0, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x4

    .line 24
    iget-object p1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    iget-object v0, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 38
    const/4 v5, 0x0

    move v0, v5

    .line 39
    iput-boolean v0, v3, Landroidx/appcompat/widget/x1;->b:Z

    const/4 v5, 0x3

    .line 41
    :try_start_0
    const/4 v5, 0x3

    const-string v5, "nullLayouts"

    move-object v0, v5

    .line 43
    invoke-static {v0}, Landroidx/appcompat/widget/x1;->k(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 49
    iget-object v1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 51
    const/4 v5, 0x0

    move v2, v5

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v5, "ACTVAutoSizeHelper"

    move-object v1, v5

    .line 59
    const-string v5, "Failed to invoke TextView#nullLayouts() method"

    move-object v2, v5

    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_0
    const/4 v5, 0x6

    :goto_0
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 66
    iget-object p1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x6

    iget-object p1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    const/4 v5, 0x2

    .line 77
    :goto_1
    iget-object p1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x5

    .line 82
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method private u()Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Landroidx/appcompat/widget/x1;->y()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 8
    iget v0, v7, Landroidx/appcompat/widget/x1;->a:I

    const/4 v9, 0x4

    .line 10
    const/4 v9, 0x1

    move v2, v9

    .line 11
    if-ne v0, v2, :cond_3

    const/4 v9, 0x6

    .line 13
    iget-boolean v0, v7, Landroidx/appcompat/widget/x1;->g:Z

    const/4 v10, 0x4

    .line 15
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 17
    iget-object v0, v7, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v10, 0x7

    .line 19
    array-length v0, v0

    const/4 v9, 0x7

    .line 20
    if-nez v0, :cond_2

    const/4 v10, 0x5

    .line 22
    :cond_0
    const/4 v10, 0x6

    iget v0, v7, Landroidx/appcompat/widget/x1;->e:F

    const/4 v10, 0x3

    .line 24
    iget v3, v7, Landroidx/appcompat/widget/x1;->d:F

    const/4 v9, 0x6

    .line 26
    sub-float/2addr v0, v3

    const/4 v9, 0x4

    .line 27
    iget v3, v7, Landroidx/appcompat/widget/x1;->c:F

    const/4 v10, 0x1

    .line 29
    div-float/2addr v0, v3

    const/4 v10, 0x6

    .line 30
    float-to-double v3, v0

    const/4 v9, 0x7

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    const/4 v9, 0x6

    .line 36
    add-int/2addr v0, v2

    const/4 v10, 0x7

    .line 37
    new-array v3, v0, [I

    const/4 v9, 0x2

    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x1

    .line 41
    iget v4, v7, Landroidx/appcompat/widget/x1;->d:F

    const/4 v10, 0x4

    .line 43
    int-to-float v5, v1

    const/4 v10, 0x1

    .line 44
    iget v6, v7, Landroidx/appcompat/widget/x1;->c:F

    const/4 v9, 0x1

    .line 46
    mul-float/2addr v5, v6

    const/4 v9, 0x7

    .line 47
    add-float/2addr v4, v5

    const/4 v10, 0x6

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v9

    move v4, v9

    .line 52
    aput v4, v3, v1

    const/4 v10, 0x7

    .line 54
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x4

    invoke-direct {v7, v3}, Landroidx/appcompat/widget/x1;->b([I)[I

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    iput-object v0, v7, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v10, 0x1

    .line 63
    :cond_2
    const/4 v10, 0x2

    iput-boolean v2, v7, Landroidx/appcompat/widget/x1;->b:Z

    const/4 v10, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v10, 0x6

    iput-boolean v1, v7, Landroidx/appcompat/widget/x1;->b:Z

    const/4 v10, 0x7

    .line 68
    :goto_1
    iget-boolean v0, v7, Landroidx/appcompat/widget/x1;->b:Z

    const/4 v9, 0x5

    .line 70
    return v0
.end method

.method private v(Landroid/content/res/TypedArray;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    new-array v1, v0, [I

    const/4 v7, 0x4

    .line 7
    if-lez v0, :cond_1

    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x7

    .line 12
    const/4 v7, -0x1

    move v3, v7

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    aput v3, v1, v2

    const/4 v7, 0x4

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x3

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/x1;->b([I)[I

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    iput-object p1, v4, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v6, 0x7

    .line 28
    invoke-direct {v4}, Landroidx/appcompat/widget/x1;->w()Z

    .line 31
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method private w()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v7, 0x3

    .line 3
    array-length v1, v0

    const/4 v8, 0x7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    const/4 v8, 0x1

    move v3, v8

    .line 6
    if-lez v1, :cond_0

    const/4 v7, 0x1

    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x6

    move v4, v2

    .line 11
    :goto_0
    iput-boolean v4, v5, Landroidx/appcompat/widget/x1;->g:Z

    const/4 v8, 0x4

    .line 13
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 15
    iput v3, v5, Landroidx/appcompat/widget/x1;->a:I

    const/4 v7, 0x6

    .line 17
    aget v2, v0, v2

    const/4 v7, 0x7

    .line 19
    int-to-float v2, v2

    const/4 v7, 0x5

    .line 20
    iput v2, v5, Landroidx/appcompat/widget/x1;->d:F

    const/4 v8, 0x3

    .line 22
    sub-int/2addr v1, v3

    const/4 v7, 0x4

    .line 23
    aget v0, v0, v1

    const/4 v7, 0x2

    .line 25
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 26
    iput v0, v5, Landroidx/appcompat/widget/x1;->e:F

    const/4 v7, 0x1

    .line 28
    const/high16 v8, -0x40800000    # -1.0f

    move v0, v8

    .line 30
    iput v0, v5, Landroidx/appcompat/widget/x1;->c:F

    const/4 v8, 0x5

    .line 32
    :cond_1
    const/4 v8, 0x2

    return v4
.end method

.method private x(ILandroid/graphics/RectF;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v5, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 15
    iget-object v2, v5, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v5, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/x1;->l(I)V

    const/4 v7, 0x6

    .line 33
    iget-object p1, v5, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 35
    const-string v7, "getLayoutAlignment"

    move-object v2, v7

    .line 37
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x4

    .line 39
    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/x1;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    check-cast p1, Landroid/text/Layout$Alignment;

    const/4 v8, 0x2

    .line 45
    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x5

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v8

    move v2, v8

    .line 51
    invoke-virtual {v5, v0, p1, v2, v1}, Landroidx/appcompat/widget/x1;->d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    const/4 v7, -0x1

    move v2, v7

    .line 56
    const/4 v8, 0x0

    move v3, v8

    .line 57
    const/4 v7, 0x1

    move v4, v7

    .line 58
    if-eq v1, v2, :cond_2

    const/4 v8, 0x4

    .line 60
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 63
    move-result v8

    move v2, v8

    .line 64
    if-gt v2, v1, :cond_1

    const/4 v8, 0x2

    .line 66
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 69
    move-result v7

    move v1, v7

    .line 70
    sub-int/2addr v1, v4

    const/4 v8, 0x7

    .line 71
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v8

    move v0, v8

    .line 79
    if-eq v1, v0, :cond_2

    const/4 v7, 0x1

    .line 81
    :cond_1
    const/4 v8, 0x4

    return v3

    .line 82
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 85
    move-result v7

    move p1, v7

    .line 86
    int-to-float p1, p1

    const/4 v8, 0x3

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x4

    .line 89
    cmpl-float p1, p1, p2

    const/4 v7, 0x2

    .line 91
    if-lez p1, :cond_3

    const/4 v8, 0x1

    .line 93
    return v3

    .line 94
    :cond_3
    const/4 v7, 0x3

    return v4
.end method

.method private y()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v4, 0x5

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 7
    return v0
.end method

.method private z(FFF)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    cmpg-float v1, p1, v0

    const/4 v6, 0x4

    .line 4
    const-string v5, "px) is less or equal to (0px)"

    move-object v2, v5

    .line 6
    if-lez v1, :cond_2

    const/4 v5, 0x4

    .line 8
    cmpg-float v1, p2, p1

    const/4 v5, 0x4

    .line 10
    if-lez v1, :cond_1

    const/4 v5, 0x4

    .line 12
    cmpg-float v0, p3, v0

    const/4 v6, 0x2

    .line 14
    if-lez v0, :cond_0

    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    move v0, v6

    .line 17
    iput v0, v3, Landroidx/appcompat/widget/x1;->a:I

    const/4 v6, 0x4

    .line 19
    iput p1, v3, Landroidx/appcompat/widget/x1;->d:F

    const/4 v5, 0x2

    .line 21
    iput p2, v3, Landroidx/appcompat/widget/x1;->e:F

    const/4 v5, 0x6

    .line 23
    iput p3, v3, Landroidx/appcompat/widget/x1;->c:F

    const/4 v5, 0x2

    .line 25
    const/4 v5, 0x0

    move p1, v5

    .line 26
    iput-boolean p1, v3, Landroidx/appcompat/widget/x1;->g:Z

    const/4 v5, 0x4

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 36
    const-string v5, "The auto-size step granularity ("

    move-object v0, v5

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p2, v5

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 54
    throw p1

    const/4 v5, 0x5

    .line 55
    :cond_1
    const/4 v6, 0x4

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 62
    const-string v5, "Maximum auto-size text size ("

    move-object v1, v5

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, "px) is less or equal to minimum auto-size text size ("

    move-object p2, v6

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, "px)"

    move-object p1, v5

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object p1, v6

    .line 87
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 90
    throw p3

    const/4 v6, 0x5

    .line 91
    :cond_2
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 98
    const-string v5, "Minimum auto-size text size ("

    move-object v0, v5

    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    move-object p1, v5

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 116
    throw p2

    const/4 v5, 0x3
.end method


# virtual methods
.method a()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/x1;->n()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Landroidx/appcompat/widget/x1;->b:Z

    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_6

    const/4 v5, 0x1

    .line 13
    iget-object v0, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-lez v0, :cond_5

    const/4 v5, 0x6

    .line 21
    iget-object v0, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-gtz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    goto/16 :goto_3

    .line 30
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/appcompat/widget/x1;->k:Landroidx/appcompat/widget/w1;

    const/4 v5, 0x3

    .line 32
    iget-object v1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w1;->b(Landroid/widget/TextView;)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 40
    const/high16 v5, 0x100000

    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v5

    move v0, v5

    .line 49
    iget-object v1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 54
    move-result v5

    move v1, v5

    .line 55
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 56
    iget-object v1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 61
    move-result v5

    move v1, v5

    .line 62
    sub-int/2addr v0, v1

    const/4 v5, 0x1

    .line 63
    :goto_0
    iget-object v1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v5

    move v1, v5

    .line 69
    iget-object v2, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 74
    move-result v5

    move v2, v5

    .line 75
    sub-int/2addr v1, v2

    const/4 v5, 0x7

    .line 76
    iget-object v2, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 81
    move-result v5

    move v2, v5

    .line 82
    sub-int/2addr v1, v2

    const/4 v5, 0x4

    .line 83
    if-lez v0, :cond_5

    const/4 v5, 0x4

    .line 85
    if-gtz v1, :cond_3

    const/4 v5, 0x4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v5, 0x5

    sget-object v2, Landroidx/appcompat/widget/x1;->l:Landroid/graphics/RectF;

    const/4 v5, 0x7

    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x7

    .line 94
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 95
    iput v0, v2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x6

    .line 97
    int-to-float v0, v1

    const/4 v5, 0x7

    .line 98
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x3

    .line 100
    invoke-direct {v3, v2}, Landroidx/appcompat/widget/x1;->e(Landroid/graphics/RectF;)I

    .line 103
    move-result v5

    move v0, v5

    .line 104
    int-to-float v0, v0

    const/4 v5, 0x6

    .line 105
    iget-object v1, v3, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    move-result v5

    move v1, v5

    .line 111
    cmpl-float v1, v0, v1

    const/4 v5, 0x2

    .line 113
    if-eqz v1, :cond_4

    const/4 v5, 0x3

    .line 115
    const/4 v5, 0x0

    move v1, v5

    .line 116
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/x1;->t(IF)V

    const/4 v5, 0x3

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v5, 0x1

    :goto_1
    monitor-exit v2

    const/4 v5, 0x4

    .line 123
    goto :goto_4

    .line 124
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    const/4 v5, 0x2

    .line 126
    :cond_5
    const/4 v5, 0x5

    :goto_3
    return-void

    .line 127
    :cond_6
    const/4 v5, 0x3

    :goto_4
    const/4 v5, 0x1

    move v0, v5

    .line 128
    iput-boolean v0, v3, Landroidx/appcompat/widget/x1;->b:Z

    const/4 v5, 0x5

    .line 130
    return-void
.end method

.method d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 10

    .line 1
    iget-object v4, p0, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 3
    iget-object v5, p0, Landroidx/appcompat/widget/x1;->h:Landroid/text/TextPaint;

    const/4 v9, 0x6

    .line 5
    iget-object v6, p0, Landroidx/appcompat/widget/x1;->k:Landroidx/appcompat/widget/w1;

    const/4 v9, 0x6

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/appcompat/widget/r1;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/w1;)Landroid/text/StaticLayout;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    return-object p1
.end method

.method f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/x1;->e:F

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/x1;->d:F

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method h()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/x1;->c:F

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method i()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method j()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/x1;->a:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method l(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/x1;->h:Landroid/text/TextPaint;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Landroidx/appcompat/widget/x1;->h:Landroid/text/TextPaint;

    const/4 v4, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const/4 v4, 0x2

    .line 16
    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/x1;->h:Landroid/text/TextPaint;

    const/4 v4, 0x2

    .line 18
    iget-object v1, v2, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v4, 0x4

    .line 27
    iget-object v0, v2, Landroidx/appcompat/widget/x1;->h:Landroid/text/TextPaint;

    const/4 v4, 0x5

    .line 29
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    .line 33
    return-void
.end method

.method n()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/x1;->y()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget v0, v1, Landroidx/appcompat/widget/x1;->a:I

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method o(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    const/4 v10, 0x1

    .line 3
    sget-object v3, Le/j;->i0:[I

    const/4 v10, 0x1

    .line 5
    const/4 v9, 0x0

    move v8, v9

    .line 6
    invoke-virtual {v0, p1, v3, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v9

    move-object v5, v9

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    const/4 v9, 0x0

    move v7, v9

    .line 17
    move-object v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v10, 0x6

    .line 22
    sget p1, Le/j;->n0:I

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v9

    move p2, v9

    .line 28
    if-eqz p2, :cond_0

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v5, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v9

    move p1, v9

    .line 34
    iput p1, p0, Landroidx/appcompat/widget/x1;->a:I

    const/4 v10, 0x3

    .line 36
    :cond_0
    const/4 v10, 0x7

    sget p1, Le/j;->m0:I

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v9

    move p2, v9

    .line 42
    const/high16 v9, -0x40800000    # -1.0f

    move v0, v9

    .line 44
    if-eqz p2, :cond_1

    const/4 v10, 0x5

    .line 46
    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    move-result v9

    move p1, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v10, 0x3

    move p1, v0

    .line 52
    :goto_0
    sget p2, Le/j;->k0:I

    const/4 v10, 0x5

    .line 54
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    move-result v9

    move v1, v9

    .line 58
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 60
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    move-result v9

    move p2, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v10, 0x2

    move p2, v0

    .line 66
    :goto_1
    sget v1, Le/j;->j0:I

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    move-result v9

    move v2, v9

    .line 72
    if-eqz v2, :cond_3

    const/4 v10, 0x2

    .line 74
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    move-result v9

    move v1, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v10, 0x2

    move v1, v0

    .line 80
    :goto_2
    sget v2, Le/j;->l0:I

    const/4 v10, 0x7

    .line 82
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result v9

    move v3, v9

    .line 86
    if-eqz v3, :cond_4

    const/4 v10, 0x4

    .line 88
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v9

    move v2, v9

    .line 92
    if-lez v2, :cond_4

    const/4 v10, 0x3

    .line 94
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v9

    move-object v3, v9

    .line 98
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 101
    move-result-object v9

    move-object v2, v9

    .line 102
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/x1;->v(Landroid/content/res/TypedArray;)V

    const/4 v10, 0x4

    .line 105
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    .line 108
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x7

    .line 111
    invoke-direct {p0}, Landroidx/appcompat/widget/x1;->y()Z

    .line 114
    move-result v9

    move v2, v9

    .line 115
    if-eqz v2, :cond_a

    const/4 v10, 0x4

    .line 117
    iget v2, p0, Landroidx/appcompat/widget/x1;->a:I

    const/4 v10, 0x7

    .line 119
    const/4 v9, 0x1

    move v3, v9

    .line 120
    if-ne v2, v3, :cond_9

    const/4 v10, 0x2

    .line 122
    iget-boolean v2, p0, Landroidx/appcompat/widget/x1;->g:Z

    const/4 v10, 0x3

    .line 124
    if-nez v2, :cond_8

    const/4 v10, 0x5

    .line 126
    iget-object v2, p0, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    const/4 v10, 0x4

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v9

    move-object v2, v9

    .line 132
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    move-result-object v9

    move-object v2, v9

    .line 136
    cmpl-float v3, p2, v0

    const/4 v10, 0x6

    .line 138
    const/4 v9, 0x2

    move v4, v9

    .line 139
    if-nez v3, :cond_5

    const/4 v10, 0x4

    .line 141
    const/high16 v9, 0x41400000    # 12.0f

    move p2, v9

    .line 143
    invoke-static {v4, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    move-result v9

    move p2, v9

    .line 147
    :cond_5
    const/4 v10, 0x2

    cmpl-float v3, v1, v0

    const/4 v10, 0x1

    .line 149
    if-nez v3, :cond_6

    const/4 v10, 0x1

    .line 151
    const/high16 v9, 0x42e00000    # 112.0f

    move v1, v9

    .line 153
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 156
    move-result v9

    move v1, v9

    .line 157
    :cond_6
    const/4 v10, 0x6

    cmpl-float v0, p1, v0

    const/4 v10, 0x4

    .line 159
    if-nez v0, :cond_7

    const/4 v10, 0x2

    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    move p1, v9

    .line 163
    :cond_7
    const/4 v10, 0x7

    invoke-direct {p0, p2, v1, p1}, Landroidx/appcompat/widget/x1;->z(FFF)V

    const/4 v10, 0x3

    .line 166
    :cond_8
    const/4 v10, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/x1;->u()Z

    .line 169
    :cond_9
    const/4 v10, 0x5

    return-void

    .line 170
    :cond_a
    const/4 v10, 0x3

    iput v8, p0, Landroidx/appcompat/widget/x1;->a:I

    const/4 v10, 0x3

    .line 172
    return-void
.end method

.method p(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/x1;->y()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 18
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result v4

    move p1, v4

    .line 22
    int-to-float p2, p2

    const/4 v4, 0x2

    .line 23
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    move-result v3

    move p2, v3

    .line 27
    int-to-float p3, p3

    const/4 v4, 0x5

    .line 28
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    move-result v4

    move p3, v4

    .line 32
    invoke-direct {v1, p1, p2, p3}, Landroidx/appcompat/widget/x1;->z(FFF)V

    const/4 v4, 0x4

    .line 35
    invoke-direct {v1}, Landroidx/appcompat/widget/x1;->u()Z

    .line 38
    move-result v4

    move p1, v4

    .line 39
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/widget/x1;->a()V

    const/4 v4, 0x7

    .line 44
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method q([II)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Landroidx/appcompat/widget/x1;->y()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 7
    array-length v0, p1

    const/4 v8, 0x5

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    if-lez v0, :cond_3

    const/4 v7, 0x5

    .line 11
    new-array v2, v0, [I

    const/4 v8, 0x2

    .line 13
    if-nez p2, :cond_0

    const/4 v7, 0x5

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v8, 0x4

    iget-object v3, v5, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    .line 32
    aget v4, p1, v1

    const/4 v8, 0x6

    .line 34
    int-to-float v4, v4

    const/4 v8, 0x5

    .line 35
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    move-result v8

    move v4, v8

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v7

    move v4, v7

    .line 43
    aput v4, v2, v1

    const/4 v7, 0x2

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x6

    :goto_1
    invoke-direct {v5, v2}, Landroidx/appcompat/widget/x1;->b([I)[I

    .line 51
    move-result-object v7

    move-object p2, v7

    .line 52
    iput-object p2, v5, Landroidx/appcompat/widget/x1;->f:[I

    const/4 v8, 0x6

    .line 54
    invoke-direct {v5}, Landroidx/appcompat/widget/x1;->w()Z

    .line 57
    move-result v7

    move p2, v7

    .line 58
    if-eqz p2, :cond_2

    const/4 v7, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v8, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 68
    const-string v8, "None of the preset sizes is valid: "

    move-object v1, v8

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v7

    move-object p1, v7

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 87
    throw p2

    const/4 v8, 0x6

    .line 88
    :cond_3
    const/4 v8, 0x6

    iput-boolean v1, v5, Landroidx/appcompat/widget/x1;->g:Z

    const/4 v7, 0x6

    .line 90
    :goto_2
    invoke-direct {v5}, Landroidx/appcompat/widget/x1;->u()Z

    .line 93
    move-result v8

    move p1, v8

    .line 94
    if-eqz p1, :cond_4

    const/4 v8, 0x4

    .line 96
    invoke-virtual {v5}, Landroidx/appcompat/widget/x1;->a()V

    const/4 v8, 0x7

    .line 99
    :cond_4
    const/4 v7, 0x5

    return-void
.end method

.method r(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/appcompat/widget/x1;->y()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    .line 12
    iget-object p1, v3, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    const/high16 v5, 0x41400000    # 12.0f

    move v0, v5

    .line 24
    const/4 v5, 0x2

    move v1, v5

    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result v5

    move v0, v5

    .line 29
    const/high16 v5, 0x42e00000    # 112.0f

    move v2, v5

    .line 31
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    move-result v5

    move p1, v5

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 37
    invoke-direct {v3, v0, p1, v1}, Landroidx/appcompat/widget/x1;->z(FFF)V

    const/4 v5, 0x7

    .line 40
    invoke-direct {v3}, Landroidx/appcompat/widget/x1;->u()Z

    .line 43
    move-result v5

    move p1, v5

    .line 44
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/widget/x1;->a()V

    const/4 v5, 0x7

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 57
    const-string v5, "Unknown auto-size text type: "

    move-object v2, v5

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 72
    throw v0

    const/4 v5, 0x1

    .line 73
    :cond_1
    const/4 v5, 0x5

    invoke-direct {v3}, Landroidx/appcompat/widget/x1;->c()V

    const/4 v5, 0x1

    .line 76
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method t(IF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result v4

    move p1, v4

    .line 22
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/x1;->s(F)V

    const/4 v3, 0x4

    .line 25
    return-void
.end method
