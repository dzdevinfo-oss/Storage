.class public final Lj7/l;
.super Li7/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final k:Ls6/o;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/LinkedList;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Lj7/j;

.field private q:I

.field private r:I

.field private s:Z


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

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, p2}, Li7/a;-><init>(Ljava/util/concurrent/Semaphore;)V

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lj7/l;->k:Ls6/o;

    const/4 v3, 0x1

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    const/4 v3, 0x5

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x7

    .line 21
    iput-object p1, v1, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v3, 0x3

    .line 23
    const-string v3, "#ffff00"

    move-object p1, v3

    .line 25
    iput-object p1, v1, Lj7/l;->n:Ljava/lang/String;

    const/4 v3, 0x3

    .line 27
    const-string v3, "#a5cff5"

    move-object p1, v3

    .line 29
    iput-object p1, v1, Lj7/l;->o:Ljava/lang/String;

    const/4 v3, 0x6

    .line 31
    new-instance p1, Lj7/k;

    const/4 v3, 0x3

    .line 33
    invoke-direct {p1}, Lj7/k;-><init>()V

    const/4 v3, 0x3

    .line 36
    iput-object p1, v1, Lj7/l;->p:Lj7/j;

    const/4 v3, 0x4

    .line 38
    const/4 v3, -0x1

    move p1, v3

    .line 39
    iput p1, v1, Lj7/l;->q:I

    const/4 v3, 0x3

    .line 41
    iput p1, v1, Lj7/l;->r:I

    const/4 v3, 0x6

    .line 43
    const/4 v3, 0x1

    move p1, v3

    .line 44
    iput-boolean p1, v1, Lj7/l;->s:Z

    const/4 v3, 0x4

    .line 46
    const-wide/32 p1, 0x11e1a300

    const/4 v3, 0x2

    .line 49
    invoke-virtual {v1, p1, p2}, Li7/a;->d(J)V

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x3

    .line 55
    return-void
.end method

.method public static synthetic e(Lj7/l;Ll7/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lj7/l;->n(Lj7/l;Ll7/a;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/Set;Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lj7/l;->s(Ljava/util/Set;Landroid/text/Editable;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic g(Lj7/l;Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lj7/l;->h(Lj7/l;Landroid/text/Editable;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method private static final h(Lj7/l;Landroid/text/Editable;)V
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x1

    iget v0, v5, Lj7/l;->q:I

    const/4 v7, 0x1

    .line 3
    if-lez v0, :cond_0

    const/4 v8, 0x3

    .line 5
    iget-object v0, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    iget v1, v5, Lj7/l;->q:I

    const/4 v7, 0x2

    .line 13
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    .line 15
    if-lt v0, v2, :cond_0

    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 19
    :goto_0
    iput v1, v5, Lj7/l;->r:I

    const/4 v8, 0x3

    .line 21
    iget-object v0, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-lez v0, :cond_2

    const/4 v7, 0x1

    .line 29
    iget-object v0, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    const-string v8, "iterator(...)"

    move-object v1, v8

    .line 37
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v8

    move v1, v8

    .line 44
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v1, v8

    .line 50
    const-string v8, "next(...)"

    move-object v2, v8

    .line 52
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 55
    check-cast v1, Ll7/a;

    const/4 v8, 0x5

    .line 57
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x2

    .line 59
    invoke-virtual {v1}, Ll7/a;->b()I

    .line 62
    move-result v7

    move v3, v7

    .line 63
    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v1}, Ll7/a;->c()I

    .line 69
    move-result v7

    move v3, v7

    .line 70
    invoke-virtual {v1}, Ll7/a;->d()I

    .line 73
    move-result v7

    move v1, v7

    .line 74
    const/16 v8, 0x21

    move v4, v8

    .line 76
    invoke-interface {p1, v2, v3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x2

    iget-object p1, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v8, 0x2

    .line 82
    iget v0, v5, Lj7/l;->r:I

    const/4 v8, 0x4

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    move-object p1, v8

    .line 88
    const-string v8, "get(...)"

    move-object v0, v8

    .line 90
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 93
    check-cast p1, Ll7/a;

    const/4 v7, 0x3

    .line 95
    invoke-direct {v5, p1}, Lj7/l;->m(Ll7/a;)V

    const/4 v7, 0x3

    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v7, 0x7

    iget-object p1, v5, Lj7/l;->p:Lj7/j;

    const/4 v8, 0x3

    .line 101
    iget-object v0, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v7, 0x1

    .line 103
    iget v5, v5, Lj7/l;->r:I

    const/4 v7, 0x3

    .line 105
    invoke-interface {p1, v0, v5}, Lj7/j;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x3

    .line 113
    return-void
.end method

.method private final i()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj7/l;->k:Ls6/o;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const-string v5, "getEditableText(...)"

    move-object v1, v5

    .line 13
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 16
    iget-object v1, v3, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v5, 0x7

    .line 21
    iget-object v1, v3, Lj7/l;->l:Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 41
    new-instance v1, Ll7/a;

    const/4 v5, 0x5

    .line 43
    invoke-direct {v1}, Ll7/a;-><init>()V

    const/4 v5, 0x6

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 49
    move-result v5

    move v2, v5

    .line 50
    invoke-virtual {v1, v2}, Ll7/a;->h(I)V

    const/4 v5, 0x4

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 56
    move-result v5

    move v2, v5

    .line 57
    invoke-virtual {v1, v2}, Ll7/a;->i(I)V

    const/4 v5, 0x3

    .line 60
    iget-object v2, v3, Lj7/l;->n:Ljava/lang/String;

    const/4 v5, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ll7/a;->g(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 65
    const/4 v5, 0x1

    move v2, v5

    .line 66
    invoke-virtual {v1, v2}, Ll7/a;->f(Z)V

    const/4 v5, 0x5

    .line 69
    iget-object v2, v3, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v5, 0x7

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method private final l()Ll7/a;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 13
    iget v1, v2, Lj7/l;->r:I

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Ll7/a;

    const/4 v4, 0x3

    .line 21
    return-object v0
.end method

.method private final m(Ll7/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj7/l;->k:Ls6/o;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Lj7/h;

    const/4 v4, 0x5

    .line 9
    invoke-direct {v1, v2, p1}, Lj7/h;-><init>(Lj7/l;Ll7/a;)V

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method

.method private static final n(Lj7/l;Ll7/a;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const-string v6, "getEditableText(...)"

    move-object v1, v6

    .line 13
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 16
    iget-object v1, v4, Lj7/l;->o:Ljava/lang/String;

    const/4 v6, 0x4

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-static {v1}, Ll7/a;->a([Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    const-string v6, "buildMySpanListWithEmptySpansByColorArray(...)"

    move-object v2, v6

    .line 28
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 31
    invoke-direct {v4, v0, v1}, Lj7/l;->t(Landroid/text/Editable;Ljava/util/List;)V

    const/4 v6, 0x7

    .line 34
    iget-object v0, v4, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-virtual {p1}, Ll7/a;->d()I

    .line 47
    move-result v6

    move v1, v6

    .line 48
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    move-result v6

    move v0, v6

    .line 52
    iget-boolean v1, v4, Lj7/l;->s:Z

    const/4 v6, 0x5

    .line 54
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 56
    iget-object v1, v4, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x2

    .line 58
    invoke-virtual {v1}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    invoke-virtual {p1}, Ll7/a;->c()I

    .line 65
    move-result v6

    move v2, v6

    .line 66
    invoke-virtual {p1}, Ll7/a;->d()I

    .line 69
    move-result v6

    move v3, v6

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v6, 0x7

    .line 73
    iget-object v1, v4, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x3

    .line 75
    invoke-virtual {v1}, Ls6/o;->n()Lru/kslabs/ksweb/editor/view/MyScrollView;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    iget-object v2, v4, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v1, v2, v0}, Lru/kslabs/ksweb/editor/view/MyScrollView;->i(Ls6/o;I)V

    const/4 v6, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    .line 86
    iput-boolean v0, v4, Lj7/l;->s:Z

    const/4 v6, 0x6

    .line 88
    :goto_0
    iget-object v0, v4, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x1

    .line 90
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 97
    move-result-object v6

    move-object v0, v6

    .line 98
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v6, 0x4

    .line 100
    iget-object v2, v4, Lj7/l;->o:Ljava/lang/String;

    const/4 v6, 0x3

    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    move-result v6

    move v2, v6

    .line 106
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v6, 0x5

    .line 109
    invoke-virtual {p1}, Ll7/a;->c()I

    .line 112
    move-result v6

    move v2, v6

    .line 113
    invoke-virtual {p1}, Ll7/a;->d()I

    .line 116
    move-result v6

    move p1, v6

    .line 117
    const/16 v6, 0x21

    move v3, v6

    .line 119
    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x5

    .line 122
    iget-object p1, v4, Lj7/l;->p:Lj7/j;

    const/4 v6, 0x4

    .line 124
    iget-object v0, v4, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v6, 0x2

    .line 126
    iget v4, v4, Lj7/l;->r:I

    const/4 v6, 0x6

    .line 128
    invoke-interface {p1, v0, v4}, Lj7/j;->a(Ljava/util/List;I)V

    const/4 v6, 0x7

    .line 131
    return-void
.end method

.method private final q(Landroid/text/Editable;Ljava/util/List;)Ljava/util/Set;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x7

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v10

    move-object p2, v10

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v10

    move v1, v10

    .line 14
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v1, v10

    .line 20
    check-cast v1, Ll7/a;

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v1}, Ll7/a;->b()I

    .line 25
    move-result v10

    move v1, v10

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v11

    move-object v1, v11

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v10

    move p2, v10

    .line 38
    const-class v1, Landroid/text/style/StyleSpan;

    const/4 v11, 0x6

    .line 40
    const/4 v10, 0x0

    move v2, v10

    .line 41
    invoke-interface {p1, v2, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object p2, v10

    .line 45
    check-cast p2, [Landroid/text/style/StyleSpan;

    const/4 v11, 0x2

    .line 47
    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x4

    .line 49
    array-length v3, p2

    const/4 v10, 0x7

    .line 50
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v10

    move-object p2, v10

    .line 54
    invoke-static {p2}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v11

    move-object p2, v11

    .line 58
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v10

    move-object p2, v10

    .line 65
    :cond_1
    const/4 v11, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v11

    move v0, v11

    .line 69
    if-eqz v0, :cond_5

    const/4 v11, 0x5

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v10

    move-object v0, v10

    .line 75
    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x7

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v10

    move v3, v10

    .line 85
    const-class v4, Landroid/text/style/BackgroundColorSpan;

    const/4 v10, 0x1

    .line 87
    invoke-interface {p1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    move-result-object v10

    move-object v3, v10

    .line 91
    check-cast v3, [Landroid/text/style/BackgroundColorSpan;

    const/4 v11, 0x5

    .line 93
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 96
    array-length v4, v3

    const/4 v11, 0x7

    .line 97
    move v5, v2

    .line 98
    :goto_1
    if-ge v5, v4, :cond_3

    const/4 v11, 0x2

    .line 100
    aget-object v6, v3, v5

    const/4 v10, 0x7

    .line 102
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 105
    move-result v11

    move v7, v11

    .line 106
    if-ne v7, v0, :cond_2

    const/4 v10, 0x5

    .line 108
    invoke-static {v6}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 111
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v10

    move v3, v10

    .line 121
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    const/4 v10, 0x2

    .line 123
    invoke-interface {p1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    move-result-object v11

    move-object v3, v11

    .line 127
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    const/4 v10, 0x1

    .line 129
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 132
    array-length v4, v3

    const/4 v11, 0x3

    .line 133
    move v5, v2

    .line 134
    :goto_2
    if-ge v5, v4, :cond_1

    const/4 v11, 0x3

    .line 136
    aget-object v6, v3, v5

    const/4 v10, 0x5

    .line 138
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 141
    move-result v11

    move v7, v11

    .line 142
    if-ne v7, v0, :cond_4

    const/4 v11, 0x1

    .line 144
    invoke-static {v6}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 147
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v10, 0x7

    return-object v1
.end method

.method private final r(Landroid/text/Editable;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Lj7/l;->q(Landroid/text/Editable;Ljava/util/List;)Ljava/util/Set;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    new-instance v0, Ls6/c;

    const/4 v6, 0x2

    .line 7
    iget-object v1, v3, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    new-instance v2, Lj7/i;

    const/4 v5, 0x3

    .line 15
    invoke-direct {v2, p2, p1}, Lj7/i;-><init>(Ljava/util/Set;Landroid/text/Editable;)V

    const/4 v6, 0x6

    .line 18
    invoke-direct {v0, v1, v2}, Ls6/c;-><init>(Landroid/app/Activity;Ls6/b;)V

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0}, Ls6/c;->b()V

    const/4 v6, 0x5

    .line 24
    return-void
.end method

.method private static final s(Ljava/util/Set;Landroid/text/Editable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Landroid/text/style/CharacterStyle;

    const/4 v4, 0x7

    .line 17
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private final t(Landroid/text/Editable;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lj7/l;->q(Landroid/text/Editable;Ljava/util/List;)Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    check-cast v0, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x5

    .line 21
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private final z()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lj7/l;->r:I

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    if-le v0, v1, :cond_0

    const/4 v5, 0x4

    .line 14
    iput v2, v3, Lj7/l;->r:I

    const/4 v5, 0x2

    .line 16
    :cond_0
    const/4 v5, 0x4

    iget v0, v3, Lj7/l;->r:I

    const/4 v5, 0x2

    .line 18
    if-gez v0, :cond_2

    const/4 v5, 0x3

    .line 20
    iget-object v0, v3, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-lez v0, :cond_1

    const/4 v5, 0x5

    .line 28
    iget-object v0, v3, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x2

    .line 36
    :cond_1
    const/4 v5, 0x7

    iput v2, v3, Lj7/l;->r:I

    const/4 v5, 0x7

    .line 38
    :cond_2
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget-object v1, v4, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    const-string v6, "getEditableText(...)"

    move-object v2, v6

    .line 23
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 26
    iget-object v2, v4, Lj7/l;->n:Ljava/lang/String;

    const/4 v6, 0x7

    .line 28
    iget-object v3, v4, Lj7/l;->o:Ljava/lang/String;

    const/4 v6, 0x5

    .line 30
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-static {v2}, Ll7/a;->a([Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    const-string v6, "buildMySpanListWithEmptySpansByColorArray(...)"

    move-object v3, v6

    .line 40
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 43
    invoke-direct {v4, v1, v2}, Lj7/l;->r(Landroid/text/Editable;Ljava/util/List;)V

    const/4 v6, 0x6

    .line 46
    iget-object v1, v4, Lj7/l;->l:Ljava/lang/String;

    const/4 v6, 0x5

    .line 48
    const-string v6, ""

    move-object v2, v6

    .line 50
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v1, v6

    .line 54
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 56
    const/4 v6, -0x1

    move v0, v6

    .line 57
    iput v0, v4, Lj7/l;->r:I

    const/4 v6, 0x6

    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v6, 0x4

    invoke-direct {v4}, Lj7/l;->i()V

    const/4 v6, 0x3

    .line 63
    new-instance v1, Ls6/c;

    const/4 v6, 0x5

    .line 65
    iget-object v2, v4, Lj7/l;->k:Ls6/o;

    const/4 v6, 0x2

    .line 67
    invoke-virtual {v2}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 70
    move-result-object v6

    move-object v2, v6

    .line 71
    new-instance v3, Lj7/g;

    const/4 v6, 0x5

    .line 73
    invoke-direct {v3, v4, v0}, Lj7/g;-><init>(Lj7/l;Landroid/text/Editable;)V

    const/4 v6, 0x2

    .line 76
    invoke-direct {v1, v2, v3}, Ls6/c;-><init>(Landroid/app/Activity;Ls6/b;)V

    const/4 v6, 0x2

    .line 79
    invoke-virtual {v1}, Ls6/c;->b()V

    const/4 v6, 0x4

    .line 82
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj7/l;->n:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj7/l;->o:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lj7/l;->r:I

    const/4 v4, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 5
    iput v0, v2, Lj7/l;->r:I

    const/4 v4, 0x3

    .line 7
    invoke-direct {v2}, Lj7/l;->z()V

    const/4 v5, 0x3

    .line 10
    iget-object v0, v2, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v5, 0x4

    .line 21
    iget v1, v2, Lj7/l;->r:I

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    const-string v4, "get(...)"

    move-object v1, v4

    .line 29
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 32
    check-cast v0, Ll7/a;

    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v0}, Lj7/l;->m(Ll7/a;)V

    const/4 v4, 0x5

    .line 37
    return-void
.end method

.method public final p()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lj7/l;->r:I

    const/4 v4, 0x5

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 5
    iput v0, v2, Lj7/l;->r:I

    const/4 v4, 0x2

    .line 7
    invoke-direct {v2}, Lj7/l;->z()V

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 21
    iget v1, v2, Lj7/l;->r:I

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    const-string v4, "get(...)"

    move-object v1, v4

    .line 29
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 32
    check-cast v0, Ll7/a;

    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v0}, Lj7/l;->m(Ll7/a;)V

    const/4 v4, 0x6

    .line 37
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "text"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    invoke-direct {v5}, Lj7/l;->l()Ll7/a;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    iget v1, v5, Lj7/l;->r:I

    const/4 v7, 0x3

    .line 12
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x2

    iget-object v2, v5, Lj7/l;->k:Ls6/o;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v2}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    invoke-virtual {v0}, Ll7/a;->c()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    invoke-virtual {v0}, Ll7/a;->d()I

    .line 32
    move-result v7

    move v4, v7

    .line 33
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-static {v2, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move v2, v7

    .line 45
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v7, 0x1

    iget-object v2, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 53
    iget v2, v5, Lj7/l;->r:I

    const/4 v7, 0x4

    .line 55
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x3

    .line 57
    iput v2, v5, Lj7/l;->r:I

    const/4 v7, 0x5

    .line 59
    invoke-direct {v5}, Lj7/l;->z()V

    const/4 v7, 0x7

    .line 62
    iget-object v2, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 67
    move-result v7

    move v2, v7

    .line 68
    if-lez v2, :cond_2

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v5}, Lj7/l;->o()V

    const/4 v7, 0x4

    .line 73
    :cond_2
    const/4 v7, 0x3

    iget-object v2, v5, Lj7/l;->k:Ls6/o;

    const/4 v7, 0x7

    .line 75
    invoke-virtual {v2}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 78
    move-result-object v7

    move-object v2, v7

    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 82
    move-result-object v7

    move-object v2, v7

    .line 83
    invoke-virtual {v0}, Ll7/a;->c()I

    .line 86
    move-result v7

    move v3, v7

    .line 87
    invoke-virtual {v0}, Ll7/a;->d()I

    .line 90
    move-result v7

    move v4, v7

    .line 91
    invoke-interface {v2, v3, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v7

    move p1, v7

    .line 98
    invoke-virtual {v0}, Ll7/a;->d()I

    .line 101
    move-result v7

    move v2, v7

    .line 102
    invoke-virtual {v0}, Ll7/a;->c()I

    .line 105
    move-result v7

    move v0, v7

    .line 106
    sub-int/2addr v2, v0

    const/4 v7, 0x1

    .line 107
    sub-int/2addr p1, v2

    const/4 v7, 0x6

    .line 108
    iget v0, v5, Lj7/l;->r:I

    const/4 v7, 0x4

    .line 110
    if-lt v0, v1, :cond_3

    const/4 v7, 0x7

    .line 112
    iget-object v1, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v7, 0x5

    .line 114
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 117
    move-result v7

    move v1, v7

    .line 118
    :goto_1
    if-ge v0, v1, :cond_3

    const/4 v7, 0x5

    .line 120
    iget-object v2, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v7, 0x7

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v7

    move-object v2, v7

    .line 126
    const-string v7, "get(...)"

    move-object v3, v7

    .line 128
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 131
    check-cast v2, Ll7/a;

    const/4 v7, 0x3

    .line 133
    invoke-virtual {v2}, Ll7/a;->c()I

    .line 136
    move-result v7

    move v3, v7

    .line 137
    add-int/2addr v3, p1

    const/4 v7, 0x4

    .line 138
    invoke-virtual {v2, v3}, Ll7/a;->h(I)V

    const/4 v7, 0x7

    .line 141
    invoke-virtual {v2}, Ll7/a;->d()I

    .line 144
    move-result v7

    move v3, v7

    .line 145
    add-int/2addr v3, p1

    const/4 v7, 0x6

    .line 146
    invoke-virtual {v2, v3}, Ll7/a;->i(I)V

    const/4 v7, 0x3

    .line 149
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v7, 0x7

    iget-object p1, v5, Lj7/l;->p:Lj7/j;

    const/4 v7, 0x6

    .line 154
    iget-object v0, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v7, 0x3

    .line 156
    iget v1, v5, Lj7/l;->r:I

    const/4 v7, 0x1

    .line 158
    invoke-interface {p1, v0, v1}, Lj7/j;->a(Ljava/util/List;I)V

    const/4 v7, 0x3

    .line 161
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "findText"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 6
    const-string v7, "replaceText"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 11
    invoke-static {p1, p2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v0, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 19
    iput v0, v5, Lj7/l;->r:I

    const/4 v7, 0x6

    .line 21
    iput-object p1, v5, Lj7/l;->l:Ljava/lang/String;

    const/4 v7, 0x6

    .line 23
    const/4 v7, -0x1

    move p1, v7

    .line 24
    iput p1, v5, Lj7/l;->q:I

    const/4 v7, 0x1

    .line 26
    iget-object p1, v5, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v7, 0x2

    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    const-string v7, "iterator(...)"

    move-object v1, v7

    .line 34
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    const-string v7, "next(...)"

    move-object v2, v7

    .line 49
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 52
    check-cast v1, Ll7/a;

    const/4 v7, 0x5

    .line 54
    iget-object v2, v5, Lj7/l;->k:Ls6/o;

    const/4 v7, 0x3

    .line 56
    invoke-virtual {v2}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-virtual {v1}, Ll7/a;->c()I

    .line 67
    move-result v7

    move v3, v7

    .line 68
    add-int/2addr v3, v0

    const/4 v7, 0x6

    .line 69
    invoke-virtual {v1}, Ll7/a;->d()I

    .line 72
    move-result v7

    move v4, v7

    .line 73
    add-int/2addr v4, v0

    const/4 v7, 0x2

    .line 74
    invoke-interface {v2, v3, v4, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    move-result v7

    move v2, v7

    .line 81
    invoke-virtual {v1}, Ll7/a;->d()I

    .line 84
    move-result v7

    move v3, v7

    .line 85
    invoke-virtual {v1}, Ll7/a;->c()I

    .line 88
    move-result v7

    move v1, v7

    .line 89
    sub-int/2addr v3, v1

    const/4 v7, 0x6

    .line 90
    sub-int/2addr v2, v3

    const/4 v7, 0x7

    .line 91
    add-int/2addr v0, v2

    const/4 v7, 0x5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Lj7/l;->w()V

    const/4 v7, 0x2

    .line 96
    return-void
.end method

.method public final w()V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, ""

    move-object v0, v5

    .line 3
    iput-object v0, v3, Lj7/l;->l:Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    const/4 v6, -0x1

    move v0, v6

    .line 6
    iput v0, v3, Lj7/l;->r:I

    const/4 v6, 0x1

    .line 8
    iget-object v1, v3, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v5, 0x5

    .line 13
    iput v0, v3, Lj7/l;->q:I

    const/4 v5, 0x2

    .line 15
    iget-object v0, v3, Lj7/l;->k:Ls6/o;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    const-string v5, "getEditableText(...)"

    move-object v1, v5

    .line 27
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 30
    iget-object v1, v3, Lj7/l;->n:Ljava/lang/String;

    const/4 v5, 0x1

    .line 32
    iget-object v2, v3, Lj7/l;->o:Ljava/lang/String;

    const/4 v5, 0x7

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-static {v1}, Ll7/a;->a([Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    const-string v6, "buildMySpanListWithEmptySpansByColorArray(...)"

    move-object v2, v6

    .line 44
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 47
    invoke-direct {v3, v0, v1}, Lj7/l;->t(Landroid/text/Editable;Ljava/util/List;)V

    const/4 v5, 0x6

    .line 50
    iget-object v0, v3, Lj7/l;->p:Lj7/j;

    const/4 v5, 0x5

    .line 52
    iget-object v1, v3, Lj7/l;->m:Ljava/util/LinkedList;

    const/4 v6, 0x1

    .line 54
    iget v2, v3, Lj7/l;->r:I

    const/4 v5, 0x6

    .line 56
    invoke-interface {v0, v1, v2}, Lj7/j;->a(Ljava/util/List;I)V

    const/4 v6, 0x3

    .line 59
    return-void
.end method

.method public final x(Lj7/j;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "onTextFoundListener"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lj7/l;->p:Lj7/j;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "findText"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iput-boolean p3, v1, Lj7/l;->s:Z

    const/4 v3, 0x5

    .line 8
    new-instance p3, Ld5/q;

    const/4 v3, 0x1

    .line 10
    const-string v3, "[\\<\\(\\[\\{\\\\\\^\\-\\=\\$\\!\\|\\]\\}\\)\\?\\*\\+\\.\\>]"

    move-object v0, v3

    .line 12
    invoke-direct {p3, v0}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    const-string v3, "\\\\$0"

    move-object v0, v3

    .line 17
    invoke-virtual {p3, p1, v0}, Ld5/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iput-object p1, v1, Lj7/l;->l:Ljava/lang/String;

    const/4 v3, 0x7

    .line 23
    iput p2, v1, Lj7/l;->q:I

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1}, Li7/a;->c()V

    const/4 v3, 0x6

    .line 28
    return-void
.end method
