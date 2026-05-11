.class public final Landroidx/core/widget/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/y0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    .line 3
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    instance-of p1, v0, Landroid/text/Spanned;

    const/4 v3, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    :cond_0
    const/4 v2, 0x6

    return-object v0

    .line 18
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    move-object v0, v2

    .line 22
    return-object v0
.end method

.method private static c(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    invoke-static {v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v6, 0x3

    .line 29
    invoke-interface {v4, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x3

    move v0, v9

    .line 2
    const-string v10, "ReceiveContent"

    move-object v1, v10

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v9

    move v0, v9

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 15
    const-string v9, "onReceive: "

    move-object v2, v9

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p2}, Landroidx/core/view/v;->d()I

    .line 33
    move-result v9

    move v0, v9

    .line 34
    const/4 v10, 0x2

    move v1, v10

    .line 35
    if-ne v0, v1, :cond_1

    const/4 v9, 0x6

    .line 37
    return-object p2

    .line 38
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p2}, Landroidx/core/view/v;->b()Landroid/content/ClipData;

    .line 41
    move-result-object v9

    move-object v0, v9

    .line 42
    invoke-virtual {p2}, Landroidx/core/view/v;->c()I

    .line 45
    move-result v10

    move p2, v10

    .line 46
    check-cast p1, Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    check-cast v1, Landroid/text/Editable;

    const/4 v9, 0x7

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v9

    move-object p1, v9

    .line 58
    const/4 v9, 0x0

    move v2, v9

    .line 59
    move v3, v2

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 63
    move-result v9

    move v4, v9

    .line 64
    if-ge v2, v4, :cond_4

    const/4 v10, 0x7

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 69
    move-result-object v10

    move-object v4, v10

    .line 70
    invoke-static {p1, v4, p2}, Landroidx/core/widget/e0;->b(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    .line 73
    move-result-object v9

    move-object v4, v9

    .line 74
    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 76
    if-nez v3, :cond_2

    const/4 v9, 0x6

    .line 78
    invoke-static {v1, v4}, Landroidx/core/widget/e0;->c(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 81
    const/4 v10, 0x1

    move v3, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v9, 0x7

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 86
    move-result v10

    move v5, v10

    .line 87
    const-string v9, "\n"

    move-object v6, v9

    .line 89
    invoke-interface {v1, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 92
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 95
    move-result v9

    move v5, v9

    .line 96
    invoke-interface {v1, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 99
    :cond_3
    const/4 v10, 0x3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v9, 0x5

    const/4 v9, 0x0

    move p1, v9

    .line 103
    return-object p1
.end method
