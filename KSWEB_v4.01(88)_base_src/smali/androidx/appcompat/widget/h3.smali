.class Landroidx/appcompat/widget/h3;
.super Landroidx/collection/t;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/collection/t;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private static b(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 4

    .line 1
    const/16 v1, 0x1f

    move v0, v1

    .line 3
    add-int/2addr p0, v0

    const/4 v2, 0x4

    .line 4
    mul-int/2addr p0, v0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    move p1, v1

    .line 9
    add-int/2addr p0, p1

    const/4 v3, 0x5

    .line 10
    return p0
.end method


# virtual methods
.method c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/h3;->b(ILandroid/graphics/PorterDuff$Mode;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x5

    .line 15
    return-object p1
.end method

.method d(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/h3;->b(ILandroid/graphics/PorterDuff$Mode;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v0, p1, p3}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x2

    .line 15
    return-object p1
.end method
