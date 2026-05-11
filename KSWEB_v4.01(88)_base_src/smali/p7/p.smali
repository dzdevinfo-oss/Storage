.class public Lp7/p;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/q;


# direct methods
.method constructor <init>(Lp7/q;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/p;->a:Lp7/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x7

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

    const/4 v6, 0x5

    .line 14
    const/4 v6, 0x0

    move v0, v6

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object p2, v6

    .line 19
    :cond_0
    const/4 v6, 0x5

    const p3, 0x7f09016c

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object p3, v6

    .line 26
    check-cast p3, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 28
    invoke-interface {v4, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    check-cast p1, Lp7/o;

    const/4 v6, 0x1

    .line 34
    iget-object p1, p1, Lp7/o;->a:Lru/kslabs/ksweb/host/HostData;

    const/4 v6, 0x7

    .line 36
    const-string v6, ""

    move-object v0, v6

    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 41
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 44
    move-result v6

    move v0, v6

    .line 45
    const-string v6, ")"

    move-object v1, v6

    .line 47
    const-string v6, " "

    move-object v2, v6

    .line 49
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 56
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, " ("

    move-object v3, v6

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v3, v6

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object p1, v6

    .line 92
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 101
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 104
    move-result-object v6

    move-object v3, v6

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, " (ssl "

    move-object v3, v6

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object v3, v6

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 126
    move-result-object v6

    move-object p1, v6

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    move-object p1, v6

    .line 137
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 140
    :goto_0
    iget-object p1, v4, Lp7/p;->a:Lp7/q;

    const/4 v6, 0x2

    .line 142
    invoke-virtual {p1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 145
    move-result-object v6

    move-object p1, v6

    .line 146
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 148
    iget-object p1, v4, Lp7/p;->a:Lp7/q;

    const/4 v6, 0x6

    .line 150
    invoke-virtual {p1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 153
    move-result-object v6

    move-object p1, v6

    .line 154
    iget-object p1, p1, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    .line 156
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x2

    .line 159
    :cond_2
    const/4 v6, 0x6

    return-object p2
.end method
