.class public final Lru/kslabs/ksweb/activity/HostCreateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final k:Li6/i0;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private g:I

.field private h:Ld8/p;

.field private i:Lru/kslabs/ksweb/host/HostData;

.field private j:Lp6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li6/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li6/i0;-><init>(Lv4/i;)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lru/kslabs/ksweb/activity/HostCreateActivity;->k:Li6/i0;

    const/4 v2, 0x3

    .line 9
    const-string v2, "TYPE"

    move-object v0, v2

    .line 11
    sput-object v0, Lru/kslabs/ksweb/activity/HostCreateActivity;->l:Ljava/lang/String;

    const/4 v2, 0x2

    .line 13
    const-string v2, "SERVER_TYPE_ID"

    move-object v0, v2

    .line 15
    sput-object v0, Lru/kslabs/ksweb/activity/HostCreateActivity;->m:Ljava/lang/String;

    const/4 v2, 0x3

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Ld8/p;->e:Ld8/p;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lru/kslabs/ksweb/activity/HostCreateActivity;->h:Ld8/p;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public static synthetic G(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/HostCreateActivity;->O(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic H(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/HostCreateActivity;->P(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/View;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic I(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/HostCreateActivity;->R(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic J(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/MenuItem;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/HostCreateActivity;->S(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/MenuItem;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic K(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/HostCreateActivity;->Q(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/View;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static final synthetic L()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/HostCreateActivity;->l:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/HostCreateActivity;->m:Ljava/lang/String;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method private final N()Lru/kslabs/ksweb/host/HostData;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/host/HostData;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Lru/kslabs/ksweb/host/HostData;-><init>()V

    const/4 v7, 0x7

    .line 6
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v8, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    const-string v7, "binding"

    move-object v3, v7

    .line 11
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 13
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v1, Lp6/a;->k:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 30
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v7, 0x7

    .line 32
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 34
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    const/4 v7, 0x4

    iget-object v1, v1, Lp6/a;->n:Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 51
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v7, 0x3

    .line 53
    if-nez v1, :cond_2

    const/4 v8, 0x7

    .line 55
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 58
    move-object v1, v2

    .line 59
    :cond_2
    const/4 v7, 0x2

    iget-object v1, v1, Lp6/a;->i:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 61
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v1, v8

    .line 69
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 72
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v8, 0x4

    .line 74
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 76
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    const/4 v8, 0x6

    iget-object v1, v1, Lp6/a;->j:Landroid/widget/CheckBox;

    const/4 v8, 0x2

    .line 82
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    move-result v7

    move v1, v7

    .line 86
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostData;->r(Z)V

    const/4 v7, 0x2

    .line 89
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v7, 0x1

    .line 91
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 93
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 96
    move-object v1, v2

    .line 97
    :cond_4
    const/4 v7, 0x1

    iget-object v1, v1, Lp6/a;->j:Landroid/widget/CheckBox;

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    move-result v8

    move v1, v8

    .line 103
    if-eqz v1, :cond_a

    const/4 v7, 0x7

    .line 105
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v8, 0x2

    .line 107
    if-nez v1, :cond_5

    const/4 v8, 0x5

    .line 109
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 112
    move-object v1, v2

    .line 113
    :cond_5
    const/4 v7, 0x1

    iget-object v1, v1, Lp6/a;->c:Landroid/widget/EditText;

    const/4 v8, 0x5

    .line 115
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    move-result-object v8

    move-object v1, v8

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object v1, v7

    .line 123
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostData;->m(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 126
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->h:Ld8/p;

    const/4 v7, 0x4

    .line 128
    sget-object v4, Ld8/p;->f:Ld8/p;

    const/4 v8, 0x6

    .line 130
    if-ne v1, v4, :cond_a

    const/4 v8, 0x3

    .line 132
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v8, 0x4

    .line 134
    if-nez v1, :cond_6

    const/4 v8, 0x5

    .line 136
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 139
    move-object v1, v2

    .line 140
    :cond_6
    const/4 v7, 0x1

    iget-object v1, v1, Lp6/a;->o:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 142
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    move-result-object v8

    move-object v1, v8

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v7

    move-object v1, v7

    .line 150
    const-string v7, ""

    move-object v4, v7

    .line 152
    invoke-static {v1, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v8

    move v1, v8

    .line 156
    if-eqz v1, :cond_8

    const/4 v7, 0x2

    .line 158
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v8, 0x1

    .line 160
    if-nez v1, :cond_7

    const/4 v8, 0x2

    .line 162
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const/4 v8, 0x1

    move-object v2, v1

    .line 167
    :goto_0
    iget-object v1, v2, Lp6/a;->c:Landroid/widget/EditText;

    const/4 v8, 0x5

    .line 169
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    move-result-object v8

    move-object v1, v8

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v7

    move-object v1, v7

    .line 177
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostData;->t(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 180
    return-object v0

    .line 181
    :cond_8
    const/4 v8, 0x4

    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v7, 0x3

    .line 183
    if-nez v1, :cond_9

    const/4 v8, 0x4

    .line 185
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/4 v8, 0x3

    move-object v2, v1

    .line 190
    :goto_1
    iget-object v1, v2, Lp6/a;->o:Landroid/widget/EditText;

    const/4 v7, 0x4

    .line 192
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    move-result-object v7

    move-object v1, v7

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v8

    move-object v1, v8

    .line 200
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostData;->t(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 203
    :cond_a
    const/4 v8, 0x5

    return-object v0
.end method

.method private static final O(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<unused var>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    const-string v4, "binding"

    move-object v0, v4

    .line 9
    if-eqz p2, :cond_4

    const/4 v4, 0x4

    .line 11
    iget-object p2, v2, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v4, 0x3

    .line 13
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    move-object p2, p1

    .line 19
    :cond_0
    const/4 v4, 0x5

    iget-object p2, p2, Lp6/a;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    .line 21
    const/4 v4, 0x0

    move v1, v4

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 25
    iget-object p2, v2, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v4, 0x3

    .line 27
    if-nez p2, :cond_1

    const/4 v4, 0x5

    .line 29
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 32
    move-object p2, p1

    .line 33
    :cond_1
    const/4 v4, 0x2

    iget-object p2, p2, Lp6/a;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 38
    iget-object p2, v2, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v4, 0x5

    .line 40
    if-nez p2, :cond_2

    const/4 v4, 0x6

    .line 42
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 45
    move-object p2, p1

    .line 46
    :cond_2
    const/4 v4, 0x4

    iget-object p2, p2, Lp6/a;->k:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x2

    .line 51
    iget-object v2, v2, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v4, 0x3

    .line 53
    if-nez v2, :cond_3

    const/4 v4, 0x3

    .line 55
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x1

    move-object p1, v2

    .line 60
    :goto_0
    iget-object v2, p1, Lp6/a;->k:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 62
    const-string v4, "localhost"

    move-object p1, v4

    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v4, 0x2

    iget-object p2, v2, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v4, 0x2

    .line 70
    if-nez p2, :cond_5

    const/4 v4, 0x6

    .line 72
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 75
    move-object p2, p1

    .line 76
    :cond_5
    const/4 v4, 0x5

    iget-object p2, p2, Lp6/a;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    .line 78
    const/16 v4, 0x8

    move v1, v4

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 83
    iget-object p2, v2, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v4, 0x7

    .line 85
    if-nez p2, :cond_6

    const/4 v4, 0x1

    .line 87
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 90
    move-object p2, p1

    .line 91
    :cond_6
    const/4 v4, 0x4

    iget-object p2, p2, Lp6/a;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 96
    iget-object p2, v2, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v4, 0x6

    .line 98
    if-nez p2, :cond_7

    const/4 v4, 0x3

    .line 100
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 103
    move-object p2, p1

    .line 104
    :cond_7
    const/4 v4, 0x7

    iget-object p2, p2, Lp6/a;->k:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 106
    const/4 v4, 0x1

    move v1, v4

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    .line 110
    iget-object p2, v2, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v4, 0x5

    .line 112
    if-nez p2, :cond_8

    const/4 v4, 0x5

    .line 114
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 117
    move-object p2, p1

    .line 118
    :cond_8
    const/4 v4, 0x3

    iget-object p2, p2, Lp6/a;->c:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 120
    const-string v4, ""

    move-object v1, v4

    .line 122
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 125
    iget-object v2, v2, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v4, 0x2

    .line 127
    if-nez v2, :cond_9

    const/4 v4, 0x6

    .line 129
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/4 v4, 0x4

    move-object p1, v2

    .line 134
    :goto_1
    iget-object v2, p1, Lp6/a;->o:Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 139
    return-void
.end method

.method private static final P(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v3, 0x7

    .line 3
    invoke-direct {p1, v1}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x1

    .line 8
    iget-object v1, v1, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v3, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 12
    const-string v3, "binding"

    move-object v1, v3

    .line 14
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x0

    move v1, v3

    .line 18
    :cond_0
    const/4 v3, 0x4

    iget-object v1, v1, Lp6/a;->i:Landroid/widget/EditText;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    move-result v3

    move v1, v3

    .line 35
    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result v3

    move v1, v3

    .line 41
    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x5

    .line 49
    sget-object v0, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v3, 0x5

    .line 51
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 54
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 57
    :goto_0
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->f()Lru/kslabs/ksweb/activity/u;

    .line 60
    move-result-object v3

    move-object v1, v3

    .line 61
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/u;->d()V

    const/4 v3, 0x7

    .line 64
    return-void
.end method

.method private static final Q(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v3, 0x7

    .line 3
    invoke-direct {p1, v0}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x4

    .line 6
    const/16 v2, 0x7b

    move v0, v2

    .line 8
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/u;->b(I)Lru/kslabs/ksweb/activity/u;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/u;->d()V

    const/4 v2, 0x2

    .line 15
    return-void
.end method

.method private static final R(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1, v0}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    .line 6
    const/16 v2, 0x7c

    move v0, v2

    .line 8
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/u;->b(I)Lru/kslabs/ksweb/activity/u;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/u;->d()V

    const/4 v2, 0x6

    .line 15
    return-void
.end method

.method private static final S(Lru/kslabs/ksweb/activity/HostCreateActivity;Landroid/view/MenuItem;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    const v0, 0x7f090277

    const/4 v7, 0x1

    .line 8
    if-ne p1, v0, :cond_9

    const/4 v7, 0x4

    .line 10
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x1

    .line 15
    invoke-direct {v5}, Lru/kslabs/ksweb/activity/HostCreateActivity;->N()Lru/kslabs/ksweb/host/HostData;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    iget v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->g:I

    const/4 v7, 0x6

    .line 21
    const/4 v7, 0x1

    move v2, v7

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    .line 24
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->i:Lru/kslabs/ksweb/host/HostData;

    const/4 v7, 0x7

    .line 26
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/HostData;->k()I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    invoke-virtual {v0, v3}, Lru/kslabs/ksweb/host/HostData;->v(I)V

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostData;->o(Ljava/io/File;)V

    const/4 v7, 0x1

    .line 42
    :cond_0
    const/4 v7, 0x3

    invoke-static {v5, v0}, Lru/kslabs/ksweb/host/Host;->x(Landroid/content/Context;Lru/kslabs/ksweb/host/HostData;)Z

    .line 45
    move-result v7

    move v1, v7

    .line 46
    if-eqz v1, :cond_9

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    iget-object v3, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->i:Lru/kslabs/ksweb/host/HostData;

    const/4 v7, 0x7

    .line 54
    const/4 v7, 0x0

    move v4, v7

    .line 55
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v3, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v7, 0x7

    move-object v3, v4

    .line 63
    :goto_0
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v1, v7

    .line 67
    if-nez v1, :cond_8

    const/4 v7, 0x2

    .line 69
    iget-object v1, v5, Lru/kslabs/ksweb/activity/HostCreateActivity;->h:Ld8/p;

    const/4 v7, 0x1

    .line 71
    sget-object v3, Li6/j0;->a:[I

    const/4 v7, 0x1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v7

    move v1, v7

    .line 77
    aget v1, v3, v1

    const/4 v7, 0x1

    .line 79
    if-eq v1, v2, :cond_6

    const/4 v7, 0x5

    .line 81
    const/4 v7, 0x2

    move v3, v7

    .line 82
    if-eq v1, v3, :cond_4

    const/4 v7, 0x6

    .line 84
    const/4 v7, 0x3

    move v3, v7

    .line 85
    if-ne v1, v3, :cond_3

    const/4 v7, 0x1

    .line 87
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 90
    move-result-object v7

    move-object v1, v7

    .line 91
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 93
    invoke-virtual {v1}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 96
    move-result-object v7

    move-object v1, v7

    .line 97
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 99
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 102
    move-result-object v7

    move-object v4, v7

    .line 103
    :cond_2
    const/4 v7, 0x5

    invoke-static {v5, v4, v0}, Lru/kslabs/ksweb/host/Host;->z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 106
    move-result v7

    move v1, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v7, 0x7

    new-instance v5, Lg4/l;

    const/4 v7, 0x5

    .line 110
    invoke-direct {v5}, Lg4/l;-><init>()V

    const/4 v7, 0x6

    .line 113
    throw v5

    const/4 v7, 0x2

    .line 114
    :cond_4
    const/4 v7, 0x3

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 117
    move-result-object v7

    move-object v1, v7

    .line 118
    if-eqz v1, :cond_5

    const/4 v7, 0x1

    .line 120
    invoke-virtual {v1}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 123
    move-result-object v7

    move-object v1, v7

    .line 124
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 126
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 129
    move-result-object v7

    move-object v4, v7

    .line 130
    :cond_5
    const/4 v7, 0x3

    invoke-static {v5, v4, v0}, Lru/kslabs/ksweb/host/Host;->z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 133
    move-result v7

    move v1, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v7, 0x7

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 138
    move-result-object v7

    move-object v1, v7

    .line 139
    if-eqz v1, :cond_7

    const/4 v7, 0x5

    .line 141
    invoke-virtual {v1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 144
    move-result-object v7

    move-object v1, v7

    .line 145
    if-eqz v1, :cond_7

    const/4 v7, 0x6

    .line 147
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

    .line 150
    move-result-object v7

    move-object v4, v7

    .line 151
    :cond_7
    const/4 v7, 0x5

    invoke-static {v5, v4, v0}, Lru/kslabs/ksweb/host/Host;->z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 154
    move-result v7

    move v1, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 v7, 0x7

    move v1, v2

    .line 157
    :goto_1
    if-eqz v1, :cond_9

    const/4 v7, 0x5

    .line 159
    const-string v7, "HOST_DATA"

    move-object v1, v7

    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    invoke-virtual {v5, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v7, 0x2

    .line 167
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    .line 170
    :cond_9
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v5, v7

    .line 171
    return v5
.end method

.method public static final T(Lp7/k1;Ld8/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/HostCreateActivity;->k:Li6/i0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v1, p1}, Li6/i0;->a(Lp7/k1;Ld8/p;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static final U(Lp7/k1;Ld8/p;Lru/kslabs/ksweb/host/HostData;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/HostCreateActivity;->k:Li6/i0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Li6/i0;->b(Lp7/k1;Ld8/p;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x6

    .line 4
    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->B()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v9, 0x5

    .line 4
    if-nez p3, :cond_0

    const/4 v9, 0x1

    .line 6
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v8, 0x1

    const/16 v8, 0x26d9

    move v0, v8

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    const-string v8, "binding"

    move-object v2, v8

    .line 12
    const-string v8, "SELECTED_FILE"

    move-object v3, v8

    .line 14
    const/4 v9, -0x1

    move v4, v9

    .line 15
    if-ne p1, v0, :cond_2

    const/4 v8, 0x1

    .line 17
    if-ne p2, v4, :cond_2

    const/4 v9, 0x5

    .line 19
    new-instance v0, Ljava/io/File;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v5, v9

    .line 25
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 28
    iget-object v5, v6, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x3

    .line 30
    if-nez v5, :cond_1

    const/4 v9, 0x4

    .line 32
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 35
    move-object v5, v1

    .line 36
    :cond_1
    const/4 v8, 0x6

    iget-object v5, v5, Lp6/a;->i:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 45
    :cond_2
    const/4 v8, 0x5

    const/16 v8, 0x7b

    move v0, v8

    .line 47
    if-ne p1, v0, :cond_4

    const/4 v8, 0x1

    .line 49
    if-ne p2, v4, :cond_4

    const/4 v8, 0x7

    .line 51
    new-instance v0, Ljava/io/File;

    const/4 v8, 0x2

    .line 53
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v5, v8

    .line 57
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 60
    iget-object v5, v6, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x1

    .line 62
    if-nez v5, :cond_3

    const/4 v8, 0x2

    .line 64
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 67
    move-object v5, v1

    .line 68
    :cond_3
    const/4 v9, 0x7

    iget-object v5, v5, Lp6/a;->c:Landroid/widget/EditText;

    const/4 v8, 0x4

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 77
    :cond_4
    const/4 v8, 0x6

    const/16 v8, 0x7c

    move v0, v8

    .line 79
    if-ne p1, v0, :cond_6

    const/4 v8, 0x2

    .line 81
    if-ne p2, v4, :cond_6

    const/4 v8, 0x5

    .line 83
    new-instance p1, Ljava/io/File;

    const/4 v8, 0x6

    .line 85
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object p2, v8

    .line 89
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 92
    iget-object p2, v6, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v8, 0x3

    .line 94
    if-nez p2, :cond_5

    const/4 v8, 0x5

    .line 96
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v9, 0x4

    move-object v1, p2

    .line 101
    :goto_0
    iget-object p2, v1, Lp6/a;->o:Landroid/widget/EditText;

    const/4 v9, 0x1

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    move-result-object v9

    move-object p1, v9

    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 110
    :cond_6
    const/4 v9, 0x5

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 4
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v9

    move-object p1, v9

    .line 8
    invoke-static {p1}, Lp6/a;->c(Landroid/view/LayoutInflater;)Lp6/a;

    .line 11
    move-result-object v9

    move-object p1, v9

    .line 12
    const-string v9, "inflate(...)"

    move-object v0, v9

    .line 14
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 17
    iput-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x5

    .line 19
    const-string v9, "binding"

    move-object v0, v9

    .line 21
    const/4 v9, 0x0

    move v1, v9

    .line 22
    if-nez p1, :cond_0

    const/4 v9, 0x1

    .line 24
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lp6/a;->b()Landroid/widget/LinearLayout;

    .line 31
    move-result-object v9

    move-object p1, v9

    .line 32
    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v9, 0x1

    .line 35
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x4

    .line 37
    if-nez p1, :cond_1

    const/4 v9, 0x7

    .line 39
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    const/4 v9, 0x5

    iget-object p1, p1, Lp6/a;->m:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x7

    .line 45
    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->D(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x3

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 50
    const/16 v9, 0x1e

    move v2, v9

    .line 52
    if-lt p1, v2, :cond_2

    const/4 v9, 0x2

    .line 54
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v9

    move-object p1, v9

    .line 58
    const v2, 0x7f060030

    const/4 v9, 0x3

    .line 61
    invoke-static {v7, v2}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result v9

    move v2, v9

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v9, 0x1

    .line 68
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 71
    move-result-object v9

    move-object p1, v9

    .line 72
    const/4 v9, 0x1

    move v2, v9

    .line 73
    if-eqz p1, :cond_3

    const/4 v9, 0x3

    .line 75
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    const/4 v9, 0x4

    .line 78
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    if-eqz p1, :cond_4

    const/4 v9, 0x7

    .line 84
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->t(Z)V

    const/4 v9, 0x7

    .line 87
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v9

    move-object p1, v9

    .line 91
    sget-object v3, Lru/kslabs/ksweb/activity/HostCreateActivity;->l:Ljava/lang/String;

    const/4 v9, 0x6

    .line 93
    const/4 v9, 0x0

    move v4, v9

    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    move-result v9

    move p1, v9

    .line 98
    iput p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->g:I

    const/4 v9, 0x7

    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v9

    move-object p1, v9

    .line 104
    sget-object v3, Lru/kslabs/ksweb/activity/HostCreateActivity;->m:Ljava/lang/String;

    const/4 v9, 0x1

    .line 106
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    move-result-object v9

    move-object p1, v9

    .line 110
    const-string v9, "null cannot be cast to non-null type ru.kslabs.ksweb.server.Server.TYPE"

    move-object v3, v9

    .line 112
    invoke-static {p1, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 115
    check-cast p1, Ld8/p;

    const/4 v9, 0x4

    .line 117
    iput-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->h:Ld8/p;

    const/4 v9, 0x4

    .line 119
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x4

    .line 121
    if-nez p1, :cond_5

    const/4 v9, 0x1

    .line 123
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 126
    move-object p1, v1

    .line 127
    :cond_5
    const/4 v9, 0x2

    iget-object p1, p1, Lp6/a;->j:Landroid/widget/CheckBox;

    const/4 v9, 0x1

    .line 129
    new-instance v3, Li6/d0;

    const/4 v9, 0x3

    .line 131
    invoke-direct {v3, v7}, Li6/d0;-><init>(Lru/kslabs/ksweb/activity/HostCreateActivity;)V

    const/4 v9, 0x6

    .line 134
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v9, 0x3

    .line 137
    iget p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->g:I

    const/4 v9, 0x3

    .line 139
    const/16 v9, 0x8

    move v3, v9

    .line 141
    if-eqz p1, :cond_10

    const/4 v9, 0x6

    .line 143
    if-eq p1, v2, :cond_6

    const/4 v9, 0x5

    .line 145
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x5

    .line 148
    goto/16 :goto_1

    .line 150
    :cond_6
    const/4 v9, 0x4

    const p1, 0x7f1200be

    const/4 v9, 0x2

    .line 153
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 156
    move-result-object v9

    move-object p1, v9

    .line 157
    invoke-virtual {v7, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 160
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object v9

    move-object p1, v9

    .line 164
    const-string v9, "HOST_DATA"

    move-object v5, v9

    .line 166
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    move-result-object v9

    move-object p1, v9

    .line 170
    check-cast p1, Lru/kslabs/ksweb/host/HostData;

    const/4 v9, 0x7

    .line 172
    iput-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->i:Lru/kslabs/ksweb/host/HostData;

    const/4 v9, 0x6

    .line 174
    if-eqz p1, :cond_16

    const/4 v9, 0x4

    .line 176
    iget-object v5, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x2

    .line 178
    if-nez v5, :cond_7

    const/4 v9, 0x6

    .line 180
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 183
    move-object v5, v1

    .line 184
    :cond_7
    const/4 v9, 0x3

    iget-object v5, v5, Lp6/a;->k:Landroid/widget/EditText;

    const/4 v9, 0x1

    .line 186
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 189
    move-result-object v9

    move-object v6, v9

    .line 190
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 193
    iget-object v5, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x1

    .line 195
    if-nez v5, :cond_8

    const/4 v9, 0x7

    .line 197
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 200
    move-object v5, v1

    .line 201
    :cond_8
    const/4 v9, 0x2

    iget-object v5, v5, Lp6/a;->n:Landroid/widget/EditText;

    const/4 v9, 0x1

    .line 203
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 206
    move-result-object v9

    move-object v6, v9

    .line 207
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 210
    iget-object v5, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x1

    .line 212
    if-nez v5, :cond_9

    const/4 v9, 0x6

    .line 214
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 217
    move-object v5, v1

    .line 218
    :cond_9
    const/4 v9, 0x1

    iget-object v5, v5, Lp6/a;->i:Landroid/widget/EditText;

    const/4 v9, 0x2

    .line 220
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 223
    move-result-object v9

    move-object v6, v9

    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 227
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->k()I

    .line 230
    move-result v9

    move v5, v9

    .line 231
    const/4 v9, 0x3

    move v6, v9

    .line 232
    if-eq v5, v6, :cond_d

    const/4 v9, 0x6

    .line 234
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 237
    move-result v9

    move v4, v9

    .line 238
    if-eqz v4, :cond_16

    const/4 v9, 0x3

    .line 240
    iget-object v4, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x4

    .line 242
    if-nez v4, :cond_a

    const/4 v9, 0x5

    .line 244
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 247
    move-object v4, v1

    .line 248
    :cond_a
    const/4 v9, 0x6

    iget-object v4, v4, Lp6/a;->j:Landroid/widget/CheckBox;

    const/4 v9, 0x7

    .line 250
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v9, 0x3

    .line 253
    iget-object v2, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x1

    .line 255
    if-nez v2, :cond_b

    const/4 v9, 0x3

    .line 257
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 260
    move-object v2, v1

    .line 261
    :cond_b
    const/4 v9, 0x5

    iget-object v2, v2, Lp6/a;->c:Landroid/widget/EditText;

    const/4 v9, 0x2

    .line 263
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->a()Ljava/lang/String;

    .line 266
    move-result-object v9

    move-object v4, v9

    .line 267
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 270
    iget-object v2, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->h:Ld8/p;

    const/4 v9, 0x6

    .line 272
    sget-object v4, Ld8/p;->f:Ld8/p;

    const/4 v9, 0x6

    .line 274
    if-ne v2, v4, :cond_16

    const/4 v9, 0x3

    .line 276
    iget-object v2, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x6

    .line 278
    if-nez v2, :cond_c

    const/4 v9, 0x4

    .line 280
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 283
    move-object v2, v1

    .line 284
    :cond_c
    const/4 v9, 0x5

    iget-object v2, v2, Lp6/a;->o:Landroid/widget/EditText;

    const/4 v9, 0x4

    .line 286
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->i()Ljava/lang/String;

    .line 289
    move-result-object v9

    move-object p1, v9

    .line 290
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 293
    goto/16 :goto_1

    .line 294
    :cond_d
    const/4 v9, 0x1

    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x6

    .line 296
    if-nez p1, :cond_e

    const/4 v9, 0x2

    .line 298
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 301
    move-object p1, v1

    .line 302
    :cond_e
    const/4 v9, 0x7

    iget-object p1, p1, Lp6/a;->j:Landroid/widget/CheckBox;

    const/4 v9, 0x6

    .line 304
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 307
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x3

    .line 309
    if-nez p1, :cond_f

    const/4 v9, 0x2

    .line 311
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 314
    move-object p1, v1

    .line 315
    :cond_f
    const/4 v9, 0x4

    iget-object p1, p1, Lp6/a;->k:Landroid/widget/EditText;

    const/4 v9, 0x6

    .line 317
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x3

    .line 320
    goto :goto_1

    .line 321
    :cond_10
    const/4 v9, 0x2

    const p1, 0x7f120027

    const/4 v9, 0x1

    .line 324
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 327
    move-result-object v9

    move-object p1, v9

    .line 328
    invoke-virtual {v7, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 331
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x2

    .line 333
    if-nez p1, :cond_11

    const/4 v9, 0x2

    .line 335
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 338
    move-object p1, v1

    .line 339
    :cond_11
    const/4 v9, 0x5

    iget-object p1, p1, Lp6/a;->k:Landroid/widget/EditText;

    const/4 v9, 0x3

    .line 341
    const-string v9, "localhost"

    move-object v2, v9

    .line 343
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 346
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 349
    move-result-object v9

    move-object p1, v9

    .line 350
    if-eqz p1, :cond_12

    const/4 v9, 0x3

    .line 352
    invoke-virtual {p1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 355
    move-result-object v9

    move-object p1, v9

    .line 356
    if-eqz p1, :cond_12

    const/4 v9, 0x5

    .line 358
    invoke-virtual {p1}, Lq7/b;->h()Ljava/lang/String;

    .line 361
    move-result-object v9

    move-object p1, v9

    .line 362
    goto :goto_0

    .line 363
    :cond_12
    const/4 v9, 0x2

    move-object p1, v1

    .line 364
    :goto_0
    if-eqz p1, :cond_14

    const/4 v9, 0x1

    .line 366
    iget-object v2, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x2

    .line 368
    if-nez v2, :cond_13

    const/4 v9, 0x2

    .line 370
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 373
    move-object v2, v1

    .line 374
    :cond_13
    const/4 v9, 0x2

    iget-object v2, v2, Lp6/a;->n:Landroid/widget/EditText;

    const/4 v9, 0x4

    .line 376
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 379
    :cond_14
    const/4 v9, 0x7

    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x5

    .line 381
    if-nez p1, :cond_15

    const/4 v9, 0x5

    .line 383
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 386
    move-object p1, v1

    .line 387
    :cond_15
    const/4 v9, 0x6

    iget-object p1, p1, Lp6/a;->i:Landroid/widget/EditText;

    const/4 v9, 0x7

    .line 389
    sget-object v2, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v9, 0x1

    .line 391
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 394
    :cond_16
    const/4 v9, 0x4

    :goto_1
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x7

    .line 396
    if-nez p1, :cond_17

    const/4 v9, 0x3

    .line 398
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 401
    move-object p1, v1

    .line 402
    :cond_17
    const/4 v9, 0x7

    iget-object p1, p1, Lp6/a;->f:Landroid/widget/ImageView;

    const/4 v9, 0x2

    .line 404
    new-instance v2, Li6/e0;

    const/4 v9, 0x1

    .line 406
    invoke-direct {v2, v7}, Li6/e0;-><init>(Lru/kslabs/ksweb/activity/HostCreateActivity;)V

    const/4 v9, 0x7

    .line 409
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    .line 412
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->h:Ld8/p;

    const/4 v9, 0x2

    .line 414
    sget-object v2, Ld8/p;->g:Ld8/p;

    const/4 v9, 0x5

    .line 416
    if-ne p1, v2, :cond_19

    const/4 v9, 0x6

    .line 418
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x3

    .line 420
    if-nez p1, :cond_18

    const/4 v9, 0x4

    .line 422
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 425
    move-object p1, v1

    .line 426
    :cond_18
    const/4 v9, 0x6

    iget-object p1, p1, Lp6/a;->j:Landroid/widget/CheckBox;

    const/4 v9, 0x5

    .line 428
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 431
    :cond_19
    const/4 v9, 0x4

    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->h:Ld8/p;

    const/4 v9, 0x6

    .line 433
    sget-object v2, Ld8/p;->e:Ld8/p;

    const/4 v9, 0x5

    .line 435
    if-ne p1, v2, :cond_1c

    const/4 v9, 0x2

    .line 437
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x5

    .line 439
    if-nez p1, :cond_1a

    const/4 v9, 0x2

    .line 441
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 444
    move-object p1, v1

    .line 445
    :cond_1a
    const/4 v9, 0x7

    iget-object p1, p1, Lp6/a;->g:Landroid/widget/ImageView;

    const/4 v9, 0x1

    .line 447
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x1

    .line 450
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x3

    .line 452
    if-nez p1, :cond_1b

    const/4 v9, 0x6

    .line 454
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 457
    move-object p1, v1

    .line 458
    :cond_1b
    const/4 v9, 0x5

    iget-object p1, p1, Lp6/a;->o:Landroid/widget/EditText;

    const/4 v9, 0x5

    .line 460
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 463
    :cond_1c
    const/4 v9, 0x5

    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x6

    .line 465
    if-nez p1, :cond_1d

    const/4 v9, 0x5

    .line 467
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 470
    move-object p1, v1

    .line 471
    :cond_1d
    const/4 v9, 0x5

    iget-object p1, p1, Lp6/a;->e:Landroid/widget/ImageView;

    const/4 v9, 0x1

    .line 473
    new-instance v2, Li6/f0;

    const/4 v9, 0x1

    .line 475
    invoke-direct {v2, v7}, Li6/f0;-><init>(Lru/kslabs/ksweb/activity/HostCreateActivity;)V

    const/4 v9, 0x5

    .line 478
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    .line 481
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x6

    .line 483
    if-nez p1, :cond_1e

    const/4 v9, 0x5

    .line 485
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 488
    move-object p1, v1

    .line 489
    :cond_1e
    const/4 v9, 0x7

    iget-object p1, p1, Lp6/a;->g:Landroid/widget/ImageView;

    const/4 v9, 0x2

    .line 491
    new-instance v2, Li6/g0;

    const/4 v9, 0x4

    .line 493
    invoke-direct {v2, v7}, Li6/g0;-><init>(Lru/kslabs/ksweb/activity/HostCreateActivity;)V

    const/4 v9, 0x3

    .line 496
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    .line 499
    iget-object p1, v7, Lru/kslabs/ksweb/activity/HostCreateActivity;->j:Lp6/a;

    const/4 v9, 0x4

    .line 501
    if-nez p1, :cond_1f

    const/4 v9, 0x7

    .line 503
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 506
    goto :goto_2

    .line 507
    :cond_1f
    const/4 v9, 0x3

    move-object v1, p1

    .line 508
    :goto_2
    iget-object p1, v1, Lp6/a;->m:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x7

    .line 510
    new-instance v0, Li6/h0;

    const/4 v9, 0x4

    .line 512
    invoke-direct {v0, v7}, Li6/h0;-><init>(Lru/kslabs/ksweb/activity/HostCreateActivity;)V

    const/4 v9, 0x6

    .line 515
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->r0(Landroidx/appcompat/widget/t4;)V

    const/4 v9, 0x2

    .line 518
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "menu"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const v1, 0x7f0e0002

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x2

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    return p1
.end method
