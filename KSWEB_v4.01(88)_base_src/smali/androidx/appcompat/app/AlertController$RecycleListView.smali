.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Le/j;->m2:[I

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    sget p2, Le/j;->n2:I

    const/4 v3, 0x4

    .line 12
    const/4 v3, -0x1

    move v0, v3

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 16
    move-result v3

    move p2, v3

    .line 17
    iput p2, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->f:I

    const/4 v3, 0x4

    .line 19
    sget p2, Le/j;->o2:I

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    iput p1, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->e:I

    const/4 v3, 0x6

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 7
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v4, 0x4

    iget p1, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->e:I

    const/4 v4, 0x2

    .line 20
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz p2, :cond_3

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v4

    move p2, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 v4, 0x5

    iget p2, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->f:I

    const/4 v4, 0x2

    .line 33
    :goto_2
    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 36
    return-void
.end method
