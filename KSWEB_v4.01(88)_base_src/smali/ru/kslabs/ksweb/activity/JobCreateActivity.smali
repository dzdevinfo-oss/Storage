.class public final Lru/kslabs/ksweb/activity/JobCreateActivity;
.super Lru/kslabs/ksweb/activity/MyActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final x:Li6/s0;


# instance fields
.field private v:Lp6/d;

.field private final w:Lu4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li6/s0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li6/s0;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lru/kslabs/ksweb/activity/JobCreateActivity;->x:Li6/s0;

    const/4 v5, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lru/kslabs/ksweb/activity/MyActivity;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Li6/r0;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1}, Li6/r0;-><init>(Lru/kslabs/ksweb/activity/JobCreateActivity;)V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/activity/JobCreateActivity;->w:Lu4/l;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method private static final A0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/widget/RadioGroup;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "<unused var>"

    move-object v1, v4

    .line 9
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 12
    const p1, 0x7f09011f

    const/4 v4, 0x1

    .line 15
    if-ne p2, p1, :cond_0

    const/4 v4, 0x1

    .line 17
    iget-object p1, v2, Lru/kslabs/ksweb/activity/JobCreateActivity;->w:Lu4/l;

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-interface {p1, v1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const/4 v4, 0x1

    const p1, 0x7f090262

    const/4 v4, 0x7

    .line 30
    if-ne p2, p1, :cond_1

    const/4 v4, 0x2

    .line 32
    iget-object p1, v2, Lru/kslabs/ksweb/activity/JobCreateActivity;->w:Lu4/l;

    const/4 v4, 0x5

    .line 34
    invoke-interface {p1, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    const/4 v4, 0x2

    const p1, 0x7f09029e

    const/4 v4, 0x6

    .line 40
    if-ne p2, p1, :cond_2

    const/4 v4, 0x6

    .line 42
    iget-object v2, v2, Lru/kslabs/ksweb/activity/JobCreateActivity;->w:Lu4/l;

    const/4 v4, 0x5

    .line 44
    invoke-interface {v2, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private static final B0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Lq6/u1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {p1, v0}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 6
    const v0, 0x7f120139

    const/4 v2, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    invoke-virtual {p1, v0}, Lq6/u1;->f(Ljava/lang/Object;)Lq6/u1;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    const p1, 0x7f12009d

    const/4 v2, 0x5

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-virtual {v0, p1}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 27
    return-void
.end method

.method private static final C0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p1, Lq6/u1;

    const/4 v6, 0x2

    .line 3
    invoke-direct {p1, v3}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 6
    const v3, 0x7f120139

    const/4 v5, 0x4

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    invoke-virtual {p1, v3}, Lq6/u1;->f(Ljava/lang/Object;)Lq6/u1;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    sget-object p1, Lv4/z;->a:Lv4/z;

    const/4 v6, 0x7

    .line 19
    const p1, 0x7f120075

    const/4 v5, 0x3

    .line 22
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    const-string v5, "getString(...)"

    move-object v0, v5

    .line 28
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 36
    const-string v6, "$$PHP_CGI$$ -c "

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    invoke-virtual {v1}, Lo8/j;->r()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    invoke-static {}, La8/c;->a()La8/c;

    .line 67
    move-result-object v6

    move-object v1, v6

    .line 68
    iget-object v1, v1, La8/c;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 70
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 73
    move-result-object v6

    move-object v2, v6

    .line 74
    invoke-virtual {v2}, Ld8/t;->n()Ld8/k;

    .line 77
    move-result-object v5

    move-object v2, v5

    .line 78
    invoke-virtual {v2}, Ld8/k;->t()Lo8/j;

    .line 81
    move-result-object v5

    move-object v2, v5

    .line 82
    invoke-virtual {v2}, Le8/c;->c()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v2, v6

    .line 86
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 89
    move-result-object v5

    move-object v0, v5

    .line 90
    const/4 v5, 0x3

    move v1, v5

    .line 91
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v5

    move-object v0, v5

    .line 95
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object p1, v5

    .line 99
    const-string v5, "format(...)"

    move-object v0, v5

    .line 101
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 104
    invoke-virtual {v3, p1}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 107
    return-void
.end method

.method private static final D0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v4, 0x7

    .line 3
    invoke-direct {p1, v1}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    .line 8
    iget-object v1, v1, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v3, 0x7

    .line 10
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 12
    const-string v3, "binding"

    move-object v1, v3

    .line 14
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    const/4 v3, 0x0

    move v1, v3

    .line 18
    :cond_0
    const/4 v3, 0x5

    iget-object v1, v1, Lp6/d;->e:Landroid/widget/EditText;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    move-result v3

    move v1, v3

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    move-result-object v3

    move-object v1, v3

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 53
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x5

    .line 59
    sget-object v0, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v4, 0x7

    .line 61
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 64
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x2

    .line 70
    sget-object v0, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v4, 0x4

    .line 72
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 75
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 78
    :goto_0
    const/16 v3, 0x7b

    move v1, v3

    .line 80
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/activity/u;->b(I)Lru/kslabs/ksweb/activity/u;

    .line 83
    move-result-object v3

    move-object v1, v3

    .line 84
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/u;->d()V

    const/4 v4, 0x3

    .line 87
    return-void
.end method

.method private static final E0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v3, 0x2

    .line 3
    invoke-direct {p1, v1}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x1

    .line 6
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    .line 8
    sget-object v0, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    const/16 v4, 0x7c

    move p1, v4

    .line 19
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/activity/u;->b(I)Lru/kslabs/ksweb/activity/u;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/u;->d()V

    const/4 v3, 0x5

    .line 26
    return-void
.end method

.method private static final F0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    const/4 v8, 0x2

    new-instance p1, La8/a;

    const/4 v8, 0x6

    .line 3
    iget-object v0, p0, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v8, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 7
    const-string v7, "binding"

    move-object v0, v7

    .line 9
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 12
    const/4 v7, 0x0

    move v0, v7

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v8, 0x1

    :goto_0
    iget-object v0, v0, Lp6/d;->f:Landroid/widget/EditText;

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    invoke-direct {p1, v0}, La8/a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 30
    invoke-virtual {p1}, La8/a;->i()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    const-string v7, "getExpressionSummary(...)"

    move-object p1, v7

    .line 36
    invoke-static {v1, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 39
    const-string v7, "\n"

    move-object v2, v7

    .line 41
    const-string v7, "<br>"

    move-object v3, v7

    .line 43
    const/4 v7, 0x4

    move v5, v7

    .line 44
    const/4 v7, 0x0

    move v6, v7

    .line 45
    const/4 v7, 0x0

    move v4, v7

    .line 46
    invoke-static/range {v1 .. v6}, Ld5/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 58
    :goto_2
    new-instance v0, Lq6/u1;

    const/4 v8, 0x3

    .line 60
    invoke-direct {v0, p0}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 63
    const p0, 0x7f12012e

    const/4 v8, 0x4

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    move-object p0, v7

    .line 70
    invoke-virtual {v0, p0}, Lq6/u1;->f(Ljava/lang/Object;)Lq6/u1;

    .line 73
    move-result-object v7

    move-object p0, v7

    .line 74
    invoke-virtual {p0, p1}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 77
    return-void
.end method

.method private static final G0(Lru/kslabs/ksweb/activity/JobCreateActivity;Lv4/w;ILandroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v4

    move p3, v4

    .line 5
    const v0, 0x7f090277

    const/4 v5, 0x7

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    if-ne p3, v0, :cond_2

    const/4 v5, 0x1

    .line 11
    new-instance p3, Landroid/content/Intent;

    const/4 v4, 0x1

    .line 13
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    .line 16
    invoke-direct {v2}, Lru/kslabs/ksweb/activity/JobCreateActivity;->x0()Lru/kslabs/ksweb/scheduler/db/JobObject;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iget-object p1, p1, Lv4/w;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 22
    check-cast p1, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v4, 0x2

    .line 24
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->v(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 35
    const/4 v4, 0x1

    move p1, v4

    .line 36
    if-ne p2, p1, :cond_1

    const/4 v4, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x6

    move p1, v1

    .line 40
    :goto_1
    invoke-virtual {v2, v0, p1}, Lru/kslabs/ksweb/activity/JobCreateActivity;->w0(Lru/kslabs/ksweb/scheduler/db/JobObject;Z)Z

    .line 43
    move-result v5

    move p1, v5

    .line 44
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 46
    const-string v4, "DATA_PARCELABLE_EXTRA"

    move-object p1, v4

    .line 48
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    const/4 v5, -0x1

    move p1, v5

    .line 52
    invoke-virtual {v2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x7

    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    .line 58
    :cond_2
    const/4 v5, 0x6

    return v1
.end method

.method private static final H0(Lru/kslabs/ksweb/activity/JobCreateActivity;I)Lg4/y;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const-string v5, "binding"

    move-object v2, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Lp6/d;->e:Landroid/widget/EditText;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 17
    iget-object v0, v3, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v6, 0x4

    .line 19
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 21
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v0, Lp6/d;->o:Landroid/widget/Button;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 30
    iget-object v0, v3, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v6, 0x5

    .line 32
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 34
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v0, Lp6/d;->h:Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x5

    .line 43
    iget-object v0, v3, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v6, 0x5

    .line 45
    if-nez v0, :cond_3

    const/4 v5, 0x7

    .line 47
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    const/4 v6, 0x1

    iget-object v0, v0, Lp6/d;->s:Landroid/widget/CheckBox;

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 56
    iget-object v0, v3, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v6, 0x2

    .line 58
    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 60
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    const/4 v5, 0x6

    iget-object v0, v0, Lp6/d;->n:Landroid/widget/CheckBox;

    const/4 v6, 0x5

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 69
    iget-object v3, v3, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v6, 0x6

    .line 71
    if-nez v3, :cond_5

    const/4 v5, 0x1

    .line 73
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v6, 0x4

    move-object v1, v3

    .line 78
    :goto_0
    iget-object v3, v1, Lp6/d;->p:Landroid/widget/Button;

    const/4 v5, 0x5

    .line 80
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 83
    sget-object v3, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x3

    .line 85
    return-object v3
.end method

.method public static final I0(Lp7/k1;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/JobCreateActivity;->x:Li6/s0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1}, Li6/s0;->a(Lp7/k1;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static final J0(Lp7/k1;Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/JobCreateActivity;->x:Li6/s0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, p1}, Li6/s0;->b(Lp7/k1;Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public static synthetic o0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/JobCreateActivity;->E0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static synthetic p0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/JobCreateActivity;->F0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic q0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/widget/RadioGroup;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/JobCreateActivity;->A0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/widget/RadioGroup;I)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static synthetic r0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/JobCreateActivity;->D0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic s0(Lru/kslabs/ksweb/activity/JobCreateActivity;I)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/JobCreateActivity;->H0(Lru/kslabs/ksweb/activity/JobCreateActivity;I)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic t0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/JobCreateActivity;->C0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static synthetic u0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/JobCreateActivity;->B0(Lru/kslabs/ksweb/activity/JobCreateActivity;Landroid/view/View;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic v0(Lru/kslabs/ksweb/activity/JobCreateActivity;Lv4/w;ILandroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lru/kslabs/ksweb/activity/JobCreateActivity;->G0(Lru/kslabs/ksweb/activity/JobCreateActivity;Lv4/w;ILandroid/view/MenuItem;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private final x0()Lru/kslabs/ksweb/scheduler/db/JobObject;
    .locals 11

    .line 1
    new-instance v0, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v10, 0x2

    .line 3
    invoke-direct {v0}, Lru/kslabs/ksweb/scheduler/db/JobObject;-><init>()V

    const/4 v10, 0x2

    .line 6
    iget-object v1, p0, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v10, 0x7

    .line 8
    const/4 v9, 0x0

    move v2, v9

    .line 9
    const-string v9, "binding"

    move-object v3, v9

    .line 11
    if-nez v1, :cond_0

    const/4 v10, 0x3

    .line 13
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const/4 v10, 0x4

    iget-object v1, v1, Lp6/d;->f:Landroid/widget/EditText;

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    iget-object v4, p0, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v10, 0x3

    .line 29
    if-nez v4, :cond_1

    const/4 v10, 0x7

    .line 31
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 34
    move-object v4, v2

    .line 35
    :cond_1
    const/4 v10, 0x1

    iget-object v4, v4, Lp6/d;->e:Landroid/widget/EditText;

    const/4 v10, 0x3

    .line 37
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object v9

    move-object v4, v9

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v4, v9

    .line 45
    move-object v5, v3

    .line 46
    invoke-direct {p0}, Lru/kslabs/ksweb/activity/JobCreateActivity;->y0()Lb8/b;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    iget-object v6, p0, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v10, 0x1

    .line 52
    if-nez v6, :cond_2

    const/4 v10, 0x1

    .line 54
    invoke-static {v5}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 57
    move-object v6, v2

    .line 58
    :cond_2
    const/4 v10, 0x7

    iget-object v6, v6, Lp6/d;->s:Landroid/widget/CheckBox;

    const/4 v10, 0x3

    .line 60
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    move-result v9

    move v6, v9

    .line 64
    iget-object v7, p0, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v10, 0x3

    .line 66
    if-nez v7, :cond_3

    const/4 v10, 0x6

    .line 68
    invoke-static {v5}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 71
    move-object v7, v2

    .line 72
    :cond_3
    const/4 v10, 0x6

    iget-object v7, v7, Lp6/d;->b:Landroid/widget/CheckBox;

    const/4 v10, 0x4

    .line 74
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    move-result v9

    move v7, v9

    .line 78
    iget-object v8, p0, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v10, 0x3

    .line 80
    if-nez v8, :cond_4

    const/4 v10, 0x7

    .line 82
    invoke-static {v5}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v10, 0x5

    move-object v2, v8

    .line 87
    :goto_0
    iget-object v2, v2, Lp6/d;->n:Landroid/widget/CheckBox;

    const/4 v10, 0x5

    .line 89
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    move-result v9

    move v2, v9

    .line 93
    move v5, v6

    .line 94
    move v6, v7

    .line 95
    move v7, v2

    .line 96
    move-object v2, v4

    .line 97
    const/4 v9, 0x0

    move v4, v9

    .line 98
    invoke-virtual/range {v0 .. v7}, Lru/kslabs/ksweb/scheduler/db/JobObject;->a(Ljava/lang/String;Ljava/lang/String;Lb8/b;ZZZZ)V

    const/4 v10, 0x5

    .line 101
    return-object v0
.end method

.method private final y0()Lb8/b;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const-string v4, "binding"

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lp6/d;->j:Landroid/widget/RadioGroup;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const v1, 0x7f09011f

    const/4 v4, 0x5

    .line 20
    if-eq v0, v1, :cond_3

    const/4 v4, 0x1

    .line 22
    const v1, 0x7f090262

    const/4 v4, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    .line 27
    const v1, 0x7f09029e

    const/4 v4, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 32
    sget-object v0, Lb8/b;->e:Lb8/b;

    const/4 v4, 0x2

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lb8/b;->g:Lb8/b;

    const/4 v4, 0x2

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v4, 0x6

    sget-object v0, Lb8/b;->f:Lb8/b;

    const/4 v4, 0x4

    .line 40
    return-object v0

    .line 41
    :cond_3
    const/4 v4, 0x3

    sget-object v0, Lb8/b;->e:Lb8/b;

    const/4 v4, 0x2

    .line 43
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    .line 4
    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->B()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v8, 0x2

    .line 4
    if-nez p3, :cond_0

    const/4 v9, 0x1

    .line 6
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v8, 0x3

    const/16 v9, 0x7b

    move v0, v9

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    const-string v8, "binding"

    move-object v2, v8

    .line 12
    const-string v9, "SELECTED_FILE"

    move-object v3, v9

    .line 14
    const/4 v9, -0x1

    move v4, v9

    .line 15
    if-ne p1, v0, :cond_2

    const/4 v9, 0x1

    .line 17
    if-ne p2, v4, :cond_2

    const/4 v8, 0x2

    .line 19
    new-instance v0, Ljava/io/File;

    const/4 v8, 0x7

    .line 21
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v5, v8

    .line 25
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 28
    iget-object v5, v6, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v8, 0x3

    .line 30
    if-nez v5, :cond_1

    const/4 v8, 0x7

    .line 32
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 35
    move-object v5, v1

    .line 36
    :cond_1
    const/4 v8, 0x7

    iget-object v5, v5, Lp6/d;->e:Landroid/widget/EditText;

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 45
    :cond_2
    const/4 v9, 0x4

    const/16 v8, 0x7c

    move v0, v8

    .line 47
    if-ne p1, v0, :cond_4

    const/4 v9, 0x6

    .line 49
    if-ne p2, v4, :cond_4

    const/4 v9, 0x3

    .line 51
    new-instance p1, Ljava/io/File;

    const/4 v9, 0x3

    .line 53
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object p2, v9

    .line 57
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 65
    const-string v8, "$$PHP_CGI$$ -c "

    move-object p3, v8

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 73
    move-result-object v9

    move-object p3, v9

    .line 74
    invoke-virtual {p3}, Ld8/t;->n()Ld8/k;

    .line 77
    move-result-object v8

    move-object p3, v8

    .line 78
    invoke-virtual {p3}, Ld8/k;->t()Lo8/j;

    .line 81
    move-result-object v8

    move-object p3, v8

    .line 82
    invoke-virtual {p3}, Lo8/j;->r()Ljava/lang/String;

    .line 85
    move-result-object v9

    move-object p3, v9

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v8, " -f "

    move-object p3, v8

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v9

    move-object p1, v9

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v9

    move-object p1, v9

    .line 105
    iget-object p2, v6, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v8, 0x6

    .line 107
    if-nez p2, :cond_3

    const/4 v8, 0x1

    .line 109
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v9, 0x2

    move-object v1, p2

    .line 114
    :goto_0
    iget-object p2, v1, Lp6/d;->e:Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 119
    :cond_4
    const/4 v9, 0x7

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lru/kslabs/ksweb/activity/MyActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    invoke-static {p1}, Lp6/d;->c(Landroid/view/LayoutInflater;)Lp6/d;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    const-string v7, "inflate(...)"

    move-object v0, v7

    .line 14
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 17
    iput-object p1, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x5

    .line 19
    const/4 v7, 0x0

    move v0, v7

    .line 20
    const-string v7, "binding"

    move-object v1, v7

    .line 22
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 24
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lp6/d;->b()Landroid/widget/LinearLayout;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 35
    iget-object p1, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x3

    .line 37
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 39
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 42
    move-object p1, v0

    .line 43
    :cond_1
    const/4 v7, 0x7

    iget-object p1, p1, Lp6/d;->l:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    .line 45
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->D(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x6

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 50
    const/16 v7, 0x1e

    move v2, v7

    .line 52
    if-lt p1, v2, :cond_2

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    const v2, 0x7f060030

    const/4 v7, 0x5

    .line 61
    invoke-static {v5, v2}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result v7

    move v2, v7

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v7, 0x6

    .line 68
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    const/4 v7, 0x1

    move v2, v7

    .line 73
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 75
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    const/4 v7, 0x6

    .line 78
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 84
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->t(Z)V

    const/4 v7, 0x6

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
    move-result v7

    move p1, v7

    .line 98
    new-instance v3, Lv4/w;

    const/4 v7, 0x7

    .line 100
    invoke-direct {v3}, Lv4/w;-><init>()V

    const/4 v7, 0x2

    .line 103
    if-ne p1, v2, :cond_5

    const/4 v7, 0x2

    .line 105
    const v2, 0x7f1200bf

    const/4 v7, 0x5

    .line 108
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setTitle(I)V

    const/4 v7, 0x4

    .line 111
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    move-result-object v7

    move-object v2, v7

    .line 115
    const-string v7, "DATA_PARCELABLE_EXTRA"

    move-object v4, v7

    .line 117
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    move-result-object v7

    move-object v2, v7

    .line 121
    iput-object v2, v3, Lv4/w;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v7, 0x1

    .line 126
    if-eqz v4, :cond_5

    const/4 v7, 0x4

    .line 128
    check-cast v2, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v7, 0x7

    .line 130
    invoke-virtual {v5, v2}, Lru/kslabs/ksweb/activity/JobCreateActivity;->z0(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v7, 0x3

    .line 133
    :cond_5
    const/4 v7, 0x2

    iget-object v2, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x6

    .line 135
    if-nez v2, :cond_6

    const/4 v7, 0x6

    .line 137
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 140
    move-object v2, v0

    .line 141
    :cond_6
    const/4 v7, 0x5

    iget-object v2, v2, Lp6/d;->j:Landroid/widget/RadioGroup;

    const/4 v7, 0x2

    .line 143
    new-instance v4, Li6/k0;

    const/4 v7, 0x5

    .line 145
    invoke-direct {v4, v5}, Li6/k0;-><init>(Lru/kslabs/ksweb/activity/JobCreateActivity;)V

    const/4 v7, 0x6

    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v7, 0x6

    .line 151
    iget-object v2, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x2

    .line 153
    if-nez v2, :cond_7

    const/4 v7, 0x1

    .line 155
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 158
    move-object v2, v0

    .line 159
    :cond_7
    const/4 v7, 0x4

    iget-object v2, v2, Lp6/d;->i:Landroid/widget/ImageView;

    const/4 v7, 0x5

    .line 161
    new-instance v4, Li6/l0;

    const/4 v7, 0x6

    .line 163
    invoke-direct {v4, v5}, Li6/l0;-><init>(Lru/kslabs/ksweb/activity/JobCreateActivity;)V

    const/4 v7, 0x6

    .line 166
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    .line 169
    iget-object v2, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x2

    .line 171
    if-nez v2, :cond_8

    const/4 v7, 0x7

    .line 173
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 176
    move-object v2, v0

    .line 177
    :cond_8
    const/4 v7, 0x1

    iget-object v2, v2, Lp6/d;->h:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 179
    new-instance v4, Li6/m0;

    const/4 v7, 0x4

    .line 181
    invoke-direct {v4, v5}, Li6/m0;-><init>(Lru/kslabs/ksweb/activity/JobCreateActivity;)V

    const/4 v7, 0x2

    .line 184
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    .line 187
    iget-object v2, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x7

    .line 189
    if-nez v2, :cond_9

    const/4 v7, 0x3

    .line 191
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 194
    move-object v2, v0

    .line 195
    :cond_9
    const/4 v7, 0x5

    iget-object v2, v2, Lp6/d;->o:Landroid/widget/Button;

    const/4 v7, 0x2

    .line 197
    new-instance v4, Li6/n0;

    const/4 v7, 0x7

    .line 199
    invoke-direct {v4, v5}, Li6/n0;-><init>(Lru/kslabs/ksweb/activity/JobCreateActivity;)V

    const/4 v7, 0x7

    .line 202
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    .line 205
    iget-object v2, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x2

    .line 207
    if-nez v2, :cond_a

    const/4 v7, 0x2

    .line 209
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 212
    move-object v2, v0

    .line 213
    :cond_a
    const/4 v7, 0x5

    iget-object v2, v2, Lp6/d;->p:Landroid/widget/Button;

    const/4 v7, 0x6

    .line 215
    new-instance v4, Li6/o0;

    const/4 v7, 0x5

    .line 217
    invoke-direct {v4, v5}, Li6/o0;-><init>(Lru/kslabs/ksweb/activity/JobCreateActivity;)V

    const/4 v7, 0x6

    .line 220
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    .line 223
    iget-object v2, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x1

    .line 225
    if-nez v2, :cond_b

    const/4 v7, 0x6

    .line 227
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 230
    move-object v2, v0

    .line 231
    :cond_b
    const/4 v7, 0x6

    iget-object v2, v2, Lp6/d;->d:Landroid/widget/Button;

    const/4 v7, 0x5

    .line 233
    new-instance v4, Li6/p0;

    const/4 v7, 0x6

    .line 235
    invoke-direct {v4, v5}, Li6/p0;-><init>(Lru/kslabs/ksweb/activity/JobCreateActivity;)V

    const/4 v7, 0x3

    .line 238
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    .line 241
    iget-object v2, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x6

    .line 243
    if-nez v2, :cond_c

    const/4 v7, 0x5

    .line 245
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 248
    goto :goto_0

    .line 249
    :cond_c
    const/4 v7, 0x6

    move-object v0, v2

    .line 250
    :goto_0
    iget-object v0, v0, Lp6/d;->l:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    .line 252
    new-instance v1, Li6/q0;

    const/4 v7, 0x7

    .line 254
    invoke-direct {v1, v5, v3, p1}, Li6/q0;-><init>(Lru/kslabs/ksweb/activity/JobCreateActivity;Lv4/w;I)V

    const/4 v7, 0x3

    .line 257
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->r0(Landroidx/appcompat/widget/t4;)V

    const/4 v7, 0x6

    .line 260
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "menu"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const v1, 0x7f0e0003

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    return p1
.end method

.method public final w0(Lru/kslabs/ksweb/scheduler/db/JobObject;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "jobObject"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const-string v6, ""

    move-object v1, v6

    .line 12
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 19
    new-instance p1, Lq6/u1;

    const/4 v6, 0x1

    .line 21
    invoke-direct {p1, v4}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 24
    const p2, 0x7f12009b

    const/4 v7, 0x1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object p2, v7

    .line 31
    invoke-virtual {p1, p2}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 34
    return v2

    .line 35
    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v7, 0x5

    new-instance v0, La8/a;

    const/4 v6, 0x6

    .line 37
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    invoke-direct {v0, v3}, La8/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    sget-object v3, Lb8/b;->e:Lb8/b;

    const/4 v7, 0x7

    .line 50
    if-ne v0, v3, :cond_1

    const/4 v6, 0x6

    .line 52
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v6

    move v0, v6

    .line 60
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 62
    new-instance p1, Lq6/u1;

    const/4 v7, 0x5

    .line 64
    invoke-direct {p1, v4}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 67
    const p2, 0x7f12006f

    const/4 v6, 0x3

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v7

    move-object p2, v7

    .line 74
    invoke-virtual {p1, p2}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 77
    return v2

    .line 78
    :cond_1
    const/4 v6, 0x6

    if-nez p2, :cond_2

    const/4 v6, 0x7

    .line 80
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 83
    move-result-object v7

    move-object p2, v7

    .line 84
    invoke-static {p2}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 87
    move-result-object v6

    move-object p2, v6

    .line 88
    invoke-virtual {p2, p1}, Lb8/c;->i(Lru/kslabs/ksweb/scheduler/db/JobObject;)Z

    .line 91
    move-result v7

    move p1, v7

    .line 92
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 94
    new-instance p1, Lq6/u1;

    const/4 v6, 0x7

    .line 96
    invoke-direct {p1, v4}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 99
    const p2, 0x7f120138

    const/4 v7, 0x2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    move-object p2, v7

    .line 106
    invoke-virtual {p1, p2}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 109
    return v2

    .line 110
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    .line 111
    return p1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lq6/u1;

    const/4 v7, 0x1

    .line 115
    invoke-direct {p2, v4}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 123
    const v1, 0x7f1200d3

    const/4 v7, 0x1

    .line 126
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 129
    move-result-object v6

    move-object v1, v6

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, ": "

    move-object v1, v6

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v7

    move-object v1, v7

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v7

    move-object v0, v7

    .line 149
    invoke-virtual {p2, v0}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    .line 155
    return v2
.end method

.method public final z0(Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x8

    move v0, v7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v7, "jobObject"

    move-object v1, v7

    .line 9
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 12
    iget-object v1, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    const-string v7, "binding"

    move-object v3, v7

    .line 17
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 19
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v1, Lp6/d;->f:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 25
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v4, v7

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 32
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    sget-object v4, Lb8/b;->e:Lb8/b;

    const/4 v8, 0x5

    .line 38
    if-ne v1, v4, :cond_2

    const/4 v8, 0x2

    .line 40
    iget-object v1, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x3

    .line 42
    if-nez v1, :cond_1

    const/4 v8, 0x4

    .line 44
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    const/4 v7, 0x2

    iget-object v1, v1, Lp6/d;->j:Landroid/widget/RadioGroup;

    const/4 v8, 0x3

    .line 50
    const v4, 0x7f09011f

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v7, 0x3

    .line 56
    iget-object v1, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->w:Lu4/l;

    const/4 v8, 0x4

    .line 58
    const/4 v8, 0x0

    move v4, v8

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    invoke-interface {v1, v4}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    sget-object v4, Lb8/b;->f:Lb8/b;

    const/4 v7, 0x4

    .line 72
    if-ne v1, v4, :cond_4

    const/4 v7, 0x4

    .line 74
    iget-object v1, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x1

    .line 76
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 78
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 81
    move-object v1, v2

    .line 82
    :cond_3
    const/4 v8, 0x5

    iget-object v1, v1, Lp6/d;->j:Landroid/widget/RadioGroup;

    const/4 v7, 0x4

    .line 84
    const v4, 0x7f090262

    const/4 v7, 0x5

    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v8, 0x2

    .line 90
    iget-object v1, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->w:Lu4/l;

    const/4 v8, 0x6

    .line 92
    invoke-interface {v1, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 98
    move-result-object v8

    move-object v1, v8

    .line 99
    sget-object v4, Lb8/b;->g:Lb8/b;

    const/4 v8, 0x4

    .line 101
    if-ne v1, v4, :cond_6

    const/4 v8, 0x1

    .line 103
    iget-object v1, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v8, 0x5

    .line 105
    if-nez v1, :cond_5

    const/4 v7, 0x7

    .line 107
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 110
    move-object v1, v2

    .line 111
    :cond_5
    const/4 v8, 0x4

    iget-object v1, v1, Lp6/d;->j:Landroid/widget/RadioGroup;

    const/4 v7, 0x5

    .line 113
    const v4, 0x7f09029e

    const/4 v7, 0x3

    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v7, 0x6

    .line 119
    iget-object v1, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->w:Lu4/l;

    const/4 v8, 0x4

    .line 121
    invoke-interface {v1, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_6
    const/4 v8, 0x6

    iget-object v0, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x6

    .line 126
    if-nez v0, :cond_7

    const/4 v7, 0x3

    .line 128
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 131
    move-object v0, v2

    .line 132
    :cond_7
    const/4 v8, 0x2

    iget-object v0, v0, Lp6/d;->e:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 134
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 137
    move-result-object v8

    move-object v1, v8

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 141
    iget-object v0, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v7, 0x3

    .line 143
    if-nez v0, :cond_8

    const/4 v8, 0x5

    .line 145
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 148
    move-object v0, v2

    .line 149
    :cond_8
    const/4 v7, 0x4

    iget-object v0, v0, Lp6/d;->s:Landroid/widget/CheckBox;

    const/4 v8, 0x4

    .line 151
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->o()Z

    .line 154
    move-result v8

    move v1, v8

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x6

    .line 158
    iget-object v0, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v8, 0x4

    .line 160
    if-nez v0, :cond_9

    const/4 v7, 0x3

    .line 162
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 165
    move-object v0, v2

    .line 166
    :cond_9
    const/4 v7, 0x5

    iget-object v0, v0, Lp6/d;->b:Landroid/widget/CheckBox;

    const/4 v7, 0x5

    .line 168
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->k()Z

    .line 171
    move-result v8

    move v1, v8

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x7

    .line 175
    iget-object v0, v5, Lru/kslabs/ksweb/activity/JobCreateActivity;->v:Lp6/d;

    const/4 v8, 0x2

    .line 177
    if-nez v0, :cond_a

    const/4 v7, 0x6

    .line 179
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    const/4 v8, 0x5

    move-object v2, v0

    .line 184
    :goto_0
    iget-object v0, v2, Lp6/d;->n:Landroid/widget/CheckBox;

    const/4 v8, 0x2

    .line 186
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->n()Z

    .line 189
    move-result v7

    move p1, v7

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x4

    .line 193
    return-void
.end method
