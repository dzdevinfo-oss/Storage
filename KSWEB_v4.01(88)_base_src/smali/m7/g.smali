.class public final Lm7/g;
.super Lm7/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final j:Ljava/util/ArrayList;

.field final synthetic k:Lm7/l;


# direct methods
.method public constructor <init>(Lm7/l;Landroidx/fragment/app/v1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "fm"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lm7/g;->k:Lm7/l;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, p2}, Lm7/b;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v3, 0x3

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object p1, v1, Lm7/g;->j:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 18
    return-void
.end method

.method public static synthetic r(Lm7/c;Lm7/l;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lm7/g;->u(Lm7/c;Lm7/l;ILandroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private static final u(Lm7/c;Lm7/l;ILandroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lm7/c;->d()Z

    .line 4
    move-result v3

    move p3, v3

    .line 5
    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Lm7/l;->j()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 10
    move-result-object v3

    move-object p3, v3

    .line 11
    invoke-virtual {p3}, Lru/kslabs/ksweb/activity/EditorNewActivity;->E0()I

    .line 14
    move-result v3

    move p3, v3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-static {v0}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1}, Lm7/l;->j()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->O0(I)V

    const/4 v3, 0x5

    .line 29
    invoke-virtual {p1}, Lm7/l;->j()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 32
    move-result-object v3

    move-object p2, v3

    .line 33
    new-instance v0, Lm7/f;

    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v1, p1, p3}, Lm7/f;-><init>(Lm7/c;Lm7/l;I)V

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p2, v1, v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->d1(Lm7/c;Lq6/n0;)V

    const/4 v3, 0x6

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, v1, p2}, Lm7/l;->b(Lm7/c;I)V

    const/4 v3, 0x2

    .line 45
    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/g;->j:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "object"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const/4 v3, -0x2

    move p1, v3

    .line 7
    return p1
.end method

.method public q(I)Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/g;->j:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const-string v3, "get(...)"

    move-object v0, v3

    .line 9
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 12
    check-cast p1, Landroidx/fragment/app/m0;

    const/4 v3, 0x7

    .line 14
    return-object p1
.end method

.method public final s(Lm7/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "tab"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Lm7/c;->b()Ls6/f;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 12
    iget-object v0, v1, Lm7/g;->j:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1}, Lm7/c;->b()Ls6/f;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x5

    .line 27
    const-string v3, "Trying to create tab with the empty fragment!"

    move-object v0, v3

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 32
    throw p1

    const/4 v3, 0x7
.end method

.method public final t(ILm7/c;Z)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "tab"

    move-object v0, v6

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    iget-object v0, v4, Lm7/g;->k:Lm7/l;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Lm7/l;->j()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const v1, 0x7f0c0040

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    const v1, 0x7f0902d3

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {p2}, Lm7/c;->a()Ljava/io/File;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    const-string v6, "* "

    move-object v3, v6

    .line 39
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 41
    if-nez p3, :cond_0

    const/4 v6, 0x3

    .line 43
    invoke-virtual {p2}, Lm7/c;->a()Ljava/io/File;

    .line 46
    move-result-object v6

    move-object p3, v6

    .line 47
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p3, v6

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 61
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Lm7/c;->a()Ljava/io/File;

    .line 67
    move-result-object v6

    move-object v2, v6

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v2, v6

    .line 72
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object p3, v6

    .line 79
    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v6, 0x1

    const v2, 0x7f12028c

    const/4 v6, 0x4

    .line 86
    if-nez p3, :cond_2

    const/4 v6, 0x4

    .line 88
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object p3, v6

    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object p3, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v6, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 102
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object v2, v6

    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    move-object p3, v6

    .line 116
    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 119
    :goto_2
    const p3, 0x7f0900ad

    const/4 v6, 0x7

    .line 122
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v6

    move-object p3, v6

    .line 126
    check-cast p3, Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 128
    iget-object v1, v4, Lm7/g;->k:Lm7/l;

    const/4 v6, 0x7

    .line 130
    new-instance v2, Lm7/e;

    const/4 v6, 0x7

    .line 132
    invoke-direct {v2, p2, v1, p1}, Lm7/e;-><init>(Lm7/c;Lm7/l;I)V

    const/4 v6, 0x3

    .line 135
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    .line 138
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 141
    return-object v0
.end method
