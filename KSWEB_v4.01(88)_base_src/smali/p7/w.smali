.class Lp7/w;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/z;


# direct methods
.method constructor <init>(Lp7/z;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/w;->a:Lp7/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "ftp_set_port_dialog"

    move-object p3, v7

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move p1, v8

    .line 7
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 9
    const/4 v7, 0x0

    move p1, v7

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v8

    move p3, v8

    .line 14
    if-ge p1, p3, :cond_3

    const/4 v8, 0x6

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object p3, v7

    .line 20
    check-cast p3, Landroid/view/View;

    const/4 v8, 0x7

    .line 22
    instance-of v0, p3, Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 24
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 26
    check-cast p3, Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 28
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object v7

    move-object p3, v7

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object p3, v8

    .line 36
    const/4 v7, 0x0

    move v0, v7

    .line 37
    const v1, 0x7f120108

    const/4 v7, 0x1

    .line 40
    const v2, 0x7f1200cc

    const/4 v8, 0x5

    .line 43
    :try_start_0
    const/4 v7, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v7

    move v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/16 v7, 0x400

    move v4, v7

    .line 49
    if-le v3, v4, :cond_1

    const/4 v8, 0x3

    .line 51
    const v4, 0xffff

    const/4 v8, 0x5

    .line 54
    if-lt v3, v4, :cond_0

    const/4 v8, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    invoke-virtual {v0, p3}, Lru/kslabs/ksweb/d0;->q0(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 64
    iget-object p3, v5, Lp7/w;->a:Lp7/z;

    const/4 v8, 0x2

    .line 66
    invoke-static {p3}, Lp7/z;->p(Lp7/z;)V

    const/4 v7, 0x3

    .line 69
    iget-object p3, v5, Lp7/w;->a:Lp7/z;

    const/4 v8, 0x5

    .line 71
    invoke-static {p3}, Lp7/z;->q(Lp7/z;)Landroid/widget/TextView;

    .line 74
    move-result-object v7

    move-object p3, v7

    .line 75
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 78
    move-result-object v8

    move-object v0, v8

    .line 79
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->s()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v0, v8

    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v8, 0x2

    :goto_1
    new-instance p1, Lq6/z1;

    const/4 v8, 0x6

    .line 89
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 92
    move-result-object v7

    move-object p2, v7

    .line 93
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 96
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object p2, v7

    .line 100
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object p3, v8

    .line 104
    invoke-virtual {p1, p2, p3, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 107
    return-void

    .line 108
    :catch_0
    new-instance p1, Lq6/z1;

    const/4 v7, 0x6

    .line 110
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 113
    move-result-object v7

    move-object p2, v7

    .line 114
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 117
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    move-object p2, v8

    .line 121
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 124
    move-result-object v7

    move-object p3, v7

    .line 125
    invoke-virtual {p1, p2, p3, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 128
    return-void

    .line 129
    :cond_2
    const/4 v7, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_3
    const/4 v8, 0x4

    return-void
.end method
