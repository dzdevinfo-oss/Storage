.class public final Lru/kslabs/ksweb/activity/FtpUserCreateActivity;
.super Lru/kslabs/ksweb/activity/MyActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final x:Li6/c0;


# instance fields
.field private v:I

.field private w:Lp6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li6/c0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li6/c0;-><init>(Lv4/i;)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->x:Li6/c0;

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/MyActivity;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic o0(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->t0(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;Landroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic p0(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;Lv4/w;Landroid/view/MenuItem;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->u0(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;Lv4/w;Landroid/view/MenuItem;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private final q0(Lru/kslabs/ksweb/projectx/FTPUser;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    const v2, 0x7f1200cc

    const/4 v6, 0x7

    .line 6
    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 8
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 11
    move-result-object v7

    move-object p2, v7

    .line 12
    if-eqz p2, :cond_0

    const/4 v6, 0x5

    .line 14
    invoke-virtual {p2}, Ld8/t;->f()Ld8/g;

    .line 17
    move-result-object v7

    move-object p2, v7

    .line 18
    iget-object p2, p2, Ld8/g;->d:Lo6/a;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {p2, p1}, Lo6/a;->g(Lru/kslabs/ksweb/projectx/FTPUser;)Z

    .line 23
    move-result v7

    move p2, v7

    .line 24
    if-eqz p2, :cond_0

    const/4 v6, 0x4

    .line 26
    new-instance p1, Lq6/z1;

    const/4 v6, 0x3

    .line 28
    invoke-direct {p1, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 31
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p2, v7

    .line 35
    const v2, 0x7f1202a2

    const/4 v6, 0x6

    .line 38
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-virtual {p1, p2, v2, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p2, v6

    .line 50
    const-string v7, ""

    move-object v3, v7

    .line 52
    invoke-static {p2, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v7

    move p2, v7

    .line 56
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 58
    new-instance p1, Lq6/z1;

    const/4 v7, 0x5

    .line 60
    invoke-direct {p1, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 63
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object p2, v7

    .line 67
    const v2, 0x7f1202a1

    const/4 v7, 0x2

    .line 70
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v2, v6

    .line 74
    invoke-virtual {p1, p2, v2, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 77
    return v0

    .line 78
    :cond_1
    const/4 v7, 0x4

    new-instance p2, Ljava/io/File;

    const/4 v7, 0x2

    .line 80
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getHomeDir()Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 90
    move-result v7

    move p1, v7

    .line 91
    if-nez p1, :cond_2

    const/4 v7, 0x3

    .line 93
    new-instance p1, Lq6/z1;

    const/4 v6, 0x4

    .line 95
    invoke-direct {p1, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 98
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object p2, v6

    .line 102
    const v2, 0x7f1200ae

    const/4 v7, 0x5

    .line 105
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object v2, v7

    .line 109
    invoke-virtual {p1, p2, v2, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 112
    return v0

    .line 113
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    .line 114
    return p1
.end method

.method private final r0()Lru/kslabs/ksweb/projectx/FTPUser;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Lru/kslabs/ksweb/projectx/FTPUser;-><init>()V

    const/4 v6, 0x2

    .line 6
    iget-object v1, v4, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    const-string v6, "binding"

    move-object v3, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 13
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v1, Lp6/c;->i:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/FTPUser;->setUsername(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 30
    iget-object v1, v4, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v6, 0x1

    .line 32
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 34
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    const/4 v6, 0x7

    iget-object v1, v1, Lp6/c;->g:Landroid/widget/EditText;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/FTPUser;->setPassword(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 51
    iget-object v1, v4, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v6, 0x6

    .line 53
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 55
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 58
    move-object v1, v2

    .line 59
    :cond_2
    const/4 v6, 0x5

    iget-object v1, v1, Lp6/c;->d:Landroid/widget/EditText;

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/FTPUser;->setHomeDir(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 72
    iget-object v1, v4, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v6, 0x5

    .line 74
    if-nez v1, :cond_3

    const/4 v6, 0x3

    .line 76
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v6, 0x1

    move-object v2, v1

    .line 81
    :goto_0
    iget-object v1, v2, Lp6/c;->b:Landroid/widget/CheckBox;

    const/4 v6, 0x7

    .line 83
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    move-result v6

    move v1, v6

    .line 87
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/FTPUser;->setAllowRewrite(Z)V

    const/4 v6, 0x6

    .line 90
    return-object v0
.end method

.method private final s0(Lru/kslabs/ksweb/projectx/FTPUser;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const-string v6, "binding"

    move-object v2, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Lp6/c;->i:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 21
    iget-object v0, v4, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v6, 0x5

    .line 23
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 25
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v0, Lp6/c;->g:Landroid/widget/EditText;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getPassword()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 38
    iget-object v0, v4, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v6, 0x5

    .line 40
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 42
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    const/4 v6, 0x1

    iget-object v0, v0, Lp6/c;->d:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 48
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getHomeDir()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v3, v6

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 55
    iget-object v0, v4, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v6, 0x6

    .line 57
    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 59
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x1

    move-object v1, v0

    .line 64
    :goto_0
    iget-object v0, v1, Lp6/c;->b:Landroid/widget/CheckBox;

    const/4 v6, 0x7

    .line 66
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->isAllowRewrite()Z

    .line 69
    move-result v6

    move p1, v6

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x2

    .line 73
    return-void
.end method

.method private static final t0(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v3, 0x1

    .line 3
    invoke-direct {p1, v1}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x3

    .line 6
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    .line 8
    iget-object v1, v1, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v3, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 12
    const-string v3, "binding"

    move-object v1, v3

    .line 14
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x0

    move v1, v3

    .line 18
    :cond_0
    const/4 v3, 0x7

    iget-object v1, v1, Lp6/c;->d:Landroid/widget/EditText;

    const/4 v3, 0x4

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
    const/4 v3, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x4

    .line 49
    sget-object v0, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v3, 0x6

    .line 51
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

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

    const/4 v3, 0x4

    .line 64
    return-void
.end method

.method private static final u0(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;Lv4/w;Landroid/view/MenuItem;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    const v0, 0x7f090277

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-ne p2, v0, :cond_2

    const/4 v5, 0x7

    .line 11
    invoke-direct {v3}, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->r0()Lru/kslabs/ksweb/projectx/FTPUser;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    iget v0, v3, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->v:I

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    .line 20
    iget-object p1, p1, Lv4/w;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 22
    check-cast p1, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v6, 0x3

    .line 24
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 26
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getId()I

    .line 29
    move-result v5

    move p1, v5

    .line 30
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/projectx/FTPUser;->setId(I)V

    const/4 v5, 0x2

    .line 33
    :cond_0
    const/4 v5, 0x6

    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x1

    move p1, v1

    .line 36
    :goto_0
    invoke-direct {v3, p2, p1}, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->q0(Lru/kslabs/ksweb/projectx/FTPUser;Z)Z

    .line 39
    move-result v6

    move p1, v6

    .line 40
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    const-string v6, "DATA_PARCELABLE_EXTRA"

    move-object v0, v6

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {v3, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v6, 0x2

    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    .line 61
    :cond_2
    const/4 v6, 0x7

    return v1
.end method

.method public static final v0(Lp7/k1;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->x:Li6/c0;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, v1}, Li6/c0;->a(Lp7/k1;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public static final w0(Lp7/k1;Lru/kslabs/ksweb/projectx/FTPUser;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->x:Li6/c0;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, v1, p1}, Li6/c0;->b(Lp7/k1;Lru/kslabs/ksweb/projectx/FTPUser;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    .line 4
    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->B()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x7

    .line 4
    if-nez p3, :cond_0

    const/4 v3, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x26d9

    move v0, v4

    .line 9
    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    .line 11
    const/4 v4, -0x1

    move p1, v4

    .line 12
    if-ne p2, p1, :cond_2

    const/4 v4, 0x3

    .line 14
    new-instance p1, Ljava/io/File;

    const/4 v4, 0x3

    .line 16
    const-string v4, "SELECTED_FILE"

    move-object p2, v4

    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 25
    iget-object p2, v1, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v4, 0x3

    .line 27
    if-nez p2, :cond_1

    const/4 v3, 0x1

    .line 29
    const-string v4, "binding"

    move-object p2, v4

    .line 31
    invoke-static {p2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 34
    const/4 v4, 0x0

    move p2, v4

    .line 35
    :cond_1
    const/4 v4, 0x3

    iget-object p2, p2, Lp6/c;->d:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v3

    move-object p1, v3

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 44
    :cond_2
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lru/kslabs/ksweb/activity/MyActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v8

    move-object p1, v8

    .line 8
    invoke-static {p1}, Lp6/c;->c(Landroid/view/LayoutInflater;)Lp6/c;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    const-string v8, "inflate(...)"

    move-object v0, v8

    .line 14
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 17
    iput-object p1, v5, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    move v0, v8

    .line 20
    const-string v8, "binding"

    move-object v1, v8

    .line 22
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 24
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lp6/c;->b()Landroid/widget/LinearLayout;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 35
    iget-object p1, v5, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v7, 0x7

    .line 37
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 39
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 42
    move-object p1, v0

    .line 43
    :cond_1
    const/4 v7, 0x2

    iget-object p1, p1, Lp6/c;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->D(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x4

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 50
    const/16 v7, 0x1e

    move v2, v7

    .line 52
    if-lt p1, v2, :cond_2

    const/4 v7, 0x7

    .line 54
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v8

    move-object p1, v8

    .line 58
    const v2, 0x7f060030

    const/4 v7, 0x7

    .line 61
    invoke-static {v5, v2}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result v7

    move v2, v7

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v8, 0x3

    .line 68
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    const/4 v7, 0x1

    move v2, v7

    .line 73
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 75
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    const/4 v7, 0x7

    .line 78
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 84
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->t(Z)V

    const/4 v8, 0x7

    .line 87
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    const-string v7, "TYPE"

    move-object v3, v7

    .line 93
    const/4 v7, 0x0

    move v4, v7

    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    move-result v8

    move p1, v8

    .line 98
    iput p1, v5, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->v:I

    const/4 v8, 0x4

    .line 100
    new-instance p1, Lv4/w;

    const/4 v8, 0x3

    .line 102
    invoke-direct {p1}, Lv4/w;-><init>()V

    const/4 v7, 0x3

    .line 105
    iget v3, v5, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->v:I

    const/4 v8, 0x4

    .line 107
    if-nez v3, :cond_6

    const/4 v8, 0x4

    .line 109
    iget-object v3, v5, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v8, 0x5

    .line 111
    if-nez v3, :cond_5

    const/4 v7, 0x4

    .line 113
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 116
    move-object v3, v0

    .line 117
    :cond_5
    const/4 v7, 0x1

    iget-object v3, v3, Lp6/c;->d:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 119
    sget-object v4, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v8, 0x1

    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 124
    :cond_6
    const/4 v7, 0x2

    iget v3, v5, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->v:I

    const/4 v7, 0x3

    .line 126
    if-ne v3, v2, :cond_7

    const/4 v7, 0x6

    .line 128
    const v2, 0x7f1200c1

    const/4 v7, 0x7

    .line 131
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 134
    move-result-object v8

    move-object v2, v8

    .line 135
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 138
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v7

    move-object v2, v7

    .line 142
    const-string v7, "DATA_PARCELABLE_EXTRA"

    move-object v3, v7

    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    move-result-object v7

    move-object v2, v7

    .line 148
    iput-object v2, p1, Lv4/w;->e:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v8, 0x6

    .line 153
    if-eqz v3, :cond_7

    const/4 v8, 0x7

    .line 155
    check-cast v2, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v7, 0x7

    .line 157
    invoke-direct {v5, v2}, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->s0(Lru/kslabs/ksweb/projectx/FTPUser;)V

    const/4 v8, 0x7

    .line 160
    :cond_7
    const/4 v7, 0x2

    iget-object v2, v5, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v7, 0x3

    .line 162
    if-nez v2, :cond_8

    const/4 v8, 0x2

    .line 164
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 167
    move-object v2, v0

    .line 168
    :cond_8
    const/4 v8, 0x4

    iget-object v2, v2, Lp6/c;->h:Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 170
    new-instance v3, Li6/a0;

    const/4 v8, 0x1

    .line 172
    invoke-direct {v3, v5}, Li6/a0;-><init>(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;)V

    const/4 v7, 0x6

    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    .line 178
    iget-object v2, v5, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w:Lp6/c;

    const/4 v8, 0x1

    .line 180
    if-nez v2, :cond_9

    const/4 v8, 0x5

    .line 182
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    const/4 v8, 0x7

    move-object v0, v2

    .line 187
    :goto_0
    iget-object v0, v0, Lp6/c;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x3

    .line 189
    new-instance v1, Li6/b0;

    const/4 v7, 0x5

    .line 191
    invoke-direct {v1, v5, p1}, Li6/b0;-><init>(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;Lv4/w;)V

    const/4 v8, 0x3

    .line 194
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->r0(Landroidx/appcompat/widget/t4;)V

    const/4 v8, 0x1

    .line 197
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

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const v1, 0x7f0e0001

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x5

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    return p1
.end method
