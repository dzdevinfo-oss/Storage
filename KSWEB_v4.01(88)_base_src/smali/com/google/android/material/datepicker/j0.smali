.class Lcom/google/android/material/datepicker/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/datepicker/l0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l0;ILandroid/view/View;III)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/j0;->f:Lcom/google/android/material/datepicker/l0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/material/datepicker/j0;->a:I

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Lcom/google/android/material/datepicker/j0;->b:Landroid/view/View;

    const/4 v2, 0x7

    .line 7
    iput p4, v0, Lcom/google/android/material/datepicker/j0;->c:I

    const/4 v2, 0x4

    .line 9
    iput p5, v0, Lcom/google/android/material/datepicker/j0;->d:I

    const/4 v2, 0x2

    .line 11
    iput p6, v0, Lcom/google/android/material/datepicker/j0;->e:I

    const/4 v2, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroidx/core/view/i5;->e()I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    iget v0, v4, Lcom/google/android/material/datepicker/j0;->a:I

    const/4 v6, 0x1

    .line 11
    if-ltz v0, :cond_0

    const/4 v6, 0x6

    .line 13
    iget-object v0, v4, Lcom/google/android/material/datepicker/j0;->b:Landroid/view/View;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iget v1, v4, Lcom/google/android/material/datepicker/j0;->a:I

    const/4 v6, 0x1

    .line 21
    iget v2, p1, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x5

    .line 23
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x3

    .line 26
    iget-object v0, v4, Lcom/google/android/material/datepicker/j0;->b:Landroid/view/View;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x3

    .line 35
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/datepicker/j0;->b:Landroid/view/View;

    const/4 v6, 0x6

    .line 37
    iget v1, v4, Lcom/google/android/material/datepicker/j0;->c:I

    const/4 v6, 0x4

    .line 39
    iget v2, p1, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x2

    .line 41
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 42
    iget v2, v4, Lcom/google/android/material/datepicker/j0;->d:I

    const/4 v6, 0x5

    .line 44
    iget v3, p1, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x7

    .line 46
    add-int/2addr v2, v3

    const/4 v6, 0x3

    .line 47
    iget v3, v4, Lcom/google/android/material/datepicker/j0;->e:I

    const/4 v6, 0x5

    .line 49
    iget p1, p1, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x1

    .line 51
    add-int/2addr v3, p1

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v6

    move p1, v6

    .line 56
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x7

    .line 59
    return-object p2
.end method
