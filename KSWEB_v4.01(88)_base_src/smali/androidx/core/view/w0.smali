.class public Landroidx/core/view/w0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/core/view/w0;->a:I

    const/4 v5, 0x1

    .line 3
    iget v1, v2, Landroidx/core/view/w0;->b:I

    const/4 v5, 0x5

    .line 5
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 6
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/core/view/w0;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 v4, 0x5

    .line 5
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    if-ne p4, p1, :cond_0

    const/4 v2, 0x2

    .line 4
    iput p3, v0, Landroidx/core/view/w0;->b:I

    const/4 v2, 0x4

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x4

    iput p3, v0, Landroidx/core/view/w0;->a:I

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/w0;->e(Landroid/view/View;I)V

    const/4 v4, 0x7

    .line 5
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    if-ne p2, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iput v0, v1, Landroidx/core/view/w0;->b:I

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x4

    iput v0, v1, Landroidx/core/view/w0;->a:I

    const/4 v4, 0x2

    .line 10
    return-void
.end method
