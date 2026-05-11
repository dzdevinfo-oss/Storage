.class abstract Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2, v1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 7
    move-result v4

    move p2, v4

    .line 8
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 15
    move-result v3

    move p2, v3

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 19
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    check-cast v0, Landroid/text/Spannable;

    const/4 v3, 0x4

    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v3, 0x3

    .line 28
    new-instance p2, Landroidx/core/view/g;

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    const/4 v4, 0x3

    move v0, v4

    .line 35
    invoke-direct {p2, v1, v0}, Landroidx/core/view/g;-><init>(Landroid/content/ClipData;I)V

    const/4 v4, 0x6

    .line 38
    invoke-virtual {p2}, Landroidx/core/view/g;->a()Landroidx/core/view/v;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    invoke-static {p1, v1}, Landroidx/core/view/n2;->Z(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v4, 0x4

    .line 48
    const/4 v4, 0x1

    move v1, v4

    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v3, 0x1

    .line 54
    throw v1

    const/4 v3, 0x2
.end method

.method static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2, v1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    new-instance p2, Landroidx/core/view/g;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    const/4 v4, 0x3

    move v0, v4

    .line 11
    invoke-direct {p2, v1, v0}, Landroidx/core/view/g;-><init>(Landroid/content/ClipData;I)V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p2}, Landroidx/core/view/g;->a()Landroidx/core/view/v;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    invoke-static {p1, v1}, Landroidx/core/view/n2;->Z(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    return v1
.end method
