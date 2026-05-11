.class public final Landroidx/core/graphics/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Landroidx/core/graphics/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/graphics/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/c;-><init>(IIII)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Landroidx/core/graphics/c;->a:I

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Landroidx/core/graphics/c;->b:I

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Landroidx/core/graphics/c;->c:I

    const/4 v2, 0x2

    .line 10
    iput p4, v0, Landroidx/core/graphics/c;->d:I

    const/4 v2, 0x1

    .line 12
    return-void
.end method

.method public static a(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/core/graphics/c;->a:I

    const/4 v7, 0x7

    .line 3
    iget v1, p1, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iget v1, v4, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x1

    .line 11
    iget v2, p1, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x5

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    iget v2, v4, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x6

    .line 19
    iget v3, p1, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    iget v4, v4, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x7

    .line 27
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    const/4 v7, 0x5

    .line 29
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v7

    move v4, v7

    .line 33
    invoke-static {v0, v1, v2, v4}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    return-object v4
.end method

.method public static b(IIII)Landroidx/core/graphics/c;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const/4 v2, 0x5

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x2

    .line 7
    if-nez p3, :cond_0

    const/4 v2, 0x4

    .line 9
    sget-object p0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v2, 0x6

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Landroidx/core/graphics/c;

    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/c;-><init>(IIII)V

    const/4 v2, 0x5

    .line 17
    return-object v0
.end method

.method public static c(Landroid/graphics/Rect;)Landroidx/core/graphics/c;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    .line 3
    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    .line 5
    iget v2, v3, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    .line 7
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    return-object v3
.end method

.method public static d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Landroidx/appcompat/widget/b2;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v3}, Landroidx/appcompat/widget/c2;->a(Landroid/graphics/Insets;)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-static {v3}, Landroidx/appcompat/widget/d2;->a(Landroid/graphics/Insets;)I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-static {v3}, Landroidx/appcompat/widget/e2;->a(Landroid/graphics/Insets;)I

    .line 16
    move-result v5

    move v3, v5

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    return-object v3
.end method


# virtual methods
.method public e()Landroid/graphics/Insets;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x2

    .line 3
    iget v1, v4, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x2

    .line 5
    iget v2, v4, Landroidx/core/graphics/c;->c:I

    const/4 v7, 0x4

    .line 7
    iget v3, v4, Landroidx/core/graphics/c;->d:I

    const/4 v7, 0x7

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroid/graphics/Insets;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_6

    const/4 v6, 0x3

    .line 8
    const-class v2, Landroidx/core/graphics/c;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x6

    check-cast p1, Landroidx/core/graphics/c;

    const/4 v6, 0x3

    .line 19
    iget v2, v4, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x7

    .line 21
    iget v3, p1, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x7

    .line 23
    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v6, 0x4

    iget v2, v4, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x3

    .line 28
    iget v3, p1, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x4

    .line 30
    if-eq v2, v3, :cond_3

    const/4 v7, 0x2

    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v7, 0x5

    iget v2, v4, Landroidx/core/graphics/c;->c:I

    const/4 v7, 0x2

    .line 35
    iget v3, p1, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x3

    .line 37
    if-eq v2, v3, :cond_4

    const/4 v6, 0x5

    .line 39
    return v1

    .line 40
    :cond_4
    const/4 v6, 0x4

    iget v2, v4, Landroidx/core/graphics/c;->b:I

    const/4 v7, 0x4

    .line 42
    iget p1, p1, Landroidx/core/graphics/c;->b:I

    const/4 v7, 0x3

    .line 44
    if-eq v2, p1, :cond_5

    const/4 v6, 0x7

    .line 46
    return v1

    .line 47
    :cond_5
    const/4 v6, 0x3

    return v0

    .line 48
    :cond_6
    const/4 v7, 0x5

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/core/graphics/c;->a:I

    const/4 v4, 0x4

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 5
    iget v1, v2, Landroidx/core/graphics/c;->b:I

    const/4 v4, 0x3

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 10
    iget v1, v2, Landroidx/core/graphics/c;->c:I

    const/4 v5, 0x5

    .line 12
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 15
    iget v1, v2, Landroidx/core/graphics/c;->d:I

    const/4 v4, 0x2

    .line 17
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v5, "Insets{left="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Landroidx/core/graphics/c;->a:I

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", top="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Landroidx/core/graphics/c;->b:I

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", right="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v2, Landroidx/core/graphics/c;->c:I

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", bottom="

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, v2, Landroidx/core/graphics/c;->d:I

    const/4 v4, 0x5

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v5, 0x7d

    move v1, v5

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method
