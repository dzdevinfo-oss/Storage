.class final Landroidx/emoji2/text/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/emoji2/text/u;

.field private final b:Landroidx/emoji2/text/u0;

.field private c:Landroidx/emoji2/text/p;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/u0;Landroidx/emoji2/text/u;Landroidx/emoji2/text/p;Z[ILjava/util/Set;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Landroidx/emoji2/text/j0;->a:Landroidx/emoji2/text/u;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Landroidx/emoji2/text/j0;->b:Landroidx/emoji2/text/u0;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Landroidx/emoji2/text/j0;->c:Landroidx/emoji2/text/p;

    const/4 v2, 0x4

    .line 10
    iput-boolean p4, v0, Landroidx/emoji2/text/j0;->d:Z

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Landroidx/emoji2/text/j0;->e:[I

    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p6}, Landroidx/emoji2/text/j0;->g(Ljava/util/Set;)V

    const/4 v2, 0x7

    .line 17
    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/j0;->f(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v8

    move p1, v8

    .line 5
    const/4 v8, 0x0

    move v0, v8

    .line 6
    if-eqz p1, :cond_0

    const/4 v8, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v8, 0x6

    invoke-static {v6}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 12
    move-result v8

    move p1, v8

    .line 13
    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/j0;->e(II)Z

    .line 20
    move-result v8

    move v2, v8

    .line 21
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v8, 0x6

    const-class v2, Landroidx/emoji2/text/k0;

    const/4 v8, 0x1

    .line 26
    invoke-interface {v6, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    check-cast v1, [Landroidx/emoji2/text/k0;

    const/4 v8, 0x6

    .line 32
    if-eqz v1, :cond_6

    const/4 v8, 0x4

    .line 34
    array-length v2, v1

    const/4 v8, 0x2

    .line 35
    if-lez v2, :cond_6

    const/4 v8, 0x5

    .line 37
    array-length v2, v1

    const/4 v8, 0x4

    .line 38
    move v3, v0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_6

    const/4 v8, 0x4

    .line 41
    aget-object v4, v1, v3

    const/4 v8, 0x2

    .line 43
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v8

    move v5, v8

    .line 47
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v8

    move v4, v8

    .line 51
    if-eqz p2, :cond_2

    const/4 v8, 0x3

    .line 53
    if-eq v5, p1, :cond_4

    const/4 v8, 0x1

    .line 55
    :cond_2
    const/4 v8, 0x5

    if-nez p2, :cond_3

    const/4 v8, 0x2

    .line 57
    if-eq v4, p1, :cond_4

    const/4 v8, 0x3

    .line 59
    :cond_3
    const/4 v8, 0x6

    if-le p1, v5, :cond_5

    const/4 v8, 0x1

    .line 61
    if-ge p1, v4, :cond_5

    const/4 v8, 0x4

    .line 63
    :cond_4
    const/4 v8, 0x7

    invoke-interface {v6, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    const/4 v8, 0x1

    move v6, v8

    .line 67
    return v6

    .line 68
    :cond_5
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 v8, 0x1

    return v0
.end method

.method static b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-eqz p1, :cond_7

    const/4 v7, 0x6

    .line 4
    if-nez v5, :cond_0

    const/4 v7, 0x3

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x5

    if-ltz p2, :cond_7

    const/4 v7, 0x6

    .line 10
    if-gez p3, :cond_1

    const/4 v7, 0x2

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/j0;->e(II)Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v7, 0x3

    if-eqz p4, :cond_4

    const/4 v7, 0x4

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v7

    move p2, v7

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/e0;->a(Ljava/lang/CharSequence;II)I

    .line 38
    move-result v7

    move p2, v7

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v7

    move p3, v7

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/e0;->b(Ljava/lang/CharSequence;II)I

    .line 46
    move-result v7

    move p3, v7

    .line 47
    const/4 v7, -0x1

    move p4, v7

    .line 48
    if-eq p2, p4, :cond_3

    const/4 v7, 0x6

    .line 50
    if-ne p3, p4, :cond_5

    const/4 v7, 0x6

    .line 52
    :cond_3
    const/4 v7, 0x7

    return v0

    .line 53
    :cond_4
    const/4 v7, 0x5

    sub-int/2addr v1, p2

    const/4 v7, 0x6

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v7

    move p2, v7

    .line 58
    add-int/2addr v2, p3

    const/4 v7, 0x2

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v7

    move p3, v7

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v7

    move p3, v7

    .line 67
    :cond_5
    const/4 v7, 0x1

    const-class p4, Landroidx/emoji2/text/k0;

    const/4 v7, 0x5

    .line 69
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object p4, v7

    .line 73
    check-cast p4, [Landroidx/emoji2/text/k0;

    const/4 v7, 0x4

    .line 75
    if-eqz p4, :cond_7

    const/4 v7, 0x1

    .line 77
    array-length v1, p4

    const/4 v7, 0x3

    .line 78
    if-lez v1, :cond_7

    const/4 v7, 0x1

    .line 80
    array-length v1, p4

    const/4 v7, 0x5

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_6

    const/4 v7, 0x3

    .line 84
    aget-object v3, p4, v2

    const/4 v7, 0x5

    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v7

    move v4, v7

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v7

    move v3, v7

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v7

    move p2, v7

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v7

    move p3, v7

    .line 102
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v7, 0x7

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v7

    move p2, v7

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v7

    move p4, v7

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v7

    move p3, v7

    .line 117
    invoke-interface {v5}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 120
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 123
    invoke-interface {v5}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 126
    const/4 v7, 0x1

    move v5, v7

    .line 127
    return v5

    .line 128
    :cond_7
    const/4 v7, 0x5

    :goto_1
    return v0
.end method

.method static c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x43

    move v0, v5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    .line 7
    const/16 v5, 0x70

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v5, 0x3

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x6

    invoke-static {v3, p2, v1}, Landroidx/emoji2/text/j0;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 16
    move-result v5

    move p1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x1

    invoke-static {v3, p2, v2}, Landroidx/emoji2/text/j0;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result v5

    move p1, v5

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 24
    invoke-static {v3}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    const/4 v5, 0x2

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v5, 0x4

    return v2
.end method

.method private d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x0;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/x0;->d()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Landroidx/emoji2/text/j0;->c:Landroidx/emoji2/text/p;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/x0;->h()S

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/p;->a(Ljava/lang/CharSequence;III)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/x0;->m(Z)V

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p4}, Landroidx/emoji2/text/x0;->d()I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    const/4 v4, 0x2

    move p2, v4

    .line 25
    if-ne p1, p2, :cond_1

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1
.end method

.method private static e(II)Z
    .locals 5

    .line 1
    const/4 v1, -0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 6
    if-eq p0, p1, :cond_0

    const/4 v4, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 12
    return p0
.end method

.method private static f(Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    .line 11
    return v0
.end method

.method private g(Ljava/util/Set;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v8

    move-object p1, v8

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v8

    move v0, v8

    .line 16
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    check-cast v0, [I

    const/4 v10, 0x4

    .line 24
    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x1

    .line 26
    const/4 v8, 0x0

    move v1, v8

    .line 27
    array-length v3, v0

    const/4 v10, 0x4

    .line 28
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x5

    .line 31
    new-instance v7, Landroidx/emoji2/text/h0;

    const/4 v9, 0x2

    .line 33
    invoke-direct {v7, v2}, Landroidx/emoji2/text/h0;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v8

    move v4, v8

    .line 40
    const/4 v8, 0x1

    move v5, v8

    .line 41
    const/4 v8, 0x1

    move v6, v8

    .line 42
    const/4 v8, 0x0

    move v3, v8

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/j0;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/g0;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v10, 0x4

    :goto_1
    return-void
.end method

.method private i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/g0;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Landroidx/emoji2/text/i0;

    const/4 v8, 0x7

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/j0;->b:Landroidx/emoji2/text/u0;

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/u0;->f()Landroidx/emoji2/text/t0;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/j0;->d:Z

    const/4 v8, 0x5

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/j0;->e:[I

    const/4 v8, 0x3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/i0;-><init>(Landroidx/emoji2/text/t0;Z[I)V

    const/4 v8, 0x4

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    const/4 v8, 0x0

    move v2, v8

    .line 21
    const/4 v8, 0x1

    move v3, v8

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    move v2, v1

    .line 25
    :cond_0
    const/4 v8, 0x2

    :goto_0
    move v1, p2

    .line 26
    :cond_1
    const/4 v8, 0x3

    :goto_1
    if-ge p2, p3, :cond_7

    const/4 v8, 0x3

    .line 28
    if-ge v4, p4, :cond_7

    const/4 v8, 0x4

    .line 30
    if-eqz v5, :cond_7

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i0;->a(I)I

    .line 35
    move-result v8

    move v6, v8

    .line 36
    if-eq v6, v3, :cond_5

    const/4 v8, 0x2

    .line 38
    const/4 v8, 0x2

    move v7, v8

    .line 39
    if-eq v6, v7, :cond_4

    const/4 v8, 0x4

    .line 41
    const/4 v8, 0x3

    move v7, v8

    .line 42
    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x1

    if-nez p5, :cond_3

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/i0;->c()Landroidx/emoji2/text/x0;

    .line 50
    move-result-object v8

    move-object v6, v8

    .line 51
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/j0;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x0;)Z

    .line 54
    move-result v8

    move v6, v8

    .line 55
    if-nez v6, :cond_0

    const/4 v8, 0x1

    .line 57
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/emoji2/text/i0;->c()Landroidx/emoji2/text/x0;

    .line 60
    move-result-object v8

    move-object v5, v8

    .line 61
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/g0;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x0;)Z

    .line 64
    move-result v8

    move v5, v8

    .line 65
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 71
    move-result v8

    move v6, v8

    .line 72
    add-int/2addr p2, v6

    const/4 v8, 0x7

    .line 73
    if-ge p2, p3, :cond_1

    const/4 v8, 0x5

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 78
    move-result v8

    move v2, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v8, 0x6

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 83
    move-result v8

    move p2, v8

    .line 84
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 87
    move-result v8

    move p2, v8

    .line 88
    add-int/2addr v1, p2

    const/4 v8, 0x7

    .line 89
    if-ge v1, p3, :cond_6

    const/4 v8, 0x3

    .line 91
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 94
    move-result v8

    move p2, v8

    .line 95
    move v2, p2

    .line 96
    :cond_6
    const/4 v8, 0x2

    move p2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/emoji2/text/i0;->e()Z

    .line 101
    move-result v8

    move p3, v8

    .line 102
    if-eqz p3, :cond_9

    const/4 v8, 0x3

    .line 104
    if-ge v4, p4, :cond_9

    const/4 v8, 0x2

    .line 106
    if-eqz v5, :cond_9

    const/4 v8, 0x4

    .line 108
    if-nez p5, :cond_8

    const/4 v8, 0x4

    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/i0;->b()Landroidx/emoji2/text/x0;

    .line 113
    move-result-object v8

    move-object p3, v8

    .line 114
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/j0;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x0;)Z

    .line 117
    move-result v8

    move p3, v8

    .line 118
    if-nez p3, :cond_9

    const/4 v8, 0x7

    .line 120
    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/emoji2/text/i0;->b()Landroidx/emoji2/text/x0;

    .line 123
    move-result-object v8

    move-object p3, v8

    .line 124
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/g0;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x0;)Z

    .line 127
    :cond_9
    const/4 v8, 0x1

    invoke-interface {p6}, Landroidx/emoji2/text/g0;->getResult()Ljava/lang/Object;

    .line 130
    move-result-object v8

    move-object p1, v8

    .line 131
    return-object p1
.end method


# virtual methods
.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    instance-of v1, p1, Landroidx/emoji2/text/w0;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/w0;

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/w0;->a()V

    .line 11
    :cond_0
    const-class v0, Landroidx/emoji2/text/k0;

    .line 13
    if-nez v1, :cond_3

    .line 15
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 31
    invoke-interface {v2, v3, v4, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2

    .line 37
    new-instance v2, Landroidx/emoji2/text/d1;

    .line 39
    invoke-direct {v2, p1}, Landroidx/emoji2/text/d1;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    move-object v3, p1

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Landroidx/emoji2/text/d1;

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/text/Spannable;

    .line 55
    invoke-direct {v2, v3}, Landroidx/emoji2/text/d1;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :goto_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_5

    .line 61
    :try_start_2
    invoke-virtual {v2, p2, p3, v0}, Landroidx/emoji2/text/d1;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [Landroidx/emoji2/text/k0;

    .line 67
    if-eqz v4, :cond_5

    .line 69
    array-length v5, v4

    .line 70
    if-lez v5, :cond_5

    .line 72
    array-length v5, v4

    .line 73
    move v6, v3

    .line 74
    :goto_2
    if-ge v6, v5, :cond_5

    .line 76
    aget-object v7, v4, v6

    .line 78
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/d1;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    move-result v8

    .line 82
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/d1;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    move-result v9

    .line 86
    if-eq v8, p3, :cond_4

    .line 88
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/d1;->removeSpan(Ljava/lang/Object;)V

    .line 91
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result p2

    .line 95
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v4, p2

    .line 103
    move v5, p3

    .line 104
    if-eq v4, v5, :cond_6

    .line 106
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    if-lt v4, p2, :cond_7

    .line 112
    :cond_6
    move-object v3, p1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const p2, 0x7fffffff

    .line 117
    if-eq p4, p2, :cond_8

    .line 119
    if-eqz v2, :cond_8

    .line 121
    :try_start_4
    invoke-virtual {v2}, Landroidx/emoji2/text/d1;->length()I

    .line 124
    move-result p2

    .line 125
    invoke-virtual {v2, v3, p2, v0}, Landroidx/emoji2/text/d1;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, [Landroidx/emoji2/text/k0;

    .line 131
    array-length p2, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    sub-int/2addr p4, p2

    .line 133
    :cond_8
    move v6, p4

    .line 134
    :try_start_5
    new-instance v8, Landroidx/emoji2/text/f0;

    .line 136
    iget-object p2, p0, Landroidx/emoji2/text/j0;->a:Landroidx/emoji2/text/u;

    .line 138
    invoke-direct {v8, v2, p2}, Landroidx/emoji2/text/f0;-><init>(Landroidx/emoji2/text/d1;Landroidx/emoji2/text/u;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move v7, p5

    .line 144
    :try_start_6
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/j0;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/g0;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/emoji2/text/d1;

    .line 150
    if-eqz p1, :cond_a

    .line 152
    invoke-virtual {p1}, Landroidx/emoji2/text/d1;->b()Landroid/text/Spannable;

    .line 155
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    if-eqz v1, :cond_9

    .line 158
    move-object p2, v3

    .line 159
    check-cast p2, Landroidx/emoji2/text/w0;

    .line 161
    invoke-virtual {p2}, Landroidx/emoji2/text/w0;->d()V

    .line 164
    :cond_9
    return-object p1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :goto_3
    move-object p2, v0

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    if-eqz v1, :cond_b

    .line 170
    move-object p1, v3

    .line 171
    check-cast p1, Landroidx/emoji2/text/w0;

    .line 173
    :goto_4
    invoke-virtual {p1}, Landroidx/emoji2/text/w0;->d()V

    .line 176
    :cond_b
    return-object v3

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object v3, p1

    .line 179
    goto :goto_3

    .line 180
    :goto_5
    if-eqz v1, :cond_c

    .line 182
    move-object p1, v3

    .line 183
    check-cast p1, Landroidx/emoji2/text/w0;

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    return-object v3

    .line 187
    :goto_6
    if-eqz v1, :cond_d

    .line 189
    move-object p1, v3

    .line 190
    check-cast p1, Landroidx/emoji2/text/w0;

    .line 192
    invoke-virtual {p1}, Landroidx/emoji2/text/w0;->d()V

    .line 195
    :cond_d
    throw p2
.end method
