.class public Lq6/w1;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p1, 0x7f0c0091

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lq6/o0;->j(I)V

    const/4 v4, 0x7

    .line 10
    const p1, 0x7f1201e1

    const/4 v3, 0x2

    .line 13
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v1, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 20
    const p1, 0x7f12023c

    const/4 v3, 0x3

    .line 23
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-virtual {v1, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 30
    const p1, 0x7f12005b

    const/4 v3, 0x5

    .line 33
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {v1, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 40
    const/4 v3, 0x0

    move p1, v3

    .line 41
    invoke-virtual {v1, p1}, Lq6/o0;->i(Z)V

    const/4 v4, 0x6

    .line 44
    new-instance p1, Lq6/v1;

    const/4 v4, 0x2

    .line 46
    invoke-direct {p1, v1}, Lq6/v1;-><init>(Lq6/w1;)V

    const/4 v3, 0x5

    .line 49
    invoke-virtual {v1, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v4, 0x4

    .line 52
    invoke-virtual {v1}, Lq6/o0;->c()Landroid/view/View;

    .line 55
    move-result-object v3

    move-object p1, v3

    .line 56
    const v0, 0x7f09020e

    const/4 v3, 0x6

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    check-cast p1, Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 65
    iput-object p1, v1, Lq6/w1;->w:Landroid/widget/EditText;

    const/4 v4, 0x6

    .line 67
    invoke-virtual {v1}, Lq6/o0;->c()Landroid/view/View;

    .line 70
    move-result-object v4

    move-object p1, v4

    .line 71
    const v0, 0x7f09020f

    const/4 v4, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v4

    move-object p1, v4

    .line 78
    check-cast p1, Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 80
    iput-object p1, v1, Lq6/w1;->x:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 82
    invoke-virtual {v1}, Lq6/o0;->c()Landroid/view/View;

    .line 85
    move-result-object v4

    move-object p1, v4

    .line 86
    const v0, 0x7f09020d

    const/4 v4, 0x1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v4

    move-object p1, v4

    .line 93
    check-cast p1, Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 95
    iput-object p1, v1, Lq6/w1;->y:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 97
    iget-object p1, v1, Lq6/w1;->w:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 99
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 102
    move-result-object v3

    move-object v0, v3

    .line 103
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->E()Ljava/lang/String;

    .line 106
    move-result-object v4

    move-object v0, v4

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 110
    iget-object p1, v1, Lq6/w1;->x:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 112
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 115
    move-result-object v3

    move-object v0, v3

    .line 116
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->F()Ljava/lang/String;

    .line 119
    move-result-object v3

    move-object v0, v3

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 123
    iget-object p1, v1, Lq6/w1;->y:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 125
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 128
    move-result-object v4

    move-object v0, v4

    .line 129
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->D()Ljava/lang/String;

    .line 132
    move-result-object v4

    move-object v0, v4

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 136
    return-void
.end method

.method static synthetic r(Lq6/w1;)Landroid/widget/EditText;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/w1;->w:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic s(Lq6/w1;)Landroid/widget/EditText;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/w1;->x:Landroid/widget/EditText;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic t(Lq6/w1;)Landroid/widget/EditText;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/w1;->y:Landroid/widget/EditText;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method
