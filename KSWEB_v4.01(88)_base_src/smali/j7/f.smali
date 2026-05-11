.class public final Lj7/f;
.super Li7/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final l:Lj7/e;


# instance fields
.field private final k:Ls6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj7/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lj7/e;-><init>(Lv4/i;)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lj7/f;->l:Lj7/e;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>(Ls6/o;Ljava/util/concurrent/Semaphore;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "env"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "semaphore"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, p2}, Li7/a;-><init>(Ljava/util/concurrent/Semaphore;)V

    const/4 v4, 0x1

    .line 14
    iput-object p1, v1, Lj7/f;->k:Ls6/o;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x7

    .line 19
    const-wide/32 p1, 0x8f0d180

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, p1, p2}, Li7/a;->d(J)V

    const/4 v3, 0x6

    .line 25
    return-void
.end method

.method public static synthetic e(Lj7/f;Landroid/text/Editable;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lj7/f;->l(Lj7/f;Landroid/text/Editable;II)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/text/Editable;Lw6/f;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lj7/f;->j(Landroid/text/Editable;Lw6/f;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final g(Landroid/text/Editable;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v9, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x2

    .line 14
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 17
    array-length v1, v0

    const/4 v9, 0x4

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    .line 20
    aget-object v3, v0, v2

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 25
    move-result v9

    move v4, v9

    .line 26
    const-string v8, "#e0e0e0"

    move-object v5, v8

    .line 28
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    move-result v8

    move v5, v8

    .line 32
    if-ne v4, v5, :cond_0

    const/4 v8, 0x6

    .line 34
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 37
    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x3

    return-void
.end method

.method private final h(Landroid/text/Editable;Lw6/f;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x3

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x6

    .line 14
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 17
    array-length v1, v0

    const/4 v8, 0x1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v8, 0x2

    .line 20
    aget-object v3, v0, v2

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    const-string v8, "#e0e0e0"

    move-object v5, v8

    .line 28
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    move-result v8

    move v5, v8

    .line 32
    if-ne v4, v5, :cond_2

    const/4 v8, 0x2

    .line 34
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    move-result v8

    move v4, v8

    .line 38
    invoke-virtual {p2}, Lw6/f;->b()I

    .line 41
    move-result v8

    move v5, v8

    .line 42
    if-ne v4, v5, :cond_1

    const/4 v8, 0x5

    .line 44
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    move-result v8

    move v4, v8

    .line 48
    invoke-virtual {p2}, Lw6/f;->b()I

    .line 51
    move-result v8

    move v5, v8

    .line 52
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    .line 54
    if-eq v4, v5, :cond_0

    const/4 v8, 0x5

    .line 56
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    move-result v8

    move v4, v8

    .line 60
    invoke-virtual {p2}, Lw6/f;->a()I

    .line 63
    move-result v8

    move v5, v8

    .line 64
    if-ne v4, v5, :cond_1

    const/4 v8, 0x1

    .line 66
    :cond_0
    const/4 v8, 0x2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    move-result v8

    move v4, v8

    .line 70
    invoke-virtual {p2}, Lw6/f;->a()I

    .line 73
    move-result v8

    move v5, v8

    .line 74
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    .line 76
    if-eq v4, v5, :cond_2

    const/4 v8, 0x4

    .line 78
    :cond_1
    const/4 v8, 0x3

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 81
    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v8, 0x6

    return-void
.end method

.method private final i(Landroid/text/Editable;Lw6/f;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    const/4 v10, 0x6

    .line 14
    new-instance v1, Lj7/d;

    const/4 v9, 0x1

    .line 16
    invoke-direct {v1, p1}, Lj7/d;-><init>(Landroid/text/Editable;)V

    const/4 v10, 0x5

    .line 19
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 22
    array-length v3, v0

    const/4 v9, 0x6

    .line 23
    if-nez v3, :cond_0

    const/4 v10, 0x2

    .line 25
    invoke-interface {v1, p2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v10, 0x6

    array-length v3, v0

    const/4 v10, 0x5

    .line 30
    :goto_0
    if-ge v2, v3, :cond_4

    const/4 v9, 0x2

    .line 32
    aget-object v4, v0, v2

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 37
    move-result v10

    move v5, v10

    .line 38
    const-string v9, "#e0e0e0"

    move-object v6, v9

    .line 40
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v9

    move v6, v9

    .line 44
    if-ne v5, v6, :cond_3

    const/4 v9, 0x2

    .line 46
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    move-result v10

    move v5, v10

    .line 50
    invoke-virtual {p2}, Lw6/f;->b()I

    .line 53
    move-result v9

    move v6, v9

    .line 54
    if-ne v5, v6, :cond_2

    const/4 v9, 0x5

    .line 56
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    move-result v10

    move v5, v10

    .line 60
    invoke-virtual {p2}, Lw6/f;->b()I

    .line 63
    move-result v9

    move v6, v9

    .line 64
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    .line 66
    if-eq v5, v6, :cond_1

    const/4 v10, 0x2

    .line 68
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    move-result v10

    move v5, v10

    .line 72
    invoke-virtual {p2}, Lw6/f;->a()I

    .line 75
    move-result v10

    move v6, v10

    .line 76
    if-ne v5, v6, :cond_2

    const/4 v10, 0x7

    .line 78
    :cond_1
    const/4 v9, 0x1

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    move-result v10

    move v4, v10

    .line 82
    invoke-virtual {p2}, Lw6/f;->a()I

    .line 85
    move-result v9

    move v5, v9

    .line 86
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    .line 88
    if-eq v4, v5, :cond_3

    const/4 v9, 0x6

    .line 90
    :cond_2
    const/4 v9, 0x7

    invoke-interface {v1, p2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v10, 0x7

    return-void
.end method

.method private static final j(Landroid/text/Editable;Lw6/f;)Lg4/y;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "position"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x5

    .line 8
    const-string v7, "#e0e0e0"

    move-object v1, v7

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v8, 0x7

    .line 17
    invoke-virtual {p1}, Lw6/f;->b()I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    invoke-virtual {p1}, Lw6/f;->b()I

    .line 24
    move-result v8

    move v3, v8

    .line 25
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 27
    const/16 v8, 0x21

    move v4, v8

    .line 29
    invoke-interface {v5, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x6

    .line 32
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x7

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    move-result v8

    move v1, v8

    .line 38
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v7, 0x6

    .line 41
    invoke-virtual {p1}, Lw6/f;->a()I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    invoke-virtual {p1}, Lw6/f;->a()I

    .line 48
    move-result v7

    move p1, v7

    .line 49
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 51
    invoke-interface {v5, v0, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x6

    .line 54
    sget-object v5, Lg4/y;->a:Lg4/y;

    const/4 v8, 0x7

    .line 56
    return-object v5
.end method

.method private final k(IILandroid/text/Editable;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ls6/c;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lj7/f;->k:Ls6/o;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Ls6/o;->k()Ls6/f;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    new-instance v2, Lj7/c;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v2, v3, p3, p1, p2}, Lj7/c;-><init>(Lj7/f;Landroid/text/Editable;II)V

    const/4 v5, 0x6

    .line 18
    invoke-direct {v0, v1, v2}, Ls6/c;-><init>(Landroid/app/Activity;Ls6/b;)V

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0}, Ls6/c;->b()V

    const/4 v5, 0x3

    .line 24
    return-void
.end method

.method private static final l(Lj7/f;Landroid/text/Editable;II)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lw6/f;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p2, p3}, Lw6/f;-><init>(II)V

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1, p1, v0}, Lj7/f;->h(Landroid/text/Editable;Lw6/f;)V

    const/4 v3, 0x2

    .line 9
    new-instance v0, Lw6/f;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, p2, p3}, Lw6/f;-><init>(II)V

    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, p1, v0}, Lj7/f;->i(Landroid/text/Editable;Lw6/f;)V

    const/4 v3, 0x7

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lj7/f;->k:Ls6/o;

    const/4 v14, 0x6

    .line 3
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    move-result v14

    move v0, v14

    .line 11
    iget-object v1, p0, Lj7/f;->k:Ls6/o;

    const/4 v14, 0x7

    .line 13
    invoke-virtual {v1}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 16
    move-result-object v14

    move-object v1, v14

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 20
    move-result-object v14

    move-object v1, v14

    .line 21
    const-string v14, "getEditableText(...)"

    move-object v2, v14

    .line 23
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 26
    iget-object v2, p0, Lj7/f;->k:Ls6/o;

    const/4 v14, 0x4

    .line 28
    invoke-virtual {v2}, Ls6/o;->i()Lj7/b;

    .line 31
    move-result-object v14

    move-object v2, v14

    .line 32
    invoke-virtual {v2}, Lj7/b;->e()Lx6/c;

    .line 35
    move-result-object v14

    move-object v2, v14

    .line 36
    iget-object v2, v2, Lx6/c;->a:[Lk7/a;

    const/4 v14, 0x5

    .line 38
    const-string v14, "bracketContainerArray"

    move-object v3, v14

    .line 40
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 43
    array-length v3, v2

    const/4 v14, 0x3

    .line 44
    const/4 v14, 0x0

    move v4, v14

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v5, v3, :cond_5

    const/4 v14, 0x7

    .line 49
    aget-object v7, v2, v5

    const/4 v14, 0x1

    .line 51
    iget-object v7, v7, Lk7/a;->b:Landroid/util/SparseIntArray;

    const/4 v14, 0x2

    .line 53
    const-string v14, "bracketsRelationship"

    move-object v8, v14

    .line 55
    invoke-static {v7, v8}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 58
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 61
    move-result v14

    move v8, v14

    .line 62
    move v9, v4

    .line 63
    :goto_1
    if-ge v9, v8, :cond_4

    const/4 v14, 0x1

    .line 65
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 68
    move-result v14

    move v10, v14

    .line 69
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 72
    move-result v14

    move v11, v14

    .line 73
    const/4 v14, 0x1

    move v12, v14

    .line 74
    if-ne v0, v10, :cond_0

    const/4 v14, 0x1

    .line 76
    invoke-direct {p0, v10, v11, v1}, Lj7/f;->k(IILandroid/text/Editable;)V

    const/4 v14, 0x4

    .line 79
    :goto_2
    move v6, v12

    .line 80
    goto :goto_3

    .line 81
    :cond_0
    const/4 v14, 0x4

    if-ne v0, v11, :cond_1

    const/4 v14, 0x2

    .line 83
    invoke-direct {p0, v10, v11, v1}, Lj7/f;->k(IILandroid/text/Editable;)V

    const/4 v14, 0x4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v14, 0x1

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x2

    .line 89
    if-ne v0, v13, :cond_2

    const/4 v14, 0x7

    .line 91
    invoke-direct {p0, v10, v11, v1}, Lj7/f;->k(IILandroid/text/Editable;)V

    const/4 v14, 0x5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v14, 0x5

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x6

    .line 97
    if-ne v0, v13, :cond_3

    const/4 v14, 0x4

    .line 99
    invoke-direct {p0, v10, v11, v1}, Lj7/f;->k(IILandroid/text/Editable;)V

    const/4 v14, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v14, 0x7

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v14, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v14, 0x5

    if-nez v6, :cond_6

    const/4 v14, 0x1

    .line 111
    invoke-direct {p0, v1}, Lj7/f;->g(Landroid/text/Editable;)V

    const/4 v14, 0x3

    .line 114
    :cond_6
    const/4 v14, 0x5

    return-void
.end method
