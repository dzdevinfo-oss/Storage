.class public Lp7/y;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/z;


# direct methods
.method constructor <init>(Lp7/z;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/y;->a:Lp7/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object p2, v6

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v7

    move-object p2, v7

    .line 11
    const p3, 0x7f0c004b

    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    move v0, v7

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object p2, v6

    .line 19
    :cond_0
    const/4 v6, 0x3

    const p3, 0x7f090151

    const/4 v7, 0x7

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v7

    move-object p3, v7

    .line 26
    check-cast p3, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 28
    const v0, 0x7f09005c

    const/4 v6, 0x5

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x4

    .line 37
    invoke-interface {v4, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    check-cast p1, Lp7/x;

    const/4 v6, 0x7

    .line 43
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 45
    iget-object p1, p1, Lp7/x;->a:Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v7, 0x4

    .line 47
    iget-object v1, v4, Lp7/y;->a:Lp7/z;

    const/4 v6, 0x1

    .line 49
    invoke-static {v1}, Lp7/z;->r(Lp7/z;)Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    const-string v7, " )"

    move-object v2, v7

    .line 55
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 57
    iget-object v1, v4, Lp7/y;->a:Lp7/z;

    const/4 v6, 0x6

    .line 59
    invoke-static {v1}, Lp7/z;->r(Lp7/z;)Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v3, v6

    .line 67
    invoke-virtual {v1, v3}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->isUserConnected(Ljava/lang/String;)Z

    .line 70
    move-result v7

    move v1, v7

    .line 71
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 78
    const-string v6, "<b><font color = \'#388e3c\'>"

    move-object v3, v6

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v3, v7

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, "</font></b> ( "

    move-object v3, v6

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getHomeDir()Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object v3, v6

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object v1, v7

    .line 109
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 112
    move-result-object v7

    move-object v1, v7

    .line 113
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    const/4 v7, 0x2

    .line 115
    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v7, 0x2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 124
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 127
    move-result-object v7

    move-object v3, v7

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v6, " ( "

    move-object v3, v6

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getHomeDir()Ljava/lang/String;

    .line 139
    move-result-object v7

    move-object v3, v7

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v6

    move-object v1, v6

    .line 150
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 153
    move-result-object v6

    move-object v1, v6

    .line 154
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    const/4 v6, 0x1

    .line 156
    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v7, 0x6

    .line 159
    :goto_0
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->isAllowRewrite()Z

    .line 162
    move-result v7

    move p1, v7

    .line 163
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 165
    const/4 v7, 0x0

    move p1, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v7, 0x6

    const/4 v6, 0x4

    move p1, v6

    .line 168
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x6

    .line 171
    iget-object p1, v4, Lp7/y;->a:Lp7/z;

    const/4 v6, 0x6

    .line 173
    invoke-virtual {p1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 176
    move-result-object v6

    move-object p1, v6

    .line 177
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 179
    iget-object p1, v4, Lp7/y;->a:Lp7/z;

    const/4 v7, 0x1

    .line 181
    invoke-virtual {p1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 184
    move-result-object v7

    move-object p1, v7

    .line 185
    iget-object p1, p1, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v6, 0x3

    .line 187
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x4

    .line 190
    :cond_3
    const/4 v6, 0x4

    return-object p2
.end method
