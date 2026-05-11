.class public final Lq6/u1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/app/AlertDialog$Builder;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Lq6/u1;->a:Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    .line 11
    const p1, 0x7f1202a5

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    const p1, 0x7f1201ef

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    invoke-virtual {v2, p1}, Lq6/u1;->b(Z)V

    const/4 v4, 0x5

    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Landroid/app/AlertDialog$Builder;Lq6/u1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/u1;->e(Ljava/lang/Object;Landroid/app/AlertDialog$Builder;Lq6/u1;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private static final e(Ljava/lang/Object;Landroid/app/AlertDialog$Builder;Lq6/u1;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    :cond_0
    const/4 v4, 0x4

    instance-of v0, v1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 25
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 27
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 29
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    :cond_1
    const/4 v4, 0x1

    iget-object v1, p2, Lq6/u1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    const/4 v3, 0x5

    .line 40
    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 42
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 44
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 47
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    move v1, v3

    .line 53
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 56
    :cond_2
    const/4 v3, 0x4

    iget-object v1, p2, Lq6/u1;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 58
    instance-of p2, v1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 60
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    .line 62
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 65
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    .line 67
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    move-result-object v4

    move-object v1, v4

    .line 74
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x3

    .line 77
    const p1, 0x102000b

    const/4 v3, 0x2

    .line 80
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v4

    move-object v1, v4

    .line 84
    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 86
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 89
    move-result-object v3

    move-object p1, v3

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x1

    .line 93
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/u1;->a:Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "msg"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    iget-object v0, v3, Lq6/u1;->a:Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x5

    .line 8
    new-instance v1, Landroid/os/Handler;

    const/4 v5, 0x4

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    .line 17
    new-instance v2, Lq6/t1;

    const/4 v5, 0x6

    .line 19
    invoke-direct {v2, p1, v0, v3}, Lq6/t1;-><init>(Ljava/lang/Object;Landroid/app/AlertDialog$Builder;Lq6/u1;)V

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "message"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "listener"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lq6/u1;->a:Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    .line 13
    const v1, 0x7f1201ef

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v2, p1}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 22
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lq6/u1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "titleResource"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput-object p1, v1, Lq6/u1;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    return-object v1
.end method
