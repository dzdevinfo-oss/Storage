.class public final Landroidx/core/view/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/view/DisplayCutout;


# direct methods
.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/e0;->a:Landroid/view/DisplayCutout;

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method static e(Landroid/view/DisplayCutout;)Landroidx/core/view/e0;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroidx/core/view/e0;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/view/e0;-><init>(Landroid/view/DisplayCutout;)V

    const/4 v3, 0x3

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Landroidx/core/view/e0;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x4

    .line 9
    invoke-static {v0}, Landroidx/core/view/d0;->c(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0
.end method

.method public b()I
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Landroidx/core/view/e0;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x6

    .line 9
    invoke-static {v0}, Landroidx/core/view/d0;->d(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0
.end method

.method public c()I
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Landroidx/core/view/e0;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x6

    .line 9
    invoke-static {v0}, Landroidx/core/view/d0;->e(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0
.end method

.method public d()I
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Landroidx/core/view/e0;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x5

    .line 9
    invoke-static {v0}, Landroidx/core/view/d0;->f(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 7
    const-class v0, Landroidx/core/view/e0;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x3

    check-cast p1, Landroidx/core/view/e0;

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Landroidx/core/view/e0;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x4

    .line 20
    iget-object p1, p1, Landroidx/core/view/e0;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x3

    .line 22
    invoke-static {v0, p1}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/e0;->a:Landroid/view/DisplayCutout;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0}, Landroidx/core/view/c0;->a(Landroid/view/DisplayCutout;)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-string v4, "DisplayCutoutCompat{"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Landroidx/core/view/e0;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "}"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
