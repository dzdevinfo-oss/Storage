.class public final Lj7/n;
.super Li7/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final k:Ls6/o;

.field private final l:Lg7/g;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls6/o;Ljava/util/concurrent/Semaphore;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "env"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "semaphore"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1, p2}, Li7/a;-><init>(Ljava/util/concurrent/Semaphore;)V

    const/4 v3, 0x7

    .line 14
    iput-object p1, v1, Lj7/n;->k:Ls6/o;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1}, Ls6/o;->o()Le7/c;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-virtual {p1}, Le7/c;->a()Lg7/g;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    const-string v3, "getFileUnit(...)"

    move-object p2, v3

    .line 26
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 29
    iput-object p1, v1, Lj7/n;->l:Lg7/g;

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x1

    .line 34
    const-wide/16 p1, 0xa

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, p1, p2}, Li7/a;->d(J)V

    const/4 v3, 0x5

    .line 39
    new-instance p1, Ljava/util/LinkedList;

    const/4 v3, 0x3

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x1

    .line 44
    iput-object p1, v1, Lj7/n;->m:Ljava/util/List;

    const/4 v3, 0x1

    .line 46
    return-void
.end method

.method public static synthetic e(Lj7/n;Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lj7/n;->f(Lj7/n;Landroid/text/Editable;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private static final f(Lj7/n;Landroid/text/Editable;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lj7/n;->m:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1, p1, v0}, Lj7/n;->i(Landroid/text/Editable;Ljava/util/List;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lj7/n;->m:Ljava/util/List;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, p1, v0}, Lj7/n;->g(Landroid/text/Editable;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x3

    .line 16
    :goto_0
    iget-object p1, v1, Lj7/n;->k:Ls6/o;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1}, Ls6/o;->j()Lj7/f;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {p1}, Li7/a;->c()V

    const/4 v3, 0x4

    .line 25
    iget-object v1, v1, Lj7/n;->k:Ls6/o;

    const/4 v3, 0x5

    .line 27
    invoke-virtual {v1}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-virtual {v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->f()Ls6/o;

    .line 34
    move-result-object v3

    move-object v1, v3

    .line 35
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 37
    invoke-virtual {v1}, Ls6/o;->p()Ls6/s;

    .line 40
    move-result-object v3

    move-object v1, v3

    .line 41
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 43
    const/4 v3, 0x0

    move p1, v3

    .line 44
    invoke-virtual {v1, p1}, Ls6/s;->f(Z)V

    const/4 v3, 0x6

    .line 47
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private final g(Landroid/text/Editable;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lj7/n;->h(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    move v3, v2

    .line 11
    :cond_0
    const/4 v12, 0x5

    :goto_0
    if-ge v3, v1, :cond_6

    const/4 v12, 0x4

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v11

    move-object v4, v11

    .line 17
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 19
    check-cast v4, Landroid/text/style/CharacterStyle;

    const/4 v12, 0x6

    .line 21
    instance-of v5, v4, Landroid/text/style/BackgroundColorSpan;

    const/4 v12, 0x2

    .line 23
    if-eqz v5, :cond_1

    const/4 v12, 0x1

    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    const/4 v12, 0x5

    .line 28
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 31
    move-result v11

    move v7, v11

    .line 32
    const-string v11, "#e0e0e0"

    move-object v8, v11

    .line 34
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    move-result v11

    move v8, v11

    .line 38
    if-eq v7, v8, :cond_0

    const/4 v12, 0x7

    .line 40
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 43
    move-result v11

    move v7, v11

    .line 44
    iget-object v8, p0, Lj7/n;->k:Ls6/o;

    const/4 v12, 0x6

    .line 46
    invoke-virtual {v8}, Ls6/o;->l()Lj7/l;

    .line 49
    move-result-object v11

    move-object v8, v11

    .line 50
    invoke-virtual {v8}, Lj7/l;->j()Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v8, v11

    .line 54
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v11

    move v8, v11

    .line 58
    if-eq v7, v8, :cond_0

    const/4 v12, 0x6

    .line 60
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 63
    move-result v11

    move v6, v11

    .line 64
    iget-object v7, p0, Lj7/n;->k:Ls6/o;

    const/4 v12, 0x6

    .line 66
    invoke-virtual {v7}, Ls6/o;->l()Lj7/l;

    .line 69
    move-result-object v11

    move-object v7, v11

    .line 70
    invoke-virtual {v7}, Lj7/l;->k()Ljava/lang/String;

    .line 73
    move-result-object v11

    move-object v7, v11

    .line 74
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    move-result v11

    move v7, v11

    .line 78
    if-eq v6, v7, :cond_0

    const/4 v12, 0x4

    .line 80
    :cond_1
    const/4 v12, 0x7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v11

    move-object v6, v11

    .line 84
    const/4 v11, 0x1

    move v7, v11

    .line 85
    :cond_2
    const/4 v12, 0x3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v11

    move v8, v11

    .line 89
    if-eqz v8, :cond_5

    const/4 v12, 0x1

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v11

    move-object v8, v11

    .line 95
    check-cast v8, Ll7/a;

    const/4 v12, 0x3

    .line 97
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 100
    move-result v11

    move v9, v11

    .line 101
    invoke-virtual {v8}, Ll7/a;->c()I

    .line 104
    move-result v11

    move v10, v11

    .line 105
    if-ne v9, v10, :cond_2

    const/4 v12, 0x4

    .line 107
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 110
    move-result v11

    move v9, v11

    .line 111
    invoke-virtual {v8}, Ll7/a;->d()I

    .line 114
    move-result v11

    move v10, v11

    .line 115
    if-ne v9, v10, :cond_2

    const/4 v12, 0x7

    .line 117
    if-eqz v5, :cond_3

    const/4 v12, 0x1

    .line 119
    move-object v9, v4

    .line 120
    check-cast v9, Landroid/text/style/BackgroundColorSpan;

    const/4 v12, 0x1

    .line 122
    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 125
    move-result v11

    move v9, v11

    .line 126
    invoke-virtual {v8}, Ll7/a;->b()I

    .line 129
    move-result v11

    move v10, v11

    .line 130
    if-ne v9, v10, :cond_3

    const/4 v12, 0x7

    .line 132
    :goto_2
    move v7, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v12, 0x4

    instance-of v9, v4, Landroid/text/style/ForegroundColorSpan;

    const/4 v12, 0x4

    .line 136
    if-eqz v9, :cond_4

    const/4 v12, 0x7

    .line 138
    move-object v9, v4

    .line 139
    check-cast v9, Landroid/text/style/ForegroundColorSpan;

    const/4 v12, 0x5

    .line 141
    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 144
    move-result v11

    move v9, v11

    .line 145
    invoke-virtual {v8}, Ll7/a;->b()I

    .line 148
    move-result v11

    move v8, v11

    .line 149
    if-ne v9, v8, :cond_4

    const/4 v12, 0x2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v12, 0x1

    instance-of v8, v4, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    .line 154
    if-eqz v8, :cond_2

    const/4 v12, 0x2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v12, 0x1

    if-eqz v7, :cond_0

    const/4 v12, 0x1

    .line 159
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_6
    const/4 v12, 0x4

    return-void
.end method

.method private final h(Landroid/text/Editable;)Ljava/util/ArrayList;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const-class v2, Landroid/text/style/StyleSpan;

    const/4 v8, 0x7

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    const-string v8, "getSpans(...)"

    move-object v2, v8

    .line 19
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 22
    invoke-static {v0, v1}, Lh4/u;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v7

    move v1, v7

    .line 29
    const-class v4, Landroid/text/style/BackgroundColorSpan;

    const/4 v7, 0x6

    .line 31
    invoke-interface {p1, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 38
    invoke-static {v0, v1}, Lh4/u;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v8

    move v1, v8

    .line 45
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    const/4 v7, 0x3

    .line 47
    invoke-interface {p1, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 54
    invoke-static {v0, p1}, Lh4/u;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    return-object v0
.end method

.method private final i(Landroid/text/Editable;Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6, p1}, Lj7/n;->h(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v8

    move-object p2, v8

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-eqz v1, :cond_3

    const/4 v9, 0x4

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    check-cast v1, Ll7/a;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    const-string v8, "iterator(...)"

    move-object v3, v8

    .line 27
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 30
    :cond_0
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v9

    move v3, v9

    .line 34
    if-eqz v3, :cond_1

    const/4 v9, 0x6

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v3, v8

    .line 40
    const-string v8, "next(...)"

    move-object v4, v8

    .line 42
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 45
    check-cast v3, Landroid/text/style/CharacterStyle;

    const/4 v8, 0x2

    .line 47
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    move-result v9

    move v4, v9

    .line 51
    invoke-virtual {v1}, Ll7/a;->c()I

    .line 54
    move-result v8

    move v5, v8

    .line 55
    if-ne v4, v5, :cond_0

    const/4 v9, 0x3

    .line 57
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    move-result v9

    move v3, v9

    .line 61
    invoke-virtual {v1}, Ll7/a;->d()I

    .line 64
    move-result v8

    move v4, v8

    .line 65
    if-ne v3, v4, :cond_0

    const/4 v9, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v1}, Ll7/a;->e()Z

    .line 71
    move-result v9

    move v2, v9

    .line 72
    const/16 v9, 0x21

    move v3, v9

    .line 74
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 76
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v9, 0x4

    .line 78
    const/4 v8, 0x1

    move v4, v8

    .line 79
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x6

    .line 82
    invoke-virtual {v1}, Ll7/a;->c()I

    .line 85
    move-result v9

    move v4, v9

    .line 86
    invoke-virtual {v1}, Ll7/a;->d()I

    .line 89
    move-result v8

    move v5, v8

    .line 90
    invoke-interface {p1, v2, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x7

    .line 93
    :cond_2
    const/4 v8, 0x1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v9, 0x3

    .line 95
    invoke-virtual {v1}, Ll7/a;->b()I

    .line 98
    move-result v9

    move v4, v9

    .line 99
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x2

    .line 102
    invoke-virtual {v1}, Ll7/a;->c()I

    .line 105
    move-result v9

    move v4, v9

    .line 106
    invoke-virtual {v1}, Ll7/a;->d()I

    .line 109
    move-result v8

    move v1, v8

    .line 110
    invoke-interface {p1, v2, v4, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x4

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_3
    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj7/n;->k:Ls6/o;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ls6/o;->p()Ls6/s;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ls6/s;->f(Z)V

    const/4 v7, 0x4

    .line 11
    iget-object v0, v4, Lj7/n;->k:Ls6/o;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-virtual {v0}, Lru/kslabs/ksweb/editor/view/MyEditText;->p()V

    const/4 v7, 0x2

    .line 20
    iget-object v0, v4, Lj7/n;->k:Ls6/o;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v0}, Ls6/o;->i()Lj7/b;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    invoke-virtual {v0}, Li7/a;->c()V

    const/4 v6, 0x6

    .line 29
    iget-object v0, v4, Lj7/n;->k:Ls6/o;

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    const-string v7, "getEditableText(...)"

    move-object v1, v7

    .line 41
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 44
    iget-object v1, v4, Lj7/n;->l:Lg7/g;

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    iget-object v3, v4, Lj7/n;->k:Ls6/o;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v3}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 55
    move-result-object v7

    move-object v3, v7

    .line 56
    invoke-virtual {v3}, Lru/kslabs/ksweb/editor/view/MyEditText;->j()Lo7/i;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    invoke-virtual {v1, v2, v3}, Lg7/g;->e(Ljava/lang/String;Lo7/i;)V

    const/4 v7, 0x7

    .line 63
    iget-object v1, v4, Lj7/n;->l:Lg7/g;

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1}, Lg7/g;->c()Ljava/util/ArrayList;

    .line 68
    move-result-object v7

    move-object v1, v7

    .line 69
    iput-object v1, v4, Lj7/n;->m:Ljava/util/List;

    const/4 v6, 0x2

    .line 71
    new-instance v1, Ls6/c;

    const/4 v6, 0x1

    .line 73
    iget-object v2, v4, Lj7/n;->k:Ls6/o;

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v2}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 78
    move-result-object v6

    move-object v2, v6

    .line 79
    new-instance v3, Lj7/m;

    const/4 v6, 0x7

    .line 81
    invoke-direct {v3, v4, v0}, Lj7/m;-><init>(Lj7/n;Landroid/text/Editable;)V

    const/4 v7, 0x5

    .line 84
    invoke-direct {v1, v2, v3}, Ls6/c;-><init>(Landroid/app/Activity;Ls6/b;)V

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v1}, Ls6/c;->b()V

    const/4 v6, 0x3

    .line 90
    return-void
.end method
