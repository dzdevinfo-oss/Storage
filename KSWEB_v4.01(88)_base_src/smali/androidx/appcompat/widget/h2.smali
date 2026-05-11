.class public abstract Landroidx/appcompat/widget/h2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100a0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/appcompat/widget/h2;->a:[I

    const/4 v3, 0x7

    .line 10
    const/4 v1, 0x0

    move v0, v1

    .line 11
    new-array v0, v0, [I

    const/4 v3, 0x3

    .line 13
    sput-object v0, Landroidx/appcompat/widget/h2;->b:[I

    const/4 v3, 0x5

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    .line 20
    sput-object v0, Landroidx/appcompat/widget/h2;->c:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    return v0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x1d

    move v2, v6

    .line 13
    if-lt v1, v2, :cond_0

    const/4 v6, 0x7

    .line 15
    const/16 v6, 0x1f

    move v2, v6

    .line 17
    if-ge v1, v2, :cond_0

    const/4 v6, 0x3

    .line 19
    const-string v6, "android.graphics.drawable.ColorStateListDrawable"

    move-object v1, v6

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 27
    invoke-static {v3}, Landroidx/appcompat/widget/h2;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 30
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 7
    array-length v1, v0

    const/4 v4, 0x4

    .line 8
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    sget-object v1, Landroidx/appcompat/widget/h2;->b:[I

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v4, 0x5

    :goto_0
    sget-object v1, Landroidx/appcompat/widget/h2;->a:[I

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    .line 3
    const/16 v6, 0x1d

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x6

    .line 7
    invoke-static {v4}, Landroidx/appcompat/widget/g2;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 10
    move-result-object v6

    move-object v4, v6

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 13
    invoke-static {v4}, Landroidx/appcompat/widget/b2;->a(Landroid/graphics/Insets;)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-static {v4}, Landroidx/appcompat/widget/c2;->a(Landroid/graphics/Insets;)I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    invoke-static {v4}, Landroidx/appcompat/widget/d2;->a(Landroid/graphics/Insets;)I

    .line 24
    move-result v6

    move v3, v6

    .line 25
    invoke-static {v4}, Landroidx/appcompat/widget/e2;->a(Landroid/graphics/Insets;)I

    .line 28
    move-result v6

    move v4, v6

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x7

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v6, 0x1

    invoke-static {v4}, Landroidx/core/graphics/drawable/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/f2;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    return-object v4
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x5

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x9

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    .line 11
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x4

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 v2, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const/4 v2, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 32
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
