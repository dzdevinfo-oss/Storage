.class public Lq6/p1;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 10
    iput-object p1, v1, Lq6/p1;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-interface {v7, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object p1, v9

    .line 5
    check-cast p1, Lq6/o1;

    const/4 v9, 0x6

    .line 7
    if-eqz p1, :cond_4

    const/4 v9, 0x7

    .line 9
    iget-object p1, p1, Lq6/o1;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 11
    instance-of p3, p1, Ljava/lang/String;

    const/4 v9, 0x7

    .line 13
    const/4 v9, 0x4

    move v0, v9

    .line 14
    const-string v9, ".."

    move-object v1, v9

    .line 16
    const v2, 0x7f0c0043

    const/4 v9, 0x5

    .line 19
    const v3, 0x7f090186

    const/4 v9, 0x5

    .line 22
    const/4 v9, 0x0

    move v4, v9

    .line 23
    if-eqz p3, :cond_1

    const/4 v9, 0x4

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x6

    .line 28
    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v9

    move-object p3, v9

    .line 32
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v9

    move-object p3, v9

    .line 36
    invoke-virtual {p3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v9

    move-object p3, v9

    .line 40
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v9

    move-object v5, v9

    .line 44
    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 46
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 49
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 52
    move-result-object v9

    move-object v6, v9

    .line 53
    iget-object v6, v6, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v9, 0x4

    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x7

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    move p2, v9

    .line 62
    if-eqz p2, :cond_0

    const/4 v9, 0x4

    .line 64
    const p2, 0x7f090133

    const/4 v9, 0x7

    .line 67
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v9

    move-object p2, v9

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 74
    :cond_0
    const/4 v9, 0x6

    move-object p2, p3

    .line 75
    :cond_1
    const/4 v9, 0x5

    instance-of p3, p1, Ljava/io/File;

    const/4 v9, 0x1

    .line 77
    if-eqz p3, :cond_4

    const/4 v9, 0x2

    .line 79
    check-cast p1, Ljava/io/File;

    const/4 v9, 0x6

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 84
    move-result v9

    move p2, v9

    .line 85
    if-eqz p2, :cond_3

    const/4 v9, 0x6

    .line 87
    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v9

    move-object p2, v9

    .line 91
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    move-result-object v9

    move-object p2, v9

    .line 95
    const p3, 0x7f0c0048

    const/4 v9, 0x7

    .line 98
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    move-result-object v9

    move-object p2, v9

    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v9

    move-object p3, v9

    .line 106
    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object p1, v9

    .line 112
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 115
    const v2, 0x7f090148

    const/4 v9, 0x1

    .line 118
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v9

    move-object v2, v9

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v9

    move p1, v9

    .line 126
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    .line 130
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v9

    move-object p2, v9

    .line 138
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    move-result-object v9

    move-object p2, v9

    .line 142
    invoke-virtual {p2, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    move-result-object v9

    move-object p2, v9

    .line 146
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v9

    move-object p3, v9

    .line 150
    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    move-result-object v9

    move-object p1, v9

    .line 156
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 159
    :goto_1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 162
    move-result-object v9

    move-object p1, v9

    .line 163
    iget-object p1, p1, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v9, 0x2

    .line 165
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x4

    .line 168
    :cond_4
    const/4 v9, 0x7

    return-object p2
.end method
