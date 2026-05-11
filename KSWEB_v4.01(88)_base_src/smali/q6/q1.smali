.class public abstract Lq6/q1;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static r(Landroid/widget/ListView;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    if-nez v0, :cond_0

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    const/4 v10, 0x0

    move v2, v10

    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v11

    move v1, v11

    .line 17
    const/4 v10, 0x0

    move v3, v10

    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 23
    move-result v11

    move v6, v11

    .line 24
    if-ge v4, v6, :cond_2

    const/4 v10, 0x1

    .line 26
    invoke-interface {v0, v4, v3, v8}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v11

    move-object v3, v11

    .line 30
    if-nez v4, :cond_1

    const/4 v11, 0x2

    .line 32
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, 0x3

    .line 34
    const/4 v11, -0x2

    move v7, v11

    .line 35
    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x2

    .line 41
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v11, 0x7

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v11

    move v6, v11

    .line 48
    add-int/2addr v5, v6

    const/4 v10, 0x1

    .line 49
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v11

    move-object v1, v11

    .line 56
    invoke-virtual {v8}, Landroid/widget/ListView;->getDividerHeight()I

    .line 59
    move-result v11

    move v2, v11

    .line 60
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 63
    move-result v10

    move v0, v10

    .line 64
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x5

    .line 66
    mul-int/2addr v2, v0

    const/4 v10, 0x3

    .line 67
    add-int/2addr v5, v2

    const/4 v11, 0x7

    .line 68
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x2

    .line 70
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x3

    .line 73
    return-void
.end method
