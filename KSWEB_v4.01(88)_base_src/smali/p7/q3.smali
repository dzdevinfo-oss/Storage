.class public Lp7/q3;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lp7/s3;


# direct methods
.method constructor <init>(Lp7/s3;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/q3;->b:Lp7/s3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 12
    iput-object p1, v0, Lp7/q3;->a:Ljava/util/List;

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x2

    move p3, v9

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v8

    move-object v0, v8

    .line 6
    const/4 v9, 0x1

    move v1, v9

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    invoke-interface {v6, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v3, v8

    .line 15
    check-cast v3, Lp7/r3;

    const/4 v8, 0x6

    .line 17
    if-eqz v3, :cond_3

    const/4 v9, 0x3

    .line 19
    iget-object v3, v3, Lp7/r3;->a:Ljava/util/Map;

    const/4 v9, 0x5

    .line 21
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    move v4, v8

    .line 31
    const/4 v8, 0x0

    move v5, v8

    .line 32
    if-ne v4, v1, :cond_1

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v8

    move-object p1, v8

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    const p2, 0x7f0c00c2

    const/4 v8, 0x6

    .line 45
    invoke-virtual {p1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    move-result-object v9

    move-object p1, v9

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object p2, v9

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 56
    const p2, 0x7f0902f6

    const/4 v8, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v8

    move-object p2, v8

    .line 63
    check-cast p2, Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 65
    if-eqz p2, :cond_0

    const/4 v8, 0x1

    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object p3, v8

    .line 71
    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x5

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 76
    iget-object p3, v6, Lp7/q3;->b:Lp7/s3;

    const/4 v9, 0x1

    .line 78
    invoke-virtual {p3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 81
    move-result-object v9

    move-object p3, v9

    .line 82
    if-eqz p3, :cond_0

    const/4 v8, 0x2

    .line 84
    iget-object p3, v6, Lp7/q3;->b:Lp7/s3;

    const/4 v8, 0x3

    .line 86
    invoke-virtual {p3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 89
    move-result-object v8

    move-object p3, v8

    .line 90
    iget-object p3, p3, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x2

    .line 95
    :cond_0
    const/4 v8, 0x1

    return-object p1

    .line 96
    :cond_1
    const/4 v8, 0x1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v9

    move-object v0, v9

    .line 100
    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v8

    move v0, v8

    .line 106
    if-ne v0, p3, :cond_3

    const/4 v9, 0x4

    .line 108
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v8

    move-object p2, v8

    .line 112
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    move-result-object v8

    move-object p2, v8

    .line 116
    const p3, 0x7f0c00c0

    const/4 v8, 0x4

    .line 119
    invoke-virtual {p2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    move-result-object v8

    move-object p2, v8

    .line 123
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    move-object p3, v8

    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 130
    const p3, 0x7f090092

    const/4 v8, 0x7

    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v9

    move-object p3, v9

    .line 137
    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x4

    .line 139
    if-eqz p3, :cond_3

    const/4 v8, 0x2

    .line 141
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v8

    move-object v0, v8

    .line 145
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x7

    .line 147
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 150
    iget-object v0, v6, Lp7/q3;->b:Lp7/s3;

    const/4 v9, 0x5

    .line 152
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 155
    move-result-object v8

    move-object v0, v8

    .line 156
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 158
    iget-object v0, v6, Lp7/q3;->b:Lp7/s3;

    const/4 v9, 0x5

    .line 160
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 163
    move-result-object v9

    move-object v0, v9

    .line 164
    iget-object v0, v0, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v9, 0x4

    .line 166
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x3

    .line 169
    :cond_2
    const/4 v9, 0x5

    iget-object p3, v6, Lp7/q3;->a:Ljava/util/List;

    const/4 v8, 0x1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v8

    move-object p1, v8

    .line 175
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_3
    const/4 v9, 0x3

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/q3;->a:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 13
    return p1
.end method
