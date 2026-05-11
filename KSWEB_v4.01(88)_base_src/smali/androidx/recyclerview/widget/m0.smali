.class public abstract Landroidx/recyclerview/widget/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final a:Landroidx/recyclerview/widget/k1;

.field private b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/k1;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    iput v0, v1, Landroidx/recyclerview/widget/m0;->b:I

    const/4 v3, 0x4

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/recyclerview/widget/m0;->c:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/k0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/k1;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/k0;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/k1;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/k1;I)Landroidx/recyclerview/widget/m0;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 6
    invoke-static {v1}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 13
    const-string v3, "invalid orientation"

    move-object p1, v3

    .line 15
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 18
    throw v1

    const/4 v3, 0x5

    .line 19
    :cond_1
    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    return-object v1
.end method

.method public static c(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/l0;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/l0;-><init>(Landroidx/recyclerview/widget/k1;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    iget v1, v2, Landroidx/recyclerview/widget/m0;->b:I

    const/4 v4, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/m0;->n()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    iget v1, v2, Landroidx/recyclerview/widget/m0;->b:I

    const/4 v4, 0x6

    .line 15
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 16
    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public s()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->n()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/m0;->b:I

    const/4 v3, 0x3

    .line 7
    return-void
.end method
