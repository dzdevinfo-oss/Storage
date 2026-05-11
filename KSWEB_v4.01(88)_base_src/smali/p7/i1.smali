.class public Lp7/i1;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/j1;


# direct methods
.method constructor <init>(Lp7/j1;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/i1;->a:Lp7/j1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-direct {v0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object p2, v6

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v6

    move-object p2, v6

    .line 11
    const p3, 0x7f0c0050

    const/4 v6, 0x2

    .line 14
    const/4 v6, 0x0

    move v0, v6

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v7

    move-object p2, v7

    .line 19
    :cond_0
    const/4 v6, 0x7

    const p3, 0x7f09016c

    const/4 v7, 0x7

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v7

    move-object p3, v7

    .line 26
    check-cast p3, Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 28
    invoke-interface {v4, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    check-cast p1, Lp7/h1;

    const/4 v6, 0x7

    .line 34
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 36
    iget-object p1, p1, Lp7/h1;->a:Lru/kslabs/ksweb/host/HostData;

    const/4 v7, 0x4

    .line 38
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 41
    move-result v7

    move v0, v7

    .line 42
    const-string v6, ")"

    move-object v1, v6

    .line 44
    const-string v6, " "

    move-object v2, v6

    .line 46
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 53
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, " ("

    move-object v3, v6

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v3, v7

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object p1, v6

    .line 89
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 102
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 105
    move-result-object v6

    move-object v3, v6

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v7, " (ssl "

    move-object v3, v7

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 117
    move-result-object v7

    move-object v3, v7

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 127
    move-result-object v7

    move-object p1, v7

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    move-object p1, v6

    .line 138
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 141
    move-result-object v6

    move-object p1, v6

    .line 142
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 145
    :cond_2
    const/4 v7, 0x4

    :goto_0
    iget-object p1, v4, Lp7/i1;->a:Lp7/j1;

    const/4 v6, 0x6

    .line 147
    invoke-virtual {p1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 150
    move-result-object v7

    move-object p1, v7

    .line 151
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 153
    iget-object p1, v4, Lp7/i1;->a:Lp7/j1;

    const/4 v7, 0x4

    .line 155
    invoke-virtual {p1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 158
    move-result-object v6

    move-object p1, v6

    .line 159
    iget-object p1, p1, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v7, 0x5

    .line 161
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x1

    .line 164
    :cond_3
    const/4 v7, 0x6

    return-object p2
.end method
