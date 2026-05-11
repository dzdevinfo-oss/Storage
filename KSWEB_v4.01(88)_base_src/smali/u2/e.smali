.class public Lu2/e;
.super Landroid/util/Property;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu2/e;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lu2/e;->a:Landroid/util/Property;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 3
    const-string v4, "drawableAlphaCompat"

    move-object v1, v4

    .line 5
    invoke-direct {v2, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v2

    move p2, v2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lu2/e;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Lu2/e;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const/4 v2, 0x2

    .line 8
    return-void
.end method
