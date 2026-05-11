.class public final Ls6/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lru/kslabs/ksweb/editor/view/MyEditText;

.field private b:Lru/kslabs/ksweb/editor/view/MyScrollView;

.field private c:Ls6/f;

.field private final d:Lm7/c;

.field private final e:Le7/c;

.field private f:Lj7/n;

.field private g:Lj7/l;

.field private h:Lj7/f;

.field private i:Lt6/e;

.field private j:Lj7/b;

.field private final k:Ls6/s;

.field private final l:Lru/kslabs/ksweb/activity/EditorNewActivity;

.field private final m:Ljava/util/concurrent/Semaphore;

.field private final n:Ljava/util/concurrent/Semaphore;

.field private final o:Ljava/util/concurrent/Semaphore;

.field private final p:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/editor/view/MyEditText;Lru/kslabs/ksweb/editor/view/MyScrollView;Ls6/f;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "myEditText"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v9, "myScrollView"

    move-object v0, v9

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 11
    const-string v9, "editorFragment"

    move-object v0, v9

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    .line 19
    iput-object p1, v7, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v9, 0x7

    .line 21
    iput-object p2, v7, Ls6/o;->b:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v9, 0x5

    .line 23
    iput-object p3, v7, Ls6/o;->c:Ls6/f;

    const/4 v9, 0x5

    .line 25
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v9, 0x7

    .line 27
    const/4 v9, 0x1

    move p2, v9

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v9, 0x7

    .line 31
    iput-object p1, v7, Ls6/o;->m:Ljava/util/concurrent/Semaphore;

    const/4 v9, 0x7

    .line 33
    new-instance p3, Ljava/util/concurrent/Semaphore;

    const/4 v9, 0x5

    .line 35
    invoke-direct {p3, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v9, 0x3

    .line 38
    iput-object p3, v7, Ls6/o;->n:Ljava/util/concurrent/Semaphore;

    const/4 v9, 0x5

    .line 40
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v9, 0x4

    .line 42
    invoke-direct {v0, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v9, 0x1

    .line 45
    iput-object v0, v7, Ls6/o;->o:Ljava/util/concurrent/Semaphore;

    const/4 v9, 0x2

    .line 47
    iget-object v1, v7, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v1, v7}, Lru/kslabs/ksweb/editor/view/MyEditText;->q(Ls6/o;)V

    const/4 v9, 0x7

    .line 52
    iget-object v1, v7, Ls6/o;->c:Ls6/f;

    const/4 v9, 0x2

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    move-result-object v9

    move-object v1, v9

    .line 58
    const-string v9, "null cannot be cast to non-null type ru.kslabs.ksweb.activity.EditorNewActivity"

    move-object v2, v9

    .line 60
    invoke-static {v1, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 63
    check-cast v1, Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v9, 0x1

    .line 65
    iput-object v1, v7, Ls6/o;->l:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 70
    move-result-object v9

    move-object v2, v9

    .line 71
    iget-object v3, v7, Ls6/o;->c:Ls6/f;

    const/4 v9, 0x5

    .line 73
    invoke-virtual {v3}, Ls6/f;->n()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v3, v4}, Lm7/l;->f(J)Lm7/c;

    .line 80
    move-result-object v9

    move-object v2, v9

    .line 81
    iput-object v2, v7, Ls6/o;->d:Lm7/c;

    const/4 v9, 0x5

    .line 83
    new-instance v3, Le7/c;

    const/4 v9, 0x7

    .line 85
    const/4 v9, 0x0

    move v4, v9

    .line 86
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 88
    invoke-virtual {v2}, Lm7/c;->a()Ljava/io/File;

    .line 91
    move-result-object v9

    move-object v5, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v9, 0x4

    move-object v5, v4

    .line 94
    :goto_0
    invoke-direct {v3, v5, v7}, Le7/c;-><init>(Ljava/io/File;Ls6/o;)V

    const/4 v9, 0x7

    .line 97
    iput-object v3, v7, Ls6/o;->e:Le7/c;

    const/4 v9, 0x5

    .line 99
    new-instance v3, Lj7/n;

    const/4 v9, 0x4

    .line 101
    invoke-direct {v3, v7, p1}, Lj7/n;-><init>(Ls6/o;Ljava/util/concurrent/Semaphore;)V

    const/4 v9, 0x6

    .line 104
    iput-object v3, v7, Ls6/o;->f:Lj7/n;

    const/4 v9, 0x6

    .line 106
    new-instance p1, Lj7/l;

    const/4 v9, 0x5

    .line 108
    invoke-direct {p1, v7, v0}, Lj7/l;-><init>(Ls6/o;Ljava/util/concurrent/Semaphore;)V

    const/4 v9, 0x6

    .line 111
    iput-object p1, v7, Ls6/o;->g:Lj7/l;

    const/4 v9, 0x2

    .line 113
    new-instance p1, Lj7/b;

    const/4 v9, 0x4

    .line 115
    invoke-direct {p1, v7, p3}, Lj7/b;-><init>(Ls6/o;Ljava/util/concurrent/Semaphore;)V

    const/4 v9, 0x3

    .line 118
    iput-object p1, v7, Ls6/o;->j:Lj7/b;

    const/4 v9, 0x5

    .line 120
    new-instance p1, Lj7/f;

    const/4 v9, 0x3

    .line 122
    invoke-direct {p1, v7, p3}, Lj7/f;-><init>(Ls6/o;Ljava/util/concurrent/Semaphore;)V

    const/4 v9, 0x7

    .line 125
    iput-object p1, v7, Ls6/o;->h:Lj7/f;

    const/4 v9, 0x1

    .line 127
    new-instance p1, Ls6/s;

    const/4 v9, 0x2

    .line 129
    invoke-direct {p1, v7}, Ls6/s;-><init>(Ls6/o;)V

    const/4 v9, 0x1

    .line 132
    iput-object p1, v7, Ls6/o;->k:Ls6/s;

    const/4 v9, 0x5

    .line 134
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 137
    move-result-object v9

    move-object p1, v9

    .line 138
    iget-object p3, v7, Ls6/o;->c:Ls6/f;

    const/4 v9, 0x4

    .line 140
    invoke-virtual {p3}, Ls6/f;->n()J

    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {p1, v5, v6}, Lm7/l;->q(J)Z

    .line 147
    move-result v9

    move p1, v9

    .line 148
    if-eqz p1, :cond_1

    const/4 v9, 0x1

    .line 150
    iget-object p1, v7, Ls6/o;->g:Lj7/l;

    const/4 v9, 0x3

    .line 152
    new-instance p3, Ls6/l;

    const/4 v9, 0x6

    .line 154
    invoke-direct {p3, v7}, Ls6/l;-><init>(Ls6/o;)V

    const/4 v9, 0x7

    .line 157
    invoke-virtual {p1, p3}, Lj7/l;->x(Lj7/j;)V

    const/4 v9, 0x1

    .line 160
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->A0()Ls6/r;

    .line 163
    move-result-object v9

    move-object p1, v9

    .line 164
    iget-object p3, v7, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v9, 0x3

    .line 166
    invoke-virtual {p1, p3}, Ls6/r;->f(Lru/kslabs/ksweb/editor/view/MyEditText;)V

    const/4 v9, 0x6

    .line 169
    :cond_1
    const/4 v9, 0x5

    iget-object p1, v7, Ls6/o;->b:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v9, 0x6

    .line 171
    new-instance p3, Ls6/g;

    const/4 v9, 0x7

    .line 173
    invoke-direct {p3, v7}, Ls6/g;-><init>(Ls6/o;)V

    const/4 v9, 0x1

    .line 176
    invoke-virtual {p1, p3}, Lru/kslabs/ksweb/editor/view/MyScrollView;->j(Lo7/l;)V

    const/4 v9, 0x3

    .line 179
    new-instance p1, Lt6/e;

    const/4 v9, 0x6

    .line 181
    invoke-direct {p1}, Lt6/e;-><init>()V

    const/4 v9, 0x4

    .line 184
    iput-object p1, v7, Ls6/o;->i:Lt6/e;

    const/4 v9, 0x4

    .line 186
    new-instance p1, Ls6/n;

    const/4 v9, 0x1

    .line 188
    invoke-direct {p1, v7}, Ls6/n;-><init>(Ls6/o;)V

    const/4 v9, 0x2

    .line 191
    iput-object p1, v7, Ls6/o;->p:Landroid/text/TextWatcher;

    const/4 v9, 0x6

    .line 193
    invoke-direct {v7}, Ls6/o;->g()V

    const/4 v9, 0x7

    .line 196
    iget-object p1, v7, Ls6/o;->c:Ls6/f;

    const/4 v9, 0x3

    .line 198
    invoke-virtual {p1}, Ls6/f;->k()Z

    .line 201
    move-result v9

    move p1, v9

    .line 202
    if-nez p1, :cond_4

    const/4 v9, 0x3

    .line 204
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 206
    invoke-virtual {v2}, Lm7/c;->a()Ljava/io/File;

    .line 209
    move-result-object v9

    move-object v4, v9

    .line 210
    :cond_2
    const/4 v9, 0x3

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    .line 212
    invoke-virtual {v2}, Lm7/c;->a()Ljava/io/File;

    .line 215
    move-result-object v9

    move-object p1, v9

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 219
    move-result v9

    move p1, v9

    .line 220
    if-eqz p1, :cond_7

    const/4 v9, 0x5

    .line 222
    invoke-virtual {v2}, Lm7/c;->a()Ljava/io/File;

    .line 225
    move-result-object v9

    move-object p1, v9

    .line 226
    invoke-direct {v7, p1}, Ls6/o;->s(Ljava/io/File;)V

    const/4 v9, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const/4 v9, 0x3

    iget-object p1, v7, Ls6/o;->c:Ls6/f;

    const/4 v9, 0x1

    .line 232
    invoke-virtual {p1, p2}, Ls6/f;->p(Z)V

    const/4 v9, 0x1

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const/4 v9, 0x7

    if-eqz v2, :cond_6

    const/4 v9, 0x5

    .line 238
    invoke-virtual {v2}, Lm7/c;->d()Z

    .line 241
    move-result v9

    move p1, v9

    .line 242
    if-nez p1, :cond_5

    const/4 v9, 0x4

    .line 244
    invoke-virtual {v2}, Lm7/c;->a()Ljava/io/File;

    .line 247
    move-result-object v9

    move-object p1, v9

    .line 248
    if-eqz p1, :cond_5

    const/4 v9, 0x5

    .line 250
    iget-object p1, v7, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v9, 0x1

    .line 252
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 255
    move-result v9

    move p1, v9

    .line 256
    int-to-long p1, p1

    const/4 v9, 0x5

    .line 257
    invoke-virtual {v2}, Lm7/c;->a()Ljava/io/File;

    .line 260
    move-result-object v9

    move-object p3, v9

    .line 261
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 264
    move-result-wide v0

    .line 265
    cmp-long p1, p1, v0

    const/4 v9, 0x4

    .line 267
    if-eqz p1, :cond_5

    const/4 v9, 0x2

    .line 269
    invoke-virtual {v2}, Lm7/c;->a()Ljava/io/File;

    .line 272
    move-result-object v9

    move-object p1, v9

    .line 273
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 276
    move-result v9

    move p1, v9

    .line 277
    if-eqz p1, :cond_5

    const/4 v9, 0x1

    .line 279
    invoke-virtual {v2}, Lm7/c;->a()Ljava/io/File;

    .line 282
    move-result-object v9

    move-object p1, v9

    .line 283
    invoke-direct {v7, p1}, Ls6/o;->s(Ljava/io/File;)V

    const/4 v9, 0x4

    .line 286
    goto :goto_1

    .line 287
    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v7}, Ls6/o;->w()V

    const/4 v9, 0x6

    .line 290
    goto :goto_1

    .line 291
    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v7}, Ls6/o;->w()V

    const/4 v9, 0x7

    .line 294
    :cond_7
    const/4 v9, 0x3

    :goto_1
    iget-object p1, v7, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v9, 0x5

    .line 296
    iget-object p2, v7, Ls6/o;->c:Ls6/f;

    const/4 v9, 0x1

    .line 298
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 301
    move-result-object v9

    move-object p2, v9

    .line 302
    const-string v9, "getViewLifecycleOwner(...)"

    move-object p3, v9

    .line 304
    invoke-static {p2, p3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 307
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/z;)Landroidx/lifecycle/r;

    .line 310
    move-result-object v9

    move-object p2, v9

    .line 311
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/editor/view/MyEditText;->o(Lf5/r0;)V

    const/4 v9, 0x3

    .line 314
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ls6/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ls6/o;->t(Ljava/io/File;Ls6/o;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic b(Lru/kslabs/ksweb/editor/view/MyEditText;Ls6/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ls6/o;->x(Lru/kslabs/ksweb/editor/view/MyEditText;Ls6/o;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic c(Ls6/o;IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Ls6/o;->f(Ls6/o;IIII)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic d(Ls6/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ls6/o;->v(Ls6/o;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic e(Ls6/o;Ljava/lang/StringBuffer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ls6/o;->u(Ls6/o;Ljava/lang/StringBuffer;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private static final f(Ls6/o;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v2, 0x5

    .line 3
    iget-object p2, v0, Ls6/o;->b:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 8
    move-result v2

    move p2, v2

    .line 9
    iget-object p3, v0, Ls6/o;->b:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    move p3, v2

    .line 15
    invoke-virtual {p1, p2, p3}, Lru/kslabs/ksweb/editor/view/MyEditText;->n(II)V

    const/4 v2, 0x1

    .line 18
    iget-object v0, v0, Ls6/o;->f:Lj7/n;

    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0}, Li7/a;->c()V

    const/4 v2, 0x6

    .line 23
    return-void
.end method

.method private final g()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Ls6/o;->p:Landroid/text/TextWatcher;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x7

    .line 8
    return-void
.end method

.method private final s(Ljava/io/File;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x2

    .line 3
    new-instance v1, Ls6/h;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, p1, v2}, Ls6/h;-><init>(Ljava/io/File;Ls6/o;)V

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x3

    .line 14
    return-void
.end method

.method private static final t(Ljava/io/File;Ls6/o;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x2

    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    const/4 v5, 0x2

    .line 8
    new-instance v2, Ljava/io/FileReader;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    :cond_0
    const/4 v5, 0x6

    :goto_0
    if-eqz v3, :cond_1

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 31
    const-string v5, "\n"

    move-object v2, v5

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v5, 0x2

    .line 40
    iget-object v3, p1, Ls6/o;->l:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v6, 0x2

    .line 42
    new-instance v1, Ls6/j;

    const/4 v6, 0x3

    .line 44
    invoke-direct {v1, p1, v0}, Ls6/j;-><init>(Ls6/o;Ljava/lang/StringBuffer;)V

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    .line 55
    return-void
.end method

.method private static final u(Ls6/o;Ljava/lang/StringBuffer;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v3}, Ls6/o;->y()V

    const/4 v5, 0x4

    .line 6
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v5, 0x3

    .line 11
    invoke-direct {v3}, Ls6/o;->g()V

    const/4 v5, 0x2

    .line 14
    new-instance p1, Ls6/k;

    const/4 v5, 0x4

    .line 16
    invoke-direct {p1, v3}, Ls6/k;-><init>(Ls6/o;)V

    const/4 v5, 0x6

    .line 19
    const-wide/16 v1, 0x32

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method private static final v(Ls6/o;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ls6/o;->l:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Ls6/o;->c:Ls6/f;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v1}, Ls6/f;->n()J

    .line 12
    move-result-wide v1

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lm7/l;->y(JZ)V

    const/4 v6, 0x5

    .line 17
    iget-object v0, v4, Ls6/o;->c:Ls6/f;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v0}, Ls6/f;->o()Ln7/f;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-virtual {v0}, Ln7/f;->e()V

    const/4 v6, 0x2

    .line 26
    iget-object v0, v4, Ls6/o;->c:Ls6/f;

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x1

    move v1, v6

    .line 29
    invoke-virtual {v0, v1}, Ls6/f;->p(Z)V

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v4}, Ls6/o;->w()V

    const/4 v6, 0x7

    .line 35
    return-void
.end method

.method private static final x(Lru/kslabs/ksweb/editor/view/MyEditText;Ls6/o;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lru/kslabs/ksweb/editor/view/MyEditText;->t()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, p1, Ls6/o;->b:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    iget-object v1, p1, Ls6/o;->b:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    invoke-virtual {v2, v0, v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->n(II)V

    const/4 v4, 0x1

    .line 19
    iget-object v2, p1, Ls6/o;->f:Lj7/n;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2}, Li7/a;->c()V

    const/4 v4, 0x6

    .line 24
    return-void
.end method


# virtual methods
.method public final h()Lru/kslabs/ksweb/activity/EditorNewActivity;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->l:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final i()Lj7/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->j:Lj7/b;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final j()Lj7/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->h:Lj7/f;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final k()Ls6/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->c:Ls6/f;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final l()Lj7/l;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->g:Lj7/l;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final m()Lru/kslabs/ksweb/editor/view/MyEditText;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final n()Lru/kslabs/ksweb/editor/view/MyScrollView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->b:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final o()Le7/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->e:Le7/c;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final p()Ls6/s;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->k:Ls6/s;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final q()Lt6/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->i:Lt6/e;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final r()Lj7/n;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->f:Lj7/n;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v6, 0x1

    .line 3
    new-instance v1, Ls6/i;

    const/4 v6, 0x2

    .line 5
    invoke-direct {v1, v0, v4}, Ls6/i;-><init>(Lru/kslabs/ksweb/editor/view/MyEditText;Ls6/o;)V

    const/4 v6, 0x5

    .line 8
    const-wide/16 v2, 0x32

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public final y()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls6/o;->a:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Ls6/o;->p:Landroid/text/TextWatcher;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public final z()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/o;->f:Lj7/n;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Li7/a;->b()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Ls6/o;->g:Lj7/l;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Li7/a;->b()V

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Ls6/o;->j:Lj7/b;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0}, Li7/a;->b()V

    const/4 v4, 0x3

    .line 16
    iget-object v0, v1, Ls6/o;->h:Lj7/f;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Li7/a;->b()V

    const/4 v4, 0x3

    .line 21
    return-void
.end method
