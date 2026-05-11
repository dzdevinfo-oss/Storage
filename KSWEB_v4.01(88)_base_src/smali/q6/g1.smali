.class public Lq6/g1;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lq6/f1;

.field private w:Landroid/widget/ListView;

.field private x:Ljava/io/File;

.field private y:Ljava/io/File;

.field private z:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    iput-object p1, v1, Lq6/g1;->z:Ljava/io/File;

    const/4 v3, 0x6

    .line 7
    iput-object p1, v1, Lq6/g1;->A:Ljava/lang/String;

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v1, p1}, Lq6/o0;->i(Z)V

    const/4 v3, 0x7

    .line 13
    const p1, 0x7f0c0023

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, p1}, Lq6/o0;->j(I)V

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1}, Lq6/o0;->c()Landroid/view/View;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    const v0, 0x7f0900a1

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    move-object v0, v3

    .line 30
    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x7

    .line 32
    iput-object v0, v1, Lq6/g1;->w:Landroid/widget/ListView;

    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x5

    .line 37
    const v0, 0x7f090155

    const/4 v3, 0x3

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    check-cast p1, Landroid/widget/Button;

    const/4 v3, 0x4

    .line 46
    new-instance v0, Lq6/b1;

    const/4 v3, 0x3

    .line 48
    invoke-direct {v0, v1}, Lq6/b1;-><init>(Lq6/g1;)V

    const/4 v3, 0x3

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    .line 54
    const p1, 0x7f120120

    const/4 v3, 0x5

    .line 57
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    move-object p1, v3

    .line 61
    invoke-virtual {v1, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 64
    const p1, 0x7f12005b

    const/4 v3, 0x5

    .line 67
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    move-object p1, v3

    .line 71
    invoke-virtual {v1, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 74
    new-instance p1, Lq6/c1;

    const/4 v3, 0x7

    .line 76
    invoke-direct {p1, v1}, Lq6/c1;-><init>(Lq6/g1;)V

    const/4 v3, 0x4

    .line 79
    invoke-virtual {v1, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v3, 0x5

    .line 82
    return-void
.end method

.method static synthetic r(Lq6/g1;Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lq6/g1;->w(Ljava/io/File;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method static synthetic s(Lq6/g1;)Ljava/io/File;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/g1;->y:Ljava/io/File;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic t(Lq6/g1;)Lq6/f1;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/g1;->B:Lq6/f1;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic u(Lq6/g1;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/g1;->A:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private v(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, ".."

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object p1, v2, Lq6/g1;->x:Ljava/io/File;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    .line 18
    iget-object v1, v2, Lq6/g1;->x:Ljava/io/File;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 23
    return-object v0
.end method

.method private w(Ljava/io/File;)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-object p1, v5, Lq6/g1;->x:Ljava/io/File;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 9
    new-instance v0, Lq6/d1;

    const/4 v8, 0x2

    .line 11
    invoke-direct {v0, v5}, Lq6/d1;-><init>(Lq6/g1;)V

    const/4 v8, 0x4

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    new-instance v1, Lq6/e1;

    const/4 v8, 0x3

    .line 20
    invoke-direct {v1, v5}, Lq6/e1;-><init>(Lq6/g1;)V

    const/4 v8, 0x7

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 51
    move-result v7

    move p1, v7

    .line 52
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 54
    const-string v7, ".."

    move-object p1, v7

    .line 56
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v8

    move-object p1, v8

    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object p1, v5, Lq6/g1;->x:Ljava/io/File;

    const/4 v7, 0x3

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    invoke-virtual {v5, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 82
    new-instance p1, Lq6/p1;

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v8

    move-object v0, v8

    .line 88
    invoke-direct {p1, v0}, Lq6/p1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v7

    move v0, v7

    .line 95
    const/4 v7, 0x0

    move v1, v7

    .line 96
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x1

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    move-object v3, v8

    .line 102
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 104
    new-instance v4, Lq6/o1;

    const/4 v7, 0x1

    .line 106
    invoke-direct {v4, v3}, Lq6/o1;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 109
    invoke-virtual {p1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v8, 0x6

    iget-object v0, v5, Lq6/g1;->w:Landroid/widget/ListView;

    const/4 v7, 0x5

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x6

    .line 118
    iget-object p1, v5, Lq6/g1;->w:Landroid/widget/ListView;

    const/4 v7, 0x4

    .line 120
    invoke-static {p1}, Lq6/q1;->r(Landroid/widget/ListView;)V

    const/4 v7, 0x6

    .line 123
    :cond_2
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq6/g1;->w:Landroid/widget/ListView;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    check-cast p1, Lq6/o1;

    const/4 v3, 0x4

    .line 9
    iget-object p1, p1, Lq6/o1;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    instance-of p2, p1, Ljava/lang/String;

    const/4 v2, 0x4

    .line 13
    const/4 v2, 0x0

    move p3, v2

    .line 14
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    move-object p2, p3

    .line 21
    :goto_0
    instance-of p4, p1, Ljava/io/File;

    const/4 v3, 0x3

    .line 23
    if-eqz p4, :cond_1

    const/4 v3, 0x4

    .line 25
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    :cond_1
    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, p2}, Lq6/g1;->v(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    iput-object p1, v0, Lq6/g1;->y:Ljava/io/File;

    const/4 v3, 0x5

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 42
    move-result v3

    move p2, v3

    .line 43
    if-eqz p2, :cond_2

    const/4 v3, 0x6

    .line 45
    invoke-direct {v0, p1}, Lq6/g1;->w(Ljava/io/File;)V

    const/4 v2, 0x7

    .line 48
    iput-object p3, v0, Lq6/g1;->y:Ljava/io/File;

    const/4 v3, 0x3

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v3, 0x2

    iget-object p2, v0, Lq6/g1;->B:Lq6/f1;

    const/4 v2, 0x5

    .line 53
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 55
    invoke-interface {p2, p1}, Lq6/f1;->a(Ljava/io/File;)V

    const/4 v3, 0x5

    .line 58
    :cond_3
    const/4 v2, 0x4

    return-void

    .line 59
    :cond_4
    const/4 v2, 0x4

    :try_start_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x5

    .line 61
    const-string v3, "Chosen object should be \"..\" or file/folder!"

    move-object p2, v3

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 66
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x5

    .line 71
    return-void
.end method

.method public show()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq6/g1;->z:Ljava/io/File;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    iget-object v0, v2, Lq6/g1;->z:Ljava/io/File;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 27
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 29
    iget-object v1, v2, Lq6/g1;->z:Ljava/io/File;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 42
    invoke-direct {v2, v0}, Lq6/g1;->w(Ljava/io/File;)V

    const/4 v5, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    .line 48
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->z()Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 59
    invoke-direct {v2, v0}, Lq6/g1;->w(Ljava/io/File;)V

    const/4 v5, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    .line 65
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->z()Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object v1, v4

    .line 73
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 76
    invoke-direct {v2, v0}, Lq6/g1;->w(Ljava/io/File;)V

    const/4 v4, 0x5

    .line 79
    :goto_0
    invoke-super {v2}, Lq6/o0;->show()V

    const/4 v5, 0x5

    .line 82
    return-void
.end method

.method x(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 12
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v1, Lq6/g1;->z:Ljava/io/File;

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method y(Lq6/f1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/g1;->B:Lq6/f1;

    const/4 v2, 0x6

    .line 3
    return-void
.end method
