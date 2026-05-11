.class public abstract Lq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, v4, Landroid/view/ViewGroup;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v6, 0x4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v6, 0x3

    return-object v1
.end method
