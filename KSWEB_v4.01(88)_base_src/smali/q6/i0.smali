.class public final Lq6/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lq6/f0;


# instance fields
.field private final a:Lru/kslabs/ksweb/KSWEBActivity;

.field private b:Lp6/m;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq6/f0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lq6/f0;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lq6/i0;->d:Lq6/f0;

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lq6/i0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method private static final A(Lq6/i0;Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    const-string v8, "com.google"

    move-object p1, v8

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v2, v8

    .line 7
    const/4 v8, 0x0

    move v6, v8

    .line 8
    const/4 v8, 0x0

    move v7, v8

    .line 9
    const/4 v8, 0x0

    move v0, v8

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    const/4 v8, 0x0

    move v4, v8

    .line 13
    const/4 v8, 0x0

    move v5, v8

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    move-result-object v8

    move-object p1, v8

    .line 18
    iget-object p0, p0, Lq6/i0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v10, 0x6

    .line 20
    const/16 v8, 0x1aa

    move p2, v8

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x3

    .line 25
    return-void
.end method

.method private static final B(Lq6/i0;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lq6/i0;->D()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq6/i0;->y(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic b(Lq6/i0;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i0;->B(Lq6/i0;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static synthetic c(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;Lq6/i0;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lq6/i0;->s(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;Lq6/i0;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static synthetic d(Lq6/i0;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i0;->q(Lq6/i0;Landroid/app/AlertDialog;Landroid/view/View;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq6/i0;->u(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq6/i0;->w(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq6/i0;->x(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq6/i0;->o(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic i(Lq6/i0;Landroid/widget/RadioGroup;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i0;->p(Lq6/i0;Landroid/widget/RadioGroup;I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic j(Lq6/i0;ZLs8/s;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i0;->t(Lq6/i0;ZLs8/s;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lq6/i0;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/i0;->A(Lq6/i0;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static final synthetic l(Lq6/i0;)Lp6/m;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/i0;->b:Lp6/m;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method private static final o(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method private static final p(Lq6/i0;Landroid/widget/RadioGroup;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "group"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    const/16 v5, 0x8

    move p1, v5

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const-string v5, "binding"

    move-object v2, v5

    .line 12
    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x3

    .line 15
    :pswitch_0
    const/4 v5, 0x7

    return-void

    .line 16
    :pswitch_1
    const/4 v5, 0x6

    iget-object p2, v3, Lq6/i0;->b:Lp6/m;

    const/4 v5, 0x7

    .line 18
    if-nez p2, :cond_0

    const/4 v5, 0x6

    .line 20
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 23
    move-object p2, v1

    .line 24
    :cond_0
    const/4 v5, 0x5

    iget-object p2, p2, Lp6/m;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 29
    iget-object v3, v3, Lq6/i0;->b:Lp6/m;

    const/4 v5, 0x6

    .line 31
    if-nez v3, :cond_1

    const/4 v5, 0x1

    .line 33
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x4

    move-object v1, v3

    .line 38
    :goto_0
    iget-object v3, v1, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x7

    .line 43
    return-void

    .line 44
    :pswitch_2
    const/4 v5, 0x7

    iget-object p2, v3, Lq6/i0;->b:Lp6/m;

    const/4 v5, 0x5

    .line 46
    if-nez p2, :cond_2

    const/4 v5, 0x6

    .line 48
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 51
    move-object p2, v1

    .line 52
    :cond_2
    const/4 v5, 0x6

    iget-object p2, p2, Lp6/m;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 57
    iget-object v3, v3, Lq6/i0;->b:Lp6/m;

    const/4 v5, 0x6

    .line 59
    if-nez v3, :cond_3

    const/4 v5, 0x4

    .line 61
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v5, 0x1

    move-object v1, v3

    .line 66
    :goto_1
    iget-object v3, v1, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v5, 0x1

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x4

    .line 71
    return-void

    .line 72
    :pswitch_3
    const/4 v5, 0x6

    iget-object p1, v3, Lq6/i0;->b:Lp6/m;

    const/4 v5, 0x4

    .line 74
    if-nez p1, :cond_4

    const/4 v5, 0x4

    .line 76
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 79
    move-object p1, v1

    .line 80
    :cond_4
    const/4 v5, 0x2

    iget-object p1, p1, Lp6/m;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 85
    iget-object v3, v3, Lq6/i0;->b:Lp6/m;

    const/4 v5, 0x4

    .line 87
    if-nez v3, :cond_5

    const/4 v5, 0x3

    .line 89
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v5, 0x5

    move-object v1, v3

    .line 94
    :goto_2
    iget-object v3, v1, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v5, 0x5

    .line 96
    const/4 v5, 0x1

    move p1, v5

    .line 97
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x5

    .line 100
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x7f09012e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final q(Lq6/i0;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p2, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v0, v7

    .line 4
    const-string v7, "binding"

    move-object v1, v7

    .line 6
    if-nez p2, :cond_0

    const/4 v7, 0x6

    .line 8
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    const/4 v7, 0x5

    iget-object p2, p2, Lp6/m;->j:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 14
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v7

    move-object p2, v7

    .line 18
    iget-object v2, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x1

    .line 20
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 22
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    const/4 v7, 0x2

    iget-object v2, v2, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-eqz v3, :cond_e

    const/4 v7, 0x2

    .line 44
    invoke-static {p2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v7

    move p2, v7

    .line 51
    if-nez p2, :cond_2

    const/4 v7, 0x5

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    const/4 v7, 0x6

    iget-object p2, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x3

    .line 57
    if-nez p2, :cond_3

    const/4 v7, 0x6

    .line 59
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 62
    move-object p2, v0

    .line 63
    :cond_3
    const/4 v7, 0x3

    iget-object p2, p2, Lp6/m;->g:Landroid/widget/RadioGroup;

    const/4 v7, 0x7

    .line 65
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 68
    move-result v7

    move p2, v7

    .line 69
    const v3, 0x7f09012e

    const/4 v7, 0x7

    .line 72
    if-ne p2, v3, :cond_6

    const/4 v7, 0x5

    .line 74
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v7

    move p2, v7

    .line 81
    if-nez p2, :cond_6

    const/4 v7, 0x3

    .line 83
    iget-object p1, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x1

    .line 85
    if-nez p1, :cond_4

    const/4 v7, 0x4

    .line 87
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 90
    move-object p1, v0

    .line 91
    :cond_4
    const/4 v7, 0x7

    iget-object p1, p1, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 93
    const p2, 0x7f1200eb

    const/4 v7, 0x2

    .line 96
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object p2, v7

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 103
    iget-object v5, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x6

    .line 105
    if-nez v5, :cond_5

    const/4 v7, 0x2

    .line 107
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v7, 0x5

    move-object v0, v5

    .line 112
    :goto_0
    iget-object v5, v0, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 117
    return-void

    .line 118
    :cond_6
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v7, 0x3

    .line 121
    sget-object p1, Ls8/t;->e:Ls8/t;

    const/4 v7, 0x7

    .line 123
    iget-object p2, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x2

    .line 125
    if-nez p2, :cond_7

    const/4 v7, 0x4

    .line 127
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 130
    move-object p2, v0

    .line 131
    :cond_7
    const/4 v7, 0x4

    iget-object p2, p2, Lp6/m;->g:Landroid/widget/RadioGroup;

    const/4 v7, 0x3

    .line 133
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 136
    move-result v7

    move p2, v7

    .line 137
    const v2, 0x7f09012f

    const/4 v7, 0x5

    .line 140
    if-eq p2, v2, :cond_a

    const/4 v7, 0x7

    .line 142
    const v2, 0x7f090132

    const/4 v7, 0x3

    .line 145
    if-eq p2, v2, :cond_8

    const/4 v7, 0x4

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v7, 0x3

    sget-object p1, Ls8/t;->g:Ls8/t;

    const/4 v7, 0x6

    .line 150
    iget-object p2, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x6

    .line 152
    if-nez p2, :cond_9

    const/4 v7, 0x2

    .line 154
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 157
    move-object p2, v0

    .line 158
    :cond_9
    const/4 v7, 0x1

    iget-object p2, p2, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v7, 0x4

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 165
    const-string v7, "DeviceID: "

    move-object v3, v7

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 173
    move-result-object v7

    move-object v3, v7

    .line 174
    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->o()Ljava/lang/String;

    .line 177
    move-result-object v7

    move-object v3, v7

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v7

    move-object v2, v7

    .line 185
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const/4 v7, 0x3

    sget-object p1, Ls8/t;->f:Ls8/t;

    const/4 v7, 0x5

    .line 191
    iget-object p2, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x1

    .line 193
    if-nez p2, :cond_b

    const/4 v7, 0x2

    .line 195
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 198
    move-object p2, v0

    .line 199
    :cond_b
    const/4 v7, 0x6

    iget-object p2, p2, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 201
    const-string v7, ""

    move-object v2, v7

    .line 203
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 206
    :goto_1
    iget-object p2, v5, Lq6/i0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v7, 0x6

    .line 208
    new-instance v2, Ls8/u;

    const/4 v7, 0x3

    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v7

    move p1, v7

    .line 214
    iget-object v3, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x1

    .line 216
    if-nez v3, :cond_c

    const/4 v7, 0x1

    .line 218
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 221
    move-object v3, v0

    .line 222
    :cond_c
    const/4 v7, 0x3

    iget-object v3, v3, Lp6/m;->j:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 224
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    move-result-object v7

    move-object v3, v7

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v7

    move-object v3, v7

    .line 232
    iget-object v4, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x6

    .line 234
    if-nez v4, :cond_d

    const/4 v7, 0x5

    .line 236
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 239
    goto :goto_2

    .line 240
    :cond_d
    const/4 v7, 0x1

    move-object v0, v4

    .line 241
    :goto_2
    iget-object v0, v0, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 243
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    move-result-object v7

    move-object v0, v7

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v7

    move-object v0, v7

    .line 251
    invoke-direct {v2, p1, v3, v0}, Ls8/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 254
    invoke-direct {v5, p2, v2}, Lq6/i0;->r(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;)V

    const/4 v7, 0x1

    .line 257
    return-void

    .line 258
    :cond_e
    const/4 v7, 0x3

    :goto_3
    iget-object p1, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x2

    .line 260
    if-nez p1, :cond_f

    const/4 v7, 0x1

    .line 262
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 265
    move-object p1, v0

    .line 266
    :cond_f
    const/4 v7, 0x3

    iget-object p1, p1, Lp6/m;->j:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 268
    const p2, 0x7f1200ea

    const/4 v7, 0x2

    .line 271
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 274
    move-result-object v7

    move-object p2, v7

    .line 275
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 278
    iget-object v5, v5, Lq6/i0;->b:Lp6/m;

    const/4 v7, 0x6

    .line 280
    if-nez v5, :cond_10

    const/4 v7, 0x2

    .line 282
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 285
    goto :goto_4

    .line 286
    :cond_10
    const/4 v7, 0x4

    move-object v0, v5

    .line 287
    :goto_4
    iget-object v5, v0, Lp6/m;->j:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 289
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 292
    return-void
.end method

.method private final r(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lq6/i0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v6, 0x2

    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 8
    const v1, 0x7f1202a5

    const/4 v5, 0x2

    .line 11
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    const v1, 0x7f120258

    const/4 v5, 0x5

    .line 21
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    const v1, 0x7f1202b4

    const/4 v5, 0x4

    .line 31
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    new-instance v2, Lq6/a0;

    const/4 v6, 0x2

    .line 37
    invoke-direct {v2, p1, p2, v3}, Lq6/a0;-><init>(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;Lq6/i0;)V

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    const p1, 0x7f12005b

    const/4 v5, 0x7

    .line 46
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    new-instance p2, Lq6/b0;

    const/4 v5, 0x4

    .line 52
    invoke-direct {p2}, Lq6/b0;-><init>()V

    const/4 v5, 0x4

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 61
    return-void
.end method

.method private static final s(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;Lq6/i0;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p3, Ls8/v;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p3, v0, p1}, Ls8/v;-><init>(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;)V

    const/4 v2, 0x5

    .line 6
    new-instance v0, Lq6/c0;

    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p2}, Lq6/c0;-><init>(Lq6/i0;)V

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p3, v0}, Ls8/v;->c(Lu4/p;)V

    const/4 v2, 0x4

    .line 14
    return-void
.end method

.method private static final t(Lq6/i0;ZLs8/s;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "errorCode"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1, p1, p2}, Lq6/i0;->v(ZLs8/s;)V

    const/4 v3, 0x5

    .line 9
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 11
    return-object v1
.end method

.method private static final u(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final v(ZLs8/s;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v4, Lq6/i0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v7, 0x6

    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 8
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 10
    const p1, 0x7f120278

    const/4 v6, 0x2

    .line 13
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    const p1, 0x7f120236

    const/4 v6, 0x1

    .line 23
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x7

    sget-object p1, Ls8/s;->f:Ls8/s;

    const/4 v7, 0x6

    .line 33
    const v1, 0x7f120093

    const/4 v7, 0x2

    .line 36
    const v2, 0x7f1202a5

    const/4 v7, 0x3

    .line 39
    if-ne p2, p1, :cond_1

    const/4 v7, 0x6

    .line 41
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    const p1, 0x7f120234

    const/4 v6, 0x4

    .line 51
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    new-instance v3, Lq6/d0;

    const/4 v6, 0x1

    .line 64
    invoke-direct {v3}, Lq6/d0;-><init>()V

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v0, p1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    :cond_1
    const/4 v7, 0x4

    sget-object p1, Ls8/s;->h:Ls8/s;

    const/4 v6, 0x4

    .line 72
    if-eq p2, p1, :cond_2

    const/4 v7, 0x7

    .line 74
    sget-object p1, Ls8/s;->i:Ls8/s;

    const/4 v6, 0x2

    .line 76
    if-ne p2, p1, :cond_3

    const/4 v7, 0x3

    .line 78
    :cond_2
    const/4 v6, 0x4

    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    const p1, 0x7f120235

    const/4 v6, 0x6

    .line 88
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    new-instance p2, Lq6/e0;

    const/4 v7, 0x1

    .line 101
    invoke-direct {p2}, Lq6/e0;-><init>()V

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    :cond_3
    const/4 v6, 0x2

    :goto_0
    const p1, 0x7f1201ef

    const/4 v6, 0x2

    .line 110
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 113
    move-result-object v6

    move-object p1, v6

    .line 114
    new-instance p2, Lq6/v;

    const/4 v6, 0x5

    .line 116
    invoke-direct {p2}, Lq6/v;-><init>()V

    const/4 v7, 0x1

    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 125
    return-void
.end method

.method private static final w(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-static {v0}, Ls8/a1;->u(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private static final x(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-static {v0}, Ls8/a1;->u(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 10
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private static final y(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final z()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Lq6/i0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v6, 0x2

    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 8
    const v1, 0x7f120114

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 14
    new-instance v1, Lq6/y;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v1, v3}, Lq6/y;-><init>(Lq6/i0;)V

    const/4 v6, 0x2

    .line 19
    const v2, 0x7f1202b4

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    new-instance v1, Lq6/z;

    const/4 v6, 0x7

    .line 27
    invoke-direct {v1, v3}, Lq6/z;-><init>(Lq6/i0;)V

    const/4 v5, 0x1

    .line 30
    const v2, 0x7f1201de

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    const v1, 0x7f1200b1

    const/4 v6, 0x4

    .line 39
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 53
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-direct {v2}, Lq6/i0;->z()V

    const/4 v4, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lq6/i0;->D()V

    const/4 v4, 0x3

    .line 14
    return-void
.end method

.method public final D()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lq6/i0;->n()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "email"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iput-object p1, v1, Lq6/i0;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final n()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lq6/i0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    invoke-static {v0}, Lp6/m;->c(Landroid/view/LayoutInflater;)Lp6/m;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    const-string v10, "inflate(...)"

    move-object v1, v10

    .line 13
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 16
    iput-object v0, v8, Lq6/i0;->b:Lp6/m;

    const/4 v10, 0x2

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x5

    .line 20
    iget-object v1, v8, Lq6/i0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v10, 0x3

    .line 22
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 25
    iget-object v1, v8, Lq6/i0;->b:Lp6/m;

    const/4 v10, 0x7

    .line 27
    const-string v10, "binding"

    move-object v2, v10

    .line 29
    const/4 v10, 0x0

    move v3, v10

    .line 30
    if-nez v1, :cond_0

    const/4 v10, 0x3

    .line 32
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 35
    move-object v1, v3

    .line 36
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v1}, Lp6/m;->b()Landroid/widget/LinearLayout;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 43
    const v1, 0x7f1200e9

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 49
    const/4 v10, 0x0

    move v1, v10

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 53
    new-instance v1, Lq6/u;

    const/4 v10, 0x7

    .line 55
    invoke-direct {v1}, Lq6/u;-><init>()V

    const/4 v10, 0x7

    .line 58
    const v4, 0x7f1200e8

    const/4 v10, 0x3

    .line 61
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    const v1, 0x7f1200c8

    const/4 v10, 0x5

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    iget-object v1, v8, Lq6/i0;->c:Ljava/lang/String;

    const/4 v10, 0x3

    .line 72
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    .line 74
    iget-object v4, v8, Lq6/i0;->b:Lp6/m;

    const/4 v10, 0x2

    .line 76
    if-nez v4, :cond_1

    const/4 v10, 0x5

    .line 78
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 81
    move-object v4, v3

    .line 82
    :cond_1
    const/4 v10, 0x1

    iget-object v4, v4, Lp6/m;->j:Landroid/widget/EditText;

    const/4 v10, 0x1

    .line 84
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 87
    :cond_2
    const/4 v10, 0x6

    iget-object v1, v8, Lq6/i0;->b:Lp6/m;

    const/4 v10, 0x4

    .line 89
    if-nez v1, :cond_3

    const/4 v10, 0x1

    .line 91
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 94
    move-object v1, v3

    .line 95
    :cond_3
    const/4 v10, 0x3

    iget-object v1, v1, Lp6/m;->g:Landroid/widget/RadioGroup;

    const/4 v10, 0x2

    .line 97
    new-instance v4, Lq6/w;

    const/4 v10, 0x3

    .line 99
    invoke-direct {v4, v8}, Lq6/w;-><init>(Lq6/i0;)V

    const/4 v10, 0x1

    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v10, 0x7

    .line 105
    iget-object v1, v8, Lq6/i0;->b:Lp6/m;

    const/4 v10, 0x2

    .line 107
    if-nez v1, :cond_4

    const/4 v10, 0x4

    .line 109
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 112
    move-object v1, v3

    .line 113
    :cond_4
    const/4 v10, 0x7

    iget-object v1, v1, Lp6/m;->j:Landroid/widget/EditText;

    const/4 v10, 0x3

    .line 115
    new-instance v4, Lq6/g0;

    const/4 v10, 0x2

    .line 117
    invoke-direct {v4, v8}, Lq6/g0;-><init>(Lq6/i0;)V

    const/4 v10, 0x1

    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x6

    .line 123
    iget-object v1, v8, Lq6/i0;->b:Lp6/m;

    const/4 v10, 0x4

    .line 125
    if-nez v1, :cond_5

    const/4 v10, 0x3

    .line 127
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 130
    move-object v1, v3

    .line 131
    :cond_5
    const/4 v10, 0x2

    iget-object v1, v1, Lp6/m;->f:Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 133
    sget-object v4, Lv4/z;->a:Lv4/z;

    const/4 v10, 0x4

    .line 135
    const v4, 0x7f1200ed

    const/4 v10, 0x7

    .line 138
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    move-object v4, v10

    .line 142
    const-string v10, "getString(...)"

    move-object v5, v10

    .line 144
    invoke-static {v4, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 147
    const/16 v10, 0x12c

    move v5, v10

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v10

    move-object v6, v10

    .line 153
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 156
    move-result-object v10

    move-object v6, v10

    .line 157
    const/4 v10, 0x1

    move v7, v10

    .line 158
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object v10

    move-object v6, v10

    .line 162
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v10

    move-object v4, v10

    .line 166
    const-string v10, "format(...)"

    move-object v6, v10

    .line 168
    invoke-static {v4, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 171
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 174
    iget-object v1, v8, Lq6/i0;->b:Lp6/m;

    const/4 v10, 0x7

    .line 176
    if-nez v1, :cond_6

    const/4 v10, 0x3

    .line 178
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const/4 v10, 0x3

    move-object v3, v1

    .line 183
    :goto_0
    iget-object v1, v3, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v10, 0x6

    .line 185
    new-instance v2, Lq6/h0;

    const/4 v10, 0x4

    .line 187
    invoke-direct {v2, v5, v8}, Lq6/h0;-><init>(ILq6/i0;)V

    const/4 v10, 0x6

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x7

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 196
    move-result-object v10

    move-object v0, v10

    .line 197
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x5

    .line 200
    const/4 v10, -0x1

    move v1, v10

    .line 201
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 204
    move-result-object v10

    move-object v1, v10

    .line 205
    new-instance v2, Lq6/x;

    const/4 v10, 0x6

    .line 207
    invoke-direct {v2, v8, v0}, Lq6/x;-><init>(Lq6/i0;Landroid/app/AlertDialog;)V

    const/4 v10, 0x3

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    .line 213
    return-void
.end method
