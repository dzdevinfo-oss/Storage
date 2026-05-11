.class public final Lru/kslabs/ksweb/activity/ComposerActivity;
.super Lru/kslabs/ksweb/activity/MyActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final z:Li6/j;


# instance fields
.field private v:Ll6/i;

.field private w:Ljava/lang/String;

.field private x:Ls8/i0;

.field private y:Lp6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li6/j;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li6/j;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lru/kslabs/ksweb/activity/ComposerActivity;->z:Li6/j;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lru/kslabs/ksweb/activity/MyActivity;-><init>()V

    const/4 v4, 0x7

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    new-instance v0, Ls8/i0;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0, v1}, Ls8/i0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 13
    iput-object v0, v1, Lru/kslabs/ksweb/activity/ComposerActivity;->x:Ls8/i0;

    const/4 v4, 0x2

    .line 15
    return-void
.end method

.method private static final B0(Lru/kslabs/ksweb/activity/ComposerActivity;Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const-string v5, "binding"

    move-object v2, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v0, Lp6/b;->d:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 17
    iget-object v3, v3, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v5, 0x7

    .line 19
    if-nez v3, :cond_1

    const/4 v5, 0x2

    .line 21
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x2

    move-object v1, v3

    .line 26
    :goto_0
    iget-object v3, v1, Lp6/b;->d:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 28
    const-string v5, "<br>"

    move-object p1, v5

    .line 30
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 37
    return-void
.end method

.method private static final C0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/MenuItem;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v5

    move p1, v5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x7

    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    const v2, 0x7f090298

    const/4 v5, 0x7

    .line 24
    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    .line 26
    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v5, 0x7

    .line 28
    invoke-direct {p1, v3}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x4

    .line 31
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x1

    .line 33
    iget-object v3, v3, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 35
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 38
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/u;->f()Lru/kslabs/ksweb/activity/u;

    .line 45
    move-result-object v5

    move-object v3, v5

    .line 46
    invoke-virtual {v3}, Lru/kslabs/ksweb/activity/u;->d()V

    const/4 v5, 0x7

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    const/4 v5, 0x6

    :goto_1
    if-nez p1, :cond_3

    const/4 v6, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    move v1, v5

    .line 57
    const v2, 0x7f090299

    const/4 v5, 0x2

    .line 60
    if-ne v1, v2, :cond_4

    const/4 v5, 0x7

    .line 62
    new-instance p1, Lq6/j2;

    const/4 v5, 0x6

    .line 64
    invoke-direct {p1, v3}, Lq6/j2;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 67
    new-instance v0, Lru/kslabs/ksweb/activity/a;

    const/4 v6, 0x1

    .line 69
    invoke-direct {v0, v3, p1}, Lru/kslabs/ksweb/activity/a;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;Lq6/j2;)V

    const/4 v6, 0x2

    .line 72
    invoke-virtual {p1, v0}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v6, 0x4

    .line 75
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v5, 0x2

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    const/4 v5, 0x4

    :goto_2
    if-nez p1, :cond_5

    const/4 v5, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v6

    move v1, v6

    .line 86
    const v2, 0x7f0900a8

    const/4 v5, 0x1

    .line 89
    if-ne v1, v2, :cond_7

    const/4 v6, 0x4

    .line 91
    iget-object v3, v3, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v5, 0x2

    .line 93
    if-nez v3, :cond_6

    const/4 v5, 0x1

    .line 95
    const-string v5, "binding"

    move-object v3, v5

    .line 97
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v5, 0x5

    move-object v0, v3

    .line 102
    :goto_3
    iget-object v3, v0, Lp6/b;->d:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 104
    const-string v6, ""

    move-object p1, v6

    .line 106
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v6, 0x5

    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x5

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v5

    move p1, v5

    .line 117
    const v0, 0x7f090319

    const/4 v6, 0x7

    .line 120
    if-ne p1, v0, :cond_9

    const/4 v5, 0x2

    .line 122
    iget-object v3, v3, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v6, 0x6

    .line 124
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 127
    invoke-virtual {v3}, Ll6/i;->j()V

    const/4 v6, 0x7

    .line 130
    :cond_9
    const/4 v5, 0x5

    :goto_5
    const/4 v6, 0x0

    move v3, v6

    .line 131
    return v3
.end method

.method private static final D0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move p1, v4

    .line 2
    invoke-virtual {v2, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->L0(Z)V

    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    move p1, v5

    .line 6
    invoke-direct {v2, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->J0(Z)V

    const/4 v5, 0x2

    .line 9
    const p1, 0x7f120220

    const/4 v5, 0x7

    .line 12
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    const-string v5, "fromHtml(...)"

    move-object v0, v5

    .line 22
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v2, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 28
    iget-object p1, v2, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v4, 0x3

    .line 30
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 33
    iget-object v0, v2, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v4, 0x4

    .line 35
    iget-object v2, v2, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v5, 0x6

    .line 37
    if-nez v2, :cond_0

    const/4 v4, 0x4

    .line 39
    const-string v5, "binding"

    move-object v2, v5

    .line 41
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 44
    const/4 v5, 0x0

    move v2, v5

    .line 45
    :cond_0
    const/4 v4, 0x4

    iget-object v2, v2, Lp6/b;->c:Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 47
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    move-result-object v4

    move-object v2, v4

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v2, v4

    .line 55
    sget-object v1, Ll6/d;->e:Ll6/d;

    const/4 v4, 0x1

    .line 57
    invoke-virtual {p1, v0, v2, v1}, Ll6/i;->i(Ljava/lang/String;Ljava/lang/String;Ll6/d;)V

    const/4 v4, 0x6

    .line 60
    return-void
.end method

.method private static final E0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    const-string v6, "binding"

    move-object v1, v6

    .line 6
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 8
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const/4 v5, 0x5

    iget-object p1, p1, Lp6/b;->c:Landroid/widget/EditText;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 28
    new-instance p1, Li6/g;

    const/4 v6, 0x4

    .line 30
    invoke-direct {p1, v3}, Li6/g;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 38
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->L0(Z)V

    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    move p1, v6

    .line 42
    invoke-direct {v3, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->J0(Z)V

    const/4 v6, 0x6

    .line 45
    const p1, 0x7f120220

    const/4 v5, 0x7

    .line 48
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    const-string v6, "fromHtml(...)"

    move-object v2, v6

    .line 58
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 61
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 64
    iget-object p1, v3, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v6, 0x4

    .line 66
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 69
    iget-object v2, v3, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v5, 0x5

    .line 71
    iget-object v3, v3, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v6, 0x5

    .line 73
    if-nez v3, :cond_2

    const/4 v5, 0x1

    .line 75
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v5, 0x2

    move-object v0, v3

    .line 80
    :goto_0
    iget-object v3, v0, Lp6/b;->c:Landroid/widget/EditText;

    const/4 v5, 0x5

    .line 82
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v6

    move-object v3, v6

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v3, v6

    .line 90
    sget-object v0, Ll6/d;->f:Ll6/d;

    const/4 v5, 0x6

    .line 92
    invoke-virtual {p1, v2, v3, v0}, Ll6/i;->i(Ljava/lang/String;Ljava/lang/String;Ll6/d;)V

    const/4 v5, 0x4

    .line 95
    return-void
.end method

.method private static final F0(Lru/kslabs/ksweb/activity/ComposerActivity;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lq6/u1;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 6
    const v1, 0x7f12020a

    const/4 v3, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-virtual {v0, v1}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method private static final G0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lq6/t;

    const/4 v3, 0x1

    .line 3
    invoke-direct {p1, v1}, Lq6/t;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 6
    new-instance v0, Lru/kslabs/ksweb/activity/c;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lru/kslabs/ksweb/activity/c;-><init>(Lq6/t;Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method private final H0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    const-string v6, "binding"

    move-object v0, v6

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 10
    const/4 v6, 0x0

    move v0, v6

    .line 11
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v0, Lp6/b;->k:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v7, 0x7

    .line 13
    new-instance v1, Li6/i;

    const/4 v7, 0x4

    .line 15
    invoke-direct {v1, v4}, Li6/i;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v7, 0x6

    .line 18
    const-wide/16 v2, 0x64

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method private static final I0(Lru/kslabs/ksweb/activity/ComposerActivity;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v4, 0x7

    .line 3
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 5
    const-string v4, "binding"

    move-object v1, v4

    .line 7
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    :cond_0
    const/4 v3, 0x7

    iget-object v1, v1, Lp6/b;->k:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v4, 0x3

    .line 13
    const/16 v3, 0x82

    move v0, v3

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 18
    return-void
.end method

.method private final J0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Li6/h;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Li6/h;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method private static final K0(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const-string v7, "binding"

    move-object v2, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v0, Lp6/b;->f:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x4

    .line 21
    iget-object v4, v5, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v7, 0x1

    .line 23
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 25
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 28
    move-object v4, v1

    .line 29
    :cond_1
    const/4 v7, 0x3

    iget-object v4, v4, Lp6/b;->f:Landroid/widget/LinearLayout;

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v7

    move-object v4, v7

    .line 35
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x1

    .line 38
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method private static final M0(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const-string v3, "binding"

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v0, Lp6/b;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    .line 13
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x4

    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 21
    return-void
.end method

.method private final O0()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lq6/o0;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v2}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x4

    .line 10
    const v1, 0x7f1202a5

    const/4 v4, 0x3

    .line 13
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 20
    const v1, 0x7f120089

    const/4 v5, 0x3

    .line 23
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 30
    const v1, 0x7f1201f0

    const/4 v4, 0x6

    .line 33
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    new-instance v1, Lru/kslabs/ksweb/activity/g;

    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Lru/kslabs/ksweb/activity/g;-><init>(Lq6/o0;Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v4, 0x3

    .line 45
    invoke-virtual {v0, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v4, 0x6

    .line 48
    invoke-virtual {v0}, Lq6/o0;->show()V

    const/4 v5, 0x7

    .line 51
    return-void
.end method

.method public static synthetic o0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->G0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/View;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic p0(Lru/kslabs/ksweb/activity/ComposerActivity;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->B0(Lru/kslabs/ksweb/activity/ComposerActivity;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic q0(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->K0(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic r0(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->M0(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic s0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->C0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/MenuItem;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic t0(Lru/kslabs/ksweb/activity/ComposerActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/activity/ComposerActivity;->I0(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic u0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->E0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic v0(Lru/kslabs/ksweb/activity/ComposerActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/activity/ComposerActivity;->F0(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic w0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->D0(Lru/kslabs/ksweb/activity/ComposerActivity;Landroid/view/View;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lru/kslabs/ksweb/activity/ComposerActivity;)Lp6/b;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic y0(Lru/kslabs/ksweb/activity/ComposerActivity;)Ls8/i0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lru/kslabs/ksweb/activity/ComposerActivity;->x:Ls8/i0;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic z0(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->J0(Z)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "text"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    new-instance v0, Li6/e;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, p1}, Li6/e;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 14
    invoke-direct {v1}, Lru/kslabs/ksweb/activity/ComposerActivity;->H0()V

    const/4 v3, 0x6

    .line 17
    return-void
.end method

.method public B()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    .line 4
    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->B()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    return v0
.end method

.method public final L0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li6/f;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Li6/f;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "dir"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iput-object p1, v2, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v4, 0x7

    .line 8
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    iget-object v0, v2, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/d0;->e0(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 17
    sget-object p1, Lv4/z;->a:Lv4/z;

    const/4 v4, 0x6

    .line 19
    const p1, 0x7f12008f

    const/4 v4, 0x4

    .line 22
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    const-string v4, "getString(...)"

    move-object v0, v4

    .line 28
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 31
    iget-object v0, v2, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v4, 0x5

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    const/4 v4, 0x1

    move v1, v4

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    const-string v4, "format(...)"

    move-object v0, v4

    .line 48
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 51
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    const-string v4, "fromHtml(...)"

    move-object v0, v4

    .line 57
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 60
    invoke-virtual {v2, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 63
    return-void
.end method

.method public final P0()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    invoke-virtual {v4, v0}, Lru/kslabs/ksweb/activity/ComposerActivity;->L0(Z)V

    const/4 v6, 0x2

    .line 5
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v6, 0x4

    .line 7
    const v1, 0x7f12008e

    const/4 v6, 0x1

    .line 10
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    const-string v6, "getString(...)"

    move-object v2, v6

    .line 16
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 19
    iget-object v2, v4, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v6, 0x2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    const-string v6, "format(...)"

    move-object v1, v6

    .line 35
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    const-string v6, "fromHtml(...)"

    move-object v1, v6

    .line 44
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v4, v0}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 50
    const v0, 0x7f120220

    const/4 v6, 0x2

    .line 53
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v4, v0}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 67
    iget-object v0, v4, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v6, 0x3

    .line 69
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 72
    iget-object v1, v4, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v6, 0x4

    .line 74
    const-string v6, "-V"

    move-object v2, v6

    .line 76
    sget-object v3, Ll6/d;->e:Ll6/d;

    const/4 v6, 0x5

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Ll6/i;->i(Ljava/lang/String;Ljava/lang/String;Ll6/d;)V

    const/4 v6, 0x5

    .line 81
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x6

    .line 4
    const/16 v4, 0x26d9

    move v0, v4

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 8
    const/4 v4, -0x1

    move p1, v4

    .line 9
    if-ne p2, p1, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-static {p3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 14
    const-string v3, "SELECTED_FILE"

    move-object p1, v3

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->N0(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 25
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-super {v10, p1}, Lru/kslabs/ksweb/activity/MyActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x3

    .line 4
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v12

    move-object p1, v12

    .line 8
    invoke-static {p1}, Lp6/b;->c(Landroid/view/LayoutInflater;)Lp6/b;

    .line 11
    move-result-object v12

    move-object p1, v12

    .line 12
    const-string v12, "inflate(...)"

    move-object v0, v12

    .line 14
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 17
    iput-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v12, 0x3

    .line 19
    const/4 v12, 0x0

    move v0, v12

    .line 20
    const-string v12, "binding"

    move-object v1, v12

    .line 22
    if-nez p1, :cond_0

    const/4 v12, 0x3

    .line 24
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Lp6/b;->b()Landroid/widget/RelativeLayout;

    .line 31
    move-result-object v12

    move-object p1, v12

    .line 32
    invoke-virtual {v10, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/MyActivity;->m0()V

    const/4 v12, 0x6

    .line 38
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v12, 0x5

    .line 40
    if-nez p1, :cond_1

    const/4 v12, 0x5

    .line 42
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    const/4 v12, 0x2

    iget-object p1, p1, Lp6/b;->l:Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x2

    .line 48
    invoke-virtual {v10, p1}, Landroidx/appcompat/app/AppCompatActivity;->D(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v12, 0x4

    .line 51
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v12, 0x1

    .line 53
    if-nez p1, :cond_2

    const/4 v12, 0x1

    .line 55
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    const/4 v12, 0x5

    iget-object p1, p1, Lp6/b;->l:Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x2

    .line 61
    new-instance v2, Li6/a;

    const/4 v12, 0x6

    .line 63
    invoke-direct {v2, v10}, Li6/a;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v12, 0x1

    .line 66
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->r0(Landroidx/appcompat/widget/t4;)V

    const/4 v12, 0x4

    .line 69
    new-instance p1, Ll6/i;

    const/4 v12, 0x4

    .line 71
    invoke-direct {p1, v10}, Ll6/i;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v12, 0x3

    .line 74
    iput-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v12, 0x5

    .line 76
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 79
    move-result-object v12

    move-object p1, v12

    .line 80
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->g()Ljava/lang/String;

    .line 83
    move-result-object v12

    move-object p1, v12

    .line 84
    const-string v12, ""

    move-object v2, v12

    .line 86
    invoke-static {p1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v12

    move v3, v12

    .line 90
    if-eqz v3, :cond_3

    const/4 v12, 0x3

    .line 92
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 95
    move-result-object v12

    move-object p1, v12

    .line 96
    iget-object v3, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v12, 0x7

    .line 98
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 101
    invoke-virtual {v3}, Ll6/i;->d()Ljava/lang/String;

    .line 104
    move-result-object v12

    move-object v3, v12

    .line 105
    invoke-virtual {p1, v3}, Lru/kslabs/ksweb/d0;->e0(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 108
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v12, 0x3

    .line 110
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 113
    invoke-virtual {p1}, Ll6/i;->d()Ljava/lang/String;

    .line 116
    move-result-object v12

    move-object p1, v12

    .line 117
    const-string v12, "<get-COMPOSER_WORKING_DIR>(...)"

    move-object v3, v12

    .line 119
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 122
    iput-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v12, 0x6

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v12, 0x4

    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 128
    iput-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->w:Ljava/lang/String;

    const/4 v12, 0x7

    .line 130
    :goto_0
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 133
    move-result-object v12

    move-object p1, v12

    .line 134
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 137
    const/4 v12, 0x1

    move v3, v12

    .line 138
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->s(Z)V

    const/4 v12, 0x4

    .line 141
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 144
    move-result-object v12

    move-object p1, v12

    .line 145
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 148
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->t(Z)V

    const/4 v12, 0x2

    .line 151
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v12, 0x4

    .line 153
    if-nez p1, :cond_4

    const/4 v12, 0x5

    .line 155
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 158
    move-object p1, v0

    .line 159
    :cond_4
    const/4 v12, 0x1

    iget-object p1, p1, Lp6/b;->d:Landroid/widget/TextView;

    const/4 v12, 0x5

    .line 161
    iget-object v4, v10, Lru/kslabs/ksweb/activity/MyActivity;->r:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    .line 163
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v12, 0x6

    .line 166
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v12, 0x7

    .line 168
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 171
    new-instance v4, Lru/kslabs/ksweb/activity/b;

    const/4 v12, 0x5

    .line 173
    invoke-direct {v4, v10}, Lru/kslabs/ksweb/activity/b;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v12, 0x4

    .line 176
    invoke-virtual {p1, v4}, Ll6/i;->h(Ll6/c;)V

    const/4 v12, 0x2

    .line 179
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v12, 0x1

    .line 181
    if-nez p1, :cond_5

    const/4 v12, 0x4

    .line 183
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 186
    move-object p1, v0

    .line 187
    :cond_5
    const/4 v12, 0x2

    iget-object p1, p1, Lp6/b;->g:Landroid/widget/Button;

    const/4 v12, 0x7

    .line 189
    new-instance v4, Li6/b;

    const/4 v12, 0x6

    .line 191
    invoke-direct {v4, v10}, Li6/b;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v12, 0x4

    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    .line 197
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v12, 0x5

    .line 199
    if-nez p1, :cond_6

    const/4 v12, 0x5

    .line 201
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 204
    move-object p1, v0

    .line 205
    :cond_6
    const/4 v12, 0x6

    iget-object p1, p1, Lp6/b;->h:Landroid/widget/Button;

    const/4 v12, 0x3

    .line 207
    new-instance v4, Li6/c;

    const/4 v12, 0x6

    .line 209
    invoke-direct {v4, v10}, Li6/c;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v12, 0x1

    .line 212
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    .line 215
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v12, 0x7

    .line 217
    if-nez p1, :cond_7

    const/4 v12, 0x5

    .line 219
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 222
    move-object p1, v0

    .line 223
    :cond_7
    const/4 v12, 0x6

    iget-object p1, p1, Lp6/b;->j:Landroid/widget/ProgressBar;

    const/4 v12, 0x5

    .line 225
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v12

    move-object p1, v12

    .line 229
    const v4, 0x7f0603d2

    const/4 v12, 0x4

    .line 232
    invoke-static {v10, v4}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 235
    move-result v12

    move v4, v12

    .line 236
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x3

    .line 238
    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v12, 0x5

    .line 241
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->y:Lp6/b;

    const/4 v12, 0x5

    .line 243
    if-nez p1, :cond_8

    const/4 v12, 0x2

    .line 245
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 248
    goto :goto_1

    .line 249
    :cond_8
    const/4 v12, 0x5

    move-object v0, p1

    .line 250
    :goto_1
    iget-object p1, v0, Lp6/b;->m:Landroid/widget/Button;

    const/4 v12, 0x1

    .line 252
    new-instance v0, Li6/d;

    const/4 v12, 0x6

    .line 254
    invoke-direct {v0, v10}, Li6/d;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V

    const/4 v12, 0x2

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    .line 260
    new-instance p1, Lv7/j;

    const/4 v12, 0x3

    .line 262
    invoke-direct {p1, v10}, Lv7/j;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x5

    .line 265
    invoke-virtual {p1}, Lv7/j;->k()Z

    .line 268
    move-result v12

    move p1, v12

    .line 269
    if-eqz p1, :cond_10

    const/4 v12, 0x5

    .line 271
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->x:Ls8/i0;

    const/4 v12, 0x5

    .line 273
    invoke-virtual {p1}, Ls8/i0;->f()Z

    .line 276
    move-result v12

    move p1, v12

    .line 277
    if-nez p1, :cond_e

    const/4 v12, 0x3

    .line 279
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->x:Ls8/i0;

    const/4 v12, 0x1

    .line 281
    invoke-virtual {p1}, Ls8/i0;->d()Ljava/util/List;

    .line 284
    move-result-object v12

    move-object p1, v12

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    move-result v12

    move v0, v12

    .line 289
    const v1, 0x7f1201ef

    const/4 v12, 0x4

    .line 292
    const v4, 0x7f1202a5

    const/4 v12, 0x1

    .line 295
    if-nez v0, :cond_9

    const/4 v12, 0x7

    .line 297
    new-instance p1, Lq6/o0;

    const/4 v12, 0x4

    .line 299
    invoke-direct {p1, v10}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x2

    .line 302
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 305
    move-result-object v12

    move-object v0, v12

    .line 306
    invoke-virtual {p1, v0}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 309
    const v0, 0x7f1200e1

    const/4 v12, 0x2

    .line 312
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 315
    move-result-object v12

    move-object v0, v12

    .line 316
    invoke-virtual {p1, v0}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 319
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 322
    move-result-object v12

    move-object v0, v12

    .line 323
    invoke-virtual {p1, v0}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 326
    new-instance v0, Lru/kslabs/ksweb/activity/d;

    const/4 v12, 0x5

    .line 328
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/d;-><init>()V

    const/4 v12, 0x6

    .line 331
    invoke-virtual {p1, v0}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v12, 0x2

    .line 334
    invoke-virtual {p1, v3}, Lq6/o0;->i(Z)V

    const/4 v12, 0x2

    .line 337
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v12, 0x2

    .line 340
    goto/16 :goto_4

    .line 342
    :cond_9
    const/4 v12, 0x5

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 345
    move-result-object v12

    move-object v0, v12

    .line 346
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 349
    move-result-object v12

    move-object v0, v12

    .line 350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v12

    move-object p1, v12

    .line 354
    const/4 v12, 0x0

    move v5, v12

    .line 355
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v12

    move v6, v12

    .line 359
    if-eqz v6, :cond_b

    const/4 v12, 0x7

    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v12

    move-object v6, v12

    .line 365
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    .line 367
    invoke-static {v6, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v12

    move v7, v12

    .line 371
    if-eqz v7, :cond_a

    const/4 v12, 0x3

    .line 373
    move v5, v3

    .line 374
    :cond_a
    const/4 v12, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 376
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 379
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const/16 v12, 0x20

    move v2, v12

    .line 387
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v12

    move-object v2, v12

    .line 394
    goto :goto_2

    .line 395
    :cond_b
    const/4 v12, 0x6

    invoke-static {v2}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    move-result-object v12

    move-object p1, v12

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v12

    move-object p1, v12

    .line 403
    if-nez v5, :cond_c

    const/4 v12, 0x1

    .line 405
    new-instance v2, Lq6/o0;

    const/4 v12, 0x3

    .line 407
    invoke-direct {v2, v10}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x6

    .line 410
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 413
    move-result-object v12

    move-object v6, v12

    .line 414
    invoke-virtual {v2, v6}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 422
    sget-object v7, Lv4/z;->a:Lv4/z;

    const/4 v12, 0x3

    .line 424
    const v7, 0x7f12009e

    const/4 v12, 0x6

    .line 427
    invoke-static {v7}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 430
    move-result-object v12

    move-object v7, v12

    .line 431
    const-string v12, "getString(...)"

    move-object v8, v12

    .line 433
    invoke-static {v7, v8}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 436
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 439
    move-result-object v12

    move-object v9, v12

    .line 440
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    move-result-object v12

    move-object v9, v12

    .line 444
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v12

    move-object v7, v12

    .line 448
    const-string v12, "format(...)"

    move-object v9, v12

    .line 450
    invoke-static {v7, v9}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v12, "<br>"

    move-object v7, v12

    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const v7, 0x7f120150

    const/4 v12, 0x2

    .line 464
    invoke-static {v7}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 467
    move-result-object v12

    move-object v7, v12

    .line 468
    invoke-static {v7, v8}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 471
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 474
    move-result-object v12

    move-object p1, v12

    .line 475
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    move-result-object v12

    move-object p1, v12

    .line 479
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object v12

    move-object p1, v12

    .line 483
    invoke-static {p1, v9}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 486
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v12

    move-object p1, v12

    .line 493
    invoke-virtual {v2, p1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 496
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 499
    move-result-object v12

    move-object p1, v12

    .line 500
    invoke-virtual {v2, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 503
    new-instance p1, Lru/kslabs/ksweb/activity/e;

    const/4 v12, 0x4

    .line 505
    invoke-direct {p1}, Lru/kslabs/ksweb/activity/e;-><init>()V

    const/4 v12, 0x6

    .line 508
    invoke-virtual {v2, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v12, 0x3

    .line 511
    invoke-virtual {v2, v3}, Lq6/o0;->i(Z)V

    const/4 v12, 0x6

    .line 514
    invoke-virtual {v2}, Lq6/o0;->show()V

    const/4 v12, 0x2

    .line 517
    :cond_c
    const/4 v12, 0x6

    if-eqz v5, :cond_e

    const/4 v12, 0x6

    .line 519
    new-instance p1, Lu8/a;

    const/4 v12, 0x3

    .line 521
    invoke-direct {p1}, Lu8/a;-><init>()V

    const/4 v12, 0x4

    .line 524
    invoke-virtual {p1}, Lu8/a;->d()Ljava/util/List;

    .line 527
    move-result-object v12

    move-object p1, v12

    .line 528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v12

    move-object p1, v12

    .line 532
    :cond_d
    const/4 v12, 0x6

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v12

    move v2, v12

    .line 536
    if-eqz v2, :cond_e

    const/4 v12, 0x7

    .line 538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v12

    move-object v2, v12

    .line 542
    check-cast v2, Lq6/h;

    const/4 v12, 0x4

    .line 544
    iget-object v5, v2, Lq6/h;->a:Ljava/lang/String;

    const/4 v12, 0x7

    .line 546
    invoke-static {v5, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    move-result v12

    move v5, v12

    .line 550
    if-eqz v5, :cond_d

    const/4 v12, 0x7

    .line 552
    new-instance v5, Lq6/o0;

    const/4 v12, 0x1

    .line 554
    invoke-direct {v5, v10}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x5

    .line 557
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 560
    move-result-object v12

    move-object v6, v12

    .line 561
    invoke-virtual {v5, v6}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 564
    const v6, 0x7f12006c

    const/4 v12, 0x5

    .line 567
    invoke-static {v6}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 570
    move-result-object v12

    move-object v6, v12

    .line 571
    invoke-virtual {v5, v6}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 574
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 577
    move-result-object v12

    move-object v6, v12

    .line 578
    invoke-virtual {v5, v6}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 581
    new-instance v6, Lru/kslabs/ksweb/activity/f;

    const/4 v12, 0x6

    .line 583
    invoke-direct {v6, v10, v2}, Lru/kslabs/ksweb/activity/f;-><init>(Lru/kslabs/ksweb/activity/ComposerActivity;Lq6/h;)V

    const/4 v12, 0x2

    .line 586
    invoke-virtual {v5, v6}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v12, 0x6

    .line 589
    invoke-virtual {v5, v3}, Lq6/o0;->i(Z)V

    const/4 v12, 0x1

    .line 592
    invoke-virtual {v5}, Lq6/o0;->show()V

    const/4 v12, 0x6

    .line 595
    goto :goto_3

    .line 596
    :cond_e
    const/4 v12, 0x1

    :goto_4
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v12, 0x4

    .line 598
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 601
    invoke-virtual {p1}, Ll6/i;->g()Z

    .line 604
    move-result v12

    move p1, v12

    .line 605
    if-eqz p1, :cond_f

    const/4 v12, 0x3

    .line 607
    iget-object p1, v10, Lru/kslabs/ksweb/activity/ComposerActivity;->v:Ll6/i;

    const/4 v12, 0x1

    .line 609
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 612
    invoke-virtual {p1}, Ll6/i;->j()V

    const/4 v12, 0x6

    .line 615
    return-void

    .line 616
    :cond_f
    const/4 v12, 0x2

    invoke-virtual {v10}, Lru/kslabs/ksweb/activity/ComposerActivity;->P0()V

    const/4 v12, 0x4

    .line 619
    return-void

    .line 620
    :cond_10
    const/4 v12, 0x5

    invoke-direct {v10}, Lru/kslabs/ksweb/activity/ComposerActivity;->O0()V

    const/4 v12, 0x3

    .line 623
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "menu"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const/high16 v5, 0x7f0e0000

    move v1, v5

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    return p1
.end method

.method public onResume()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->onResume()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
