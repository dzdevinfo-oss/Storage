.class Landroidx/appcompat/widget/h1;
.super Landroidx/core/content/res/t;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroidx/appcompat/widget/m1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/m1;IILjava/lang/ref/WeakReference;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/h1;->d:Landroidx/appcompat/widget/m1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Landroidx/appcompat/widget/h1;->a:I

    const/4 v2, 0x7

    .line 5
    iput p3, v0, Landroidx/appcompat/widget/h1;->b:I

    const/4 v2, 0x6

    .line 7
    iput-object p4, v0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    .line 9
    invoke-direct {v0}, Landroidx/core/content/res/t;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 7
    iget v0, v2, Landroidx/appcompat/widget/h1;->a:I

    const/4 v5, 0x7

    .line 9
    const/4 v4, -0x1

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 12
    iget v1, v2, Landroidx/appcompat/widget/h1;->b:I

    const/4 v5, 0x3

    .line 14
    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x1

    move v1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/appcompat/widget/h1;->d:Landroidx/appcompat/widget/m1;

    const/4 v5, 0x3

    .line 27
    iget-object v1, v2, Landroidx/appcompat/widget/h1;->c:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/m1;->l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    const/4 v4, 0x5

    .line 32
    return-void
.end method
