.class abstract Landroidx/appcompat/widget/s0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v6, 0x1f

    move v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-ge v0, v1, :cond_5

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    if-nez v0, :cond_5

    const/4 v6, 0x7

    .line 14
    invoke-static {v4}, Landroidx/core/view/n2;->C(Landroid/view/View;)[Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x7

    invoke-static {v4}, Landroidx/appcompat/widget/s0;->c(Landroid/view/View;)Landroid/app/Activity;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 32
    const-string v6, "Can\'t handle drop: no activity: view="

    move-object v0, v6

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v4, v6

    .line 44
    const-string v6, "ReceiveContent"

    move-object p1, v6

    .line 46
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v2

    .line 50
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 53
    move-result v6

    move v1, v6

    .line 54
    const/4 v6, 0x1

    move v3, v6

    .line 55
    if-ne v1, v3, :cond_3

    const/4 v6, 0x7

    .line 57
    instance-of v4, v4, Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 59
    if-nez v4, :cond_2

    const/4 v6, 0x3

    .line 61
    return v3

    .line 62
    :cond_2
    const/4 v6, 0x1

    return v2

    .line 63
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 66
    move-result v6

    move v1, v6

    .line 67
    const/4 v6, 0x3

    move v3, v6

    .line 68
    if-ne v1, v3, :cond_5

    const/4 v6, 0x7

    .line 70
    instance-of v1, v4, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 72
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 76
    invoke-static {p1, v4, v0}, Landroidx/appcompat/widget/r0;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 79
    move-result v6

    move v4, v6

    .line 80
    return v4

    .line 81
    :cond_4
    const/4 v6, 0x7

    invoke-static {p1, v4, v0}, Landroidx/appcompat/widget/r0;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    .line 84
    move-result v6

    move v4, v6

    .line 85
    return v4

    .line 86
    :cond_5
    const/4 v6, 0x2

    :goto_0
    return v2
.end method

.method static b(Landroid/widget/TextView;I)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 3
    const/16 v7, 0x1f

    move v1, v7

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    if-ge v0, v1, :cond_4

    const/4 v8, 0x4

    .line 8
    invoke-static {v5}, Landroidx/core/view/n2;->C(Landroid/view/View;)[Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 14
    const v0, 0x1020022

    const/4 v8, 0x6

    .line 17
    if-eq p1, v0, :cond_0

    const/4 v8, 0x7

    .line 19
    const v1, 0x1020031

    const/4 v8, 0x2

    .line 22
    if-eq p1, v1, :cond_0

    const/4 v7, 0x2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    const-string v8, "clipboard"

    move-object v3, v8

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    check-cast v1, Landroid/content/ClipboardManager;

    const/4 v8, 0x3

    .line 37
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    move v1, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    :goto_0
    const/4 v8, 0x1

    move v3, v8

    .line 46
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 51
    move-result v7

    move v4, v7

    .line 52
    if-lez v4, :cond_3

    const/4 v8, 0x3

    .line 54
    new-instance v4, Landroidx/core/view/g;

    const/4 v7, 0x7

    .line 56
    invoke-direct {v4, v1, v3}, Landroidx/core/view/g;-><init>(Landroid/content/ClipData;I)V

    const/4 v7, 0x4

    .line 59
    if-ne p1, v0, :cond_2

    const/4 v8, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v7, 0x6

    move v2, v3

    .line 63
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/core/view/g;->c(I)Landroidx/core/view/g;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    invoke-virtual {p1}, Landroidx/core/view/g;->a()Landroidx/core/view/v;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    invoke-static {v5, p1}, Landroidx/core/view/n2;->Z(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;

    .line 74
    :cond_3
    const/4 v7, 0x5

    return v3

    .line 75
    :cond_4
    const/4 v8, 0x6

    :goto_2
    return v2
.end method

.method static c(Landroid/view/View;)Landroid/app/Activity;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 9
    instance-of v0, v1, Landroid/app/Activity;

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x6

    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 24
    return-object v1
.end method
