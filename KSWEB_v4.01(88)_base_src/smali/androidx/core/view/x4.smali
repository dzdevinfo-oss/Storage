.class Landroidx/core/view/x4;
.super Landroidx/core/view/u4;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/core/view/u4;-><init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;Landroidx/core/view/x4;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/core/view/u4;-><init>(Landroidx/core/view/r5;Landroidx/core/view/u4;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/r5;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Landroidx/core/view/w4;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Landroidx/core/view/x4;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Landroidx/core/view/x4;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v4, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x4

    .line 15
    iget-object v3, p1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x4

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 23
    iget-object v1, v4, Landroidx/core/view/t4;->g:Landroidx/core/graphics/c;

    const/4 v6, 0x1

    .line 25
    iget-object p1, p1, Landroidx/core/view/t4;->g:Landroidx/core/graphics/c;

    const/4 v6, 0x6

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method f()Landroidx/core/view/e0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Landroidx/core/view/v4;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Landroidx/core/view/e0;->e(Landroid/view/DisplayCutout;)Landroidx/core/view/e0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
