.class public final Lq6/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lq6/y0;


# instance fields
.field private final a:Lru/kslabs/ksweb/KSWEBActivity;

.field private b:Lp6/g;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq6/y0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lq6/y0;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lq6/a1;->d:Lq6/y0;

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

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lq6/a1;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public static synthetic a(Lq6/a1;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/a1;->l(Lq6/a1;Landroid/app/AlertDialog;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic b(Lq6/a1;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/a1;->k(Lq6/a1;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic c(Lq6/a1;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/a1;->o(Lq6/a1;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq6/a1;->j(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic e(Lq6/a1;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/a1;->n(Lq6/a1;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static final synthetic f(Lq6/a1;)Lp6/g;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/a1;->b:Lp6/g;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private final g(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "android.permission.GET_ACCOUNTS"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 9
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 12
    move-result-object v8

    move-object p1, v8

    .line 13
    const-string v7, "com.google"

    move-object v0, v7

    .line 15
    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    const-string v7, "getAccountsByType(...)"

    move-object v0, v7

    .line 21
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 24
    array-length v0, p1

    const/4 v8, 0x3

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    move v2, v8

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x2

    .line 30
    aget-object v3, p1, v2

    const/4 v7, 0x2

    .line 32
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v8, 0x7

    .line 34
    const-string v7, "name"

    move-object v4, v7

    .line 36
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 39
    aput-object v3, v1, v2

    const/4 v8, 0x1

    .line 41
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x2

    return-object v1

    .line 45
    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 46
    return-object p1
.end method

.method private final i()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lq6/a1;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v11, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    invoke-static {v0}, Lp6/g;->c(Landroid/view/LayoutInflater;)Lp6/g;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    const-string v12, "inflate(...)"

    move-object v1, v12

    .line 13
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 16
    iput-object v0, v9, Lq6/a1;->b:Lp6/g;

    const/4 v12, 0x4

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v12, 0x4

    .line 20
    iget-object v1, v9, Lq6/a1;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v11, 0x4

    .line 22
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x5

    .line 25
    iget-object v1, v9, Lq6/a1;->b:Lp6/g;

    const/4 v12, 0x7

    .line 27
    const-string v11, "binding"

    move-object v2, v11

    .line 29
    const/4 v12, 0x0

    move v3, v12

    .line 30
    if-nez v1, :cond_0

    const/4 v12, 0x4

    .line 32
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 35
    move-object v1, v3

    .line 36
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v1}, Lp6/g;->b()Landroid/widget/LinearLayout;

    .line 39
    move-result-object v12

    move-object v1, v12

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 43
    const v1, 0x7f1200ca

    const/4 v12, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 49
    iget-object v1, v9, Lq6/a1;->b:Lp6/g;

    const/4 v11, 0x6

    .line 51
    if-nez v1, :cond_1

    const/4 v11, 0x7

    .line 53
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 56
    move-object v1, v3

    .line 57
    :cond_1
    const/4 v12, 0x5

    iget-object v1, v1, Lp6/g;->c:Landroid/widget/TextView;

    const/4 v12, 0x2

    .line 59
    const/4 v12, 0x0

    move v4, v12

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    .line 63
    iget-object v1, v9, Lq6/a1;->b:Lp6/g;

    const/4 v11, 0x6

    .line 65
    if-nez v1, :cond_2

    const/4 v11, 0x1

    .line 67
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 70
    move-object v1, v3

    .line 71
    :cond_2
    const/4 v11, 0x4

    iget-object v1, v1, Lp6/g;->c:Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 73
    const v5, 0x7f1201d4

    const/4 v11, 0x6

    .line 76
    invoke-static {v5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 79
    move-result-object v12

    move-object v5, v12

    .line 80
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 83
    move-result-object v12

    move-object v5, v12

    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 87
    iget-object v1, v9, Lq6/a1;->b:Lp6/g;

    const/4 v12, 0x7

    .line 89
    if-nez v1, :cond_3

    const/4 v12, 0x4

    .line 91
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 94
    move-object v1, v3

    .line 95
    :cond_3
    const/4 v12, 0x6

    iget-object v1, v1, Lp6/g;->c:Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100
    move-result-object v11

    move-object v5, v11

    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v11, 0x4

    .line 104
    new-instance v1, Lq6/t0;

    const/4 v12, 0x2

    .line 106
    invoke-direct {v1}, Lq6/t0;-><init>()V

    const/4 v11, 0x5

    .line 109
    const v5, 0x7f1200c9

    const/4 v11, 0x3

    .line 112
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    const v1, 0x7f1200c8

    const/4 v11, 0x2

    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    new-instance v1, Lq6/u0;

    const/4 v11, 0x6

    .line 123
    invoke-direct {v1, v9}, Lq6/u0;-><init>(Lq6/a1;)V

    const/4 v11, 0x5

    .line 126
    const v5, 0x7f1200b8

    const/4 v12, 0x2

    .line 129
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    iget-object v1, v9, Lq6/a1;->c:Ljava/lang/String;

    const/4 v12, 0x6

    .line 134
    if-nez v1, :cond_4

    const/4 v12, 0x4

    .line 136
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 139
    move-result-object v12

    move-object v1, v12

    .line 140
    const-string v12, "getSupportContext(...)"

    move-object v5, v12

    .line 142
    invoke-static {v1, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 145
    invoke-direct {v9, v1}, Lq6/a1;->g(Landroid/content/Context;)[Ljava/lang/String;

    .line 148
    move-result-object v11

    move-object v1, v11

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/4 v12, 0x2

    const/4 v12, 0x1

    move v5, v12

    .line 151
    new-array v5, v5, [Ljava/lang/String;

    const/4 v12, 0x2

    .line 153
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 156
    aput-object v1, v5, v4

    const/4 v11, 0x2

    .line 158
    move-object v1, v5

    .line 159
    :goto_0
    const v5, 0x7f120106

    const/4 v11, 0x1

    .line 162
    if-eqz v1, :cond_8

    const/4 v11, 0x5

    .line 164
    array-length v6, v1

    const/4 v11, 0x7

    .line 165
    if-nez v6, :cond_5

    const/4 v11, 0x5

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v11, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 175
    invoke-static {v5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 178
    move-result-object v11

    move-object v5, v11

    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v12, "<br><br>"

    move-object v5, v12

    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v11

    move-object v5, v11

    .line 191
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 194
    array-length v5, v1

    const/4 v11, 0x4

    .line 195
    :goto_1
    if-ge v4, v5, :cond_6

    const/4 v11, 0x2

    .line 197
    aget-object v7, v1, v4

    const/4 v11, 0x1

    .line 199
    const-string v11, "<b>"

    move-object v8, v11

    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v12, "</b><br>"

    move-object v7, v12

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const/4 v11, 0x3

    iget-object v1, v9, Lq6/a1;->b:Lp6/g;

    const/4 v12, 0x4

    .line 217
    if-nez v1, :cond_7

    const/4 v12, 0x1

    .line 219
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 222
    move-object v1, v3

    .line 223
    :cond_7
    const/4 v12, 0x5

    iget-object v1, v1, Lp6/g;->b:Landroid/widget/TextView;

    const/4 v12, 0x5

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v11

    move-object v4, v11

    .line 229
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 232
    move-result-object v11

    move-object v4, v11

    .line 233
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const/4 v11, 0x3

    :goto_2
    iget-object v1, v9, Lq6/a1;->b:Lp6/g;

    const/4 v12, 0x2

    .line 239
    if-nez v1, :cond_9

    const/4 v11, 0x4

    .line 241
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 244
    move-object v1, v3

    .line 245
    :cond_9
    const/4 v11, 0x2

    iget-object v1, v1, Lp6/g;->b:Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 252
    invoke-static {v5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 255
    move-result-object v12

    move-object v5, v12

    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v12, "<br><b>N/A</b>"

    move-object v5, v12

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v12

    move-object v4, v12

    .line 268
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 271
    move-result-object v12

    move-object v4, v12

    .line 272
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    .line 275
    :goto_3
    iget-object v1, v9, Lq6/a1;->b:Lp6/g;

    const/4 v11, 0x3

    .line 277
    if-nez v1, :cond_a

    const/4 v12, 0x5

    .line 279
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 282
    move-object v1, v3

    .line 283
    :cond_a
    const/4 v11, 0x6

    iget-object v1, v1, Lp6/g;->d:Landroid/widget/EditText;

    const/4 v12, 0x7

    .line 285
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 288
    move-result-object v11

    move-object v4, v11

    .line 289
    invoke-virtual {v4}, Lru/kslabs/ksweb/d0;->L()Ljava/lang/String;

    .line 292
    move-result-object v11

    move-object v4, v11

    .line 293
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 296
    new-instance v1, Lv4/v;

    const/4 v12, 0x7

    .line 298
    invoke-direct {v1}, Lv4/v;-><init>()V

    const/4 v12, 0x1

    .line 301
    new-instance v4, Lq6/z0;

    const/4 v12, 0x7

    .line 303
    invoke-direct {v4, v1, v9}, Lq6/z0;-><init>(Lv4/v;Lq6/a1;)V

    const/4 v11, 0x7

    .line 306
    iget-object v1, v9, Lq6/a1;->b:Lp6/g;

    const/4 v12, 0x3

    .line 308
    if-nez v1, :cond_b

    const/4 v11, 0x1

    .line 310
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const/4 v11, 0x3

    move-object v3, v1

    .line 315
    :goto_4
    iget-object v1, v3, Lp6/g;->d:Landroid/widget/EditText;

    const/4 v12, 0x2

    .line 317
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x6

    .line 320
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 323
    move-result-object v12

    move-object v0, v12

    .line 324
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x5

    .line 327
    const/4 v11, -0x1

    move v1, v11

    .line 328
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 331
    move-result-object v12

    move-object v1, v12

    .line 332
    new-instance v2, Lq6/v0;

    const/4 v12, 0x6

    .line 334
    invoke-direct {v2, v9, v0}, Lq6/v0;-><init>(Lq6/a1;Landroid/app/AlertDialog;)V

    const/4 v11, 0x5

    .line 337
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    .line 340
    return-void
.end method

.method private static final j(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method private static final k(Lq6/a1;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/a1;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x2

    .line 3
    sget-object p1, Lru/kslabs/ksweb/Define;->KSWEB_SITE_DOWNLOAD_URL:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private static final l(Lq6/a1;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lq6/a1;->b:Lp6/g;

    const/4 v5, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 5
    const-string v4, "binding"

    move-object p2, v4

    .line 7
    invoke-static {p2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move p2, v5

    .line 11
    :cond_0
    const/4 v5, 0x2

    iget-object p2, p2, Lp6/g;->d:Landroid/widget/EditText;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p2, v5

    .line 21
    const-string v4, ""

    move-object v0, v4

    .line 23
    invoke-static {p2, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 29
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/d0;->K0(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 36
    new-instance v0, Lv7/m;

    const/4 v5, 0x5

    .line 38
    iget-object v2, v2, Lq6/a1;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v5, 0x4

    .line 40
    const/4 v5, 0x0

    move v1, v5

    .line 41
    invoke-direct {v0, v2, p2, v1}, Lv7/m;-><init>(Lru/kslabs/ksweb/KSWEBActivity;Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v0}, Lv7/m;->b()V

    const/4 v4, 0x2

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v5, 0x3

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v5, 0x1

    iget-object v2, v2, Lq6/a1;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v4, 0x3

    .line 53
    const p1, 0x7f120259

    const/4 v5, 0x3

    .line 56
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    invoke-virtual {v2, p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 63
    return-void
.end method

.method private final m()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lq6/a1;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 8
    const v1, 0x7f120114

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 14
    new-instance v1, Lq6/w0;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v1, v3}, Lq6/w0;-><init>(Lq6/a1;)V

    const/4 v5, 0x6

    .line 19
    const v2, 0x7f1202b4

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    new-instance v1, Lq6/x0;

    const/4 v5, 0x4

    .line 27
    invoke-direct {v1, v3}, Lq6/x0;-><init>(Lq6/a1;)V

    const/4 v5, 0x5

    .line 30
    const v2, 0x7f1201de

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    const v1, 0x7f1200b0

    const/4 v5, 0x6

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

.method private static final n(Lq6/a1;Landroid/content/DialogInterface;I)V
    .locals 10

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
    iget-object p0, p0, Lq6/a1;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v9, 0x2

    .line 20
    const/16 v8, 0x1a9

    move p2, v8

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x2

    .line 25
    return-void
.end method

.method private static final o(Lq6/a1;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lq6/a1;->r()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/a1;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public final p()V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-direct {v2}, Lq6/a1;->m()V

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lq6/a1;->r()V

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public final q()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "android.permission.GET_ACCOUNTS"

    move-object v1, v6

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Lq6/a1;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v5, 0x2

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/16 v6, 0x237

    move v2, v6

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/g;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Lq6/a1;->p()V

    const/4 v6, 0x2

    .line 28
    return-void
.end method

.method public final r()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lq6/a1;->i()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
