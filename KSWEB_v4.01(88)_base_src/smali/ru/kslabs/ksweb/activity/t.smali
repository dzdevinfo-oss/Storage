.class public Lru/kslabs/ksweb/activity/t;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/activity/MyFilePicker;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/MyFilePicker;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/t;->a:Lru/kslabs/ksweb/activity/MyFilePicker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    check-cast p1, Lru/kslabs/ksweb/activity/s;

    const/4 v6, 0x6

    .line 7
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 9
    iget-object p3, p1, Lru/kslabs/ksweb/activity/s;->a:Ljava/io/File;

    const/4 v6, 0x5

    .line 11
    if-eqz p3, :cond_2

    const/4 v6, 0x3

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v6

    move p2, v6

    .line 17
    const v0, 0x7f090186

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 23
    iget-boolean p1, p1, Lru/kslabs/ksweb/activity/s;->b:Z

    const/4 v6, 0x3

    .line 25
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    const p2, 0x7f0c0046

    const/4 v6, 0x4

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v6

    move-object p2, v6

    .line 46
    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 48
    const-string v6, "<b>..</b>"

    move-object v0, v6

    .line 50
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    const p2, 0x7f0c0045

    const/4 v6, 0x6

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v6

    move-object p2, v6

    .line 77
    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 84
    const-string v6, "<b>"

    move-object v1, v6

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v1, v6

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, "</b>"

    move-object v1, v6

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    move-object v0, v6

    .line 105
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    move-result-object v6

    move-object v0, v6

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v6

    move-object p1, v6

    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    move-result-object v6

    move-object p1, v6

    .line 121
    const p2, 0x7f0c0044

    const/4 v6, 0x5

    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    move-result-object v6

    move-object p1, v6

    .line 128
    const p2, 0x7f090137

    const/4 v6, 0x7

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v6

    move-object p2, v6

    .line 135
    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 137
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 140
    move-result-wide v1

    .line 141
    const/4 v6, 0x1

    move v3, v6

    .line 142
    invoke-static {v1, v2, v3}, Ls8/a1;->l(JZ)Ljava/lang/String;

    .line 145
    move-result-object v6

    move-object v1, v6

    .line 146
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v6

    move-object p2, v6

    .line 153
    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 155
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    move-result-object v6

    move-object v0, v6

    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 162
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 165
    iget-object p2, v4, Lru/kslabs/ksweb/activity/t;->a:Lru/kslabs/ksweb/activity/MyFilePicker;

    const/4 v6, 0x4

    .line 167
    move-object p3, p1

    .line 168
    check-cast p3, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 170
    invoke-virtual {p2, p3}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v6, 0x6

    .line 173
    return-object p1

    .line 174
    :cond_2
    const/4 v6, 0x1

    return-object p2
.end method
