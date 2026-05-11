.class Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Z

.field private final h:Ll0/e;


# direct methods
.method constructor <init>(ZLl0/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Ll0/g;->e:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Ll0/g;->f:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 18
    iput-boolean p1, v1, Ll0/g;->g:Z

    const/4 v4, 0x7

    .line 20
    iput-object p2, v1, Ll0/g;->h:Ll0/e;

    const/4 v3, 0x2

    .line 22
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ll0/g;->e:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Ll0/g;->f:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 5
    iget-object v2, v4, Ll0/g;->h:Ll0/e;

    const/4 v6, 0x2

    .line 7
    invoke-interface {v2, p1, v0}, Ll0/e;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    const/4 v7, 0x2

    .line 10
    iget-object p1, v4, Ll0/g;->h:Ll0/e;

    const/4 v6, 0x7

    .line 12
    invoke-interface {p1, p2, v1}, Ll0/e;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    .line 15
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    .line 17
    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 19
    const/4 v7, -0x1

    move v2, v7

    .line 20
    if-ge p1, p2, :cond_0

    const/4 v7, 0x7

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    move v3, v7

    .line 24
    if-le p1, p2, :cond_1

    const/4 v7, 0x5

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v7, 0x5

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 29
    iget p2, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 31
    if-ge p1, p2, :cond_3

    const/4 v7, 0x3

    .line 33
    iget-boolean p1, v4, Ll0/g;->g:Z

    const/4 v6, 0x6

    .line 35
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v6, 0x3

    return v2

    .line 39
    :cond_3
    const/4 v6, 0x1

    if-le p1, p2, :cond_5

    const/4 v7, 0x7

    .line 41
    iget-boolean p1, v4, Ll0/g;->g:Z

    const/4 v7, 0x7

    .line 43
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v6, 0x6

    return v3

    .line 47
    :cond_5
    const/4 v7, 0x1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x5

    .line 49
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    .line 51
    if-ge p1, p2, :cond_6

    const/4 v7, 0x7

    .line 53
    return v2

    .line 54
    :cond_6
    const/4 v7, 0x6

    if-le p1, p2, :cond_7

    const/4 v7, 0x3

    .line 56
    return v3

    .line 57
    :cond_7
    const/4 v7, 0x1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    .line 59
    iget p2, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    .line 61
    if-ge p1, p2, :cond_9

    const/4 v7, 0x7

    .line 63
    iget-boolean p1, v4, Ll0/g;->g:Z

    const/4 v7, 0x4

    .line 65
    if-eqz p1, :cond_8

    const/4 v7, 0x3

    .line 67
    return v3

    .line 68
    :cond_8
    const/4 v7, 0x1

    return v2

    .line 69
    :cond_9
    const/4 v6, 0x5

    if-le p1, p2, :cond_b

    const/4 v7, 0x2

    .line 71
    iget-boolean p1, v4, Ll0/g;->g:Z

    const/4 v6, 0x1

    .line 73
    if-eqz p1, :cond_a

    const/4 v7, 0x3

    .line 75
    return v2

    .line 76
    :cond_a
    const/4 v7, 0x5

    return v3

    .line 77
    :cond_b
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 78
    return p1
.end method
