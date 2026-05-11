.class Landroidx/transition/e0;
.super Landroidx/transition/o1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/f0;


# direct methods
.method constructor <init>(Landroidx/transition/f0;Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/e0;->b:Landroidx/transition/f0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/transition/e0;->a:Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Landroidx/transition/o1;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/transition/e0;->a:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v0, Landroidx/transition/e0;->a:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 16
    return-object p1
.end method
