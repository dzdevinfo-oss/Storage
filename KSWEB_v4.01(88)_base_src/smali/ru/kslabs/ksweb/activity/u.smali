.class public Lru/kslabs/ksweb/activity/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/io/File;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    const-string v5, ""

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v0, v2, Lru/kslabs/ksweb/activity/u;->b:Ljava/io/File;

    const/4 v4, 0x3

    const/16 v4, 0x26d9

    move v0, v4

    .line 3
    iput v0, v2, Lru/kslabs/ksweb/activity/u;->c:I

    const/4 v5, 0x2

    .line 4
    iput-object v1, v2, Lru/kslabs/ksweb/activity/u;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v2, Lru/kslabs/ksweb/activity/u;->e:Z

    const/4 v5, 0x4

    .line 6
    iput-boolean v0, v2, Lru/kslabs/ksweb/activity/u;->f:Z

    const/4 v4, 0x5

    .line 7
    iput-object p1, v2, Lru/kslabs/ksweb/activity/u;->a:Landroid/app/Activity;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 6

    move-object v2, p0

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 9
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    const-string v5, ""

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lru/kslabs/ksweb/activity/u;->b:Ljava/io/File;

    const/4 v5, 0x3

    const/16 v4, 0x26d9

    move v0, v4

    .line 10
    iput v0, v2, Lru/kslabs/ksweb/activity/u;->c:I

    const/4 v5, 0x7

    .line 11
    iput-object v1, v2, Lru/kslabs/ksweb/activity/u;->d:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 12
    iput-boolean v0, v2, Lru/kslabs/ksweb/activity/u;->e:Z

    const/4 v4, 0x5

    .line 13
    iput-boolean v0, v2, Lru/kslabs/ksweb/activity/u;->f:Z

    const/4 v4, 0x2

    .line 14
    iput-object p1, v2, Lru/kslabs/ksweb/activity/u;->g:Landroidx/fragment/app/m0;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lru/kslabs/ksweb/activity/u;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/u;->d:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public b(I)Lru/kslabs/ksweb/activity/u;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lru/kslabs/ksweb/activity/u;->c:I

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/u;->b:Ljava/io/File;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lru/kslabs/ksweb/activity/u;->f:Z

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 5
    iget-boolean v0, v4, Lru/kslabs/ksweb/activity/u;->e:Z

    const/4 v7, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/Exception;

    const/4 v6, 0x1

    .line 12
    const-string v6, "You must choose only one variant: select folder or create file!"

    move-object v1, v6

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 17
    throw v0

    const/4 v6, 0x6

    .line 18
    :cond_1
    const/4 v7, 0x4

    :goto_0
    iget-object v0, v4, Lru/kslabs/ksweb/activity/u;->g:Landroidx/fragment/app/m0;

    const/4 v7, 0x5

    .line 20
    const-class v1, Lru/kslabs/ksweb/activity/MyFilePicker;

    const/4 v6, 0x5

    .line 22
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 24
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    .line 26
    iget-object v2, v4, Lru/kslabs/ksweb/activity/u;->g:Landroidx/fragment/app/m0;

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    .line 38
    iget-object v2, v4, Lru/kslabs/ksweb/activity/u;->a:Landroid/app/Activity;

    const/4 v6, 0x5

    .line 40
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    .line 43
    :goto_1
    iget-object v1, v4, Lru/kslabs/ksweb/activity/u;->b:Ljava/io/File;

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 51
    iget-object v1, v4, Lru/kslabs/ksweb/activity/u;->b:Ljava/io/File;

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    const-string v6, "START_FOLDER"

    move-object v2, v6

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_3
    const/4 v7, 0x6

    iget-boolean v1, v4, Lru/kslabs/ksweb/activity/u;->e:Z

    const/4 v6, 0x5

    .line 64
    const/4 v6, 0x1

    move v2, v6

    .line 65
    if-eqz v1, :cond_4

    const/4 v6, 0x5

    .line 67
    const-string v7, "CREATE_NEW_FILE"

    move-object v1, v7

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    :cond_4
    const/4 v7, 0x2

    iget-object v1, v4, Lru/kslabs/ksweb/activity/u;->d:Ljava/lang/String;

    const/4 v6, 0x5

    .line 74
    const-string v6, ""

    move-object v3, v6

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    move v1, v7

    .line 80
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 82
    const-string v6, "FILE_NAME"

    move-object v1, v6

    .line 84
    iget-object v3, v4, Lru/kslabs/ksweb/activity/u;->d:Ljava/lang/String;

    const/4 v6, 0x4

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    :cond_5
    const/4 v6, 0x6

    iget-boolean v1, v4, Lru/kslabs/ksweb/activity/u;->f:Z

    const/4 v6, 0x2

    .line 91
    if-eqz v1, :cond_6

    const/4 v6, 0x2

    .line 93
    const-string v7, "SELECT_FOLDER"

    move-object v1, v7

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    :cond_6
    const/4 v7, 0x1

    iget-object v1, v4, Lru/kslabs/ksweb/activity/u;->a:Landroid/app/Activity;

    const/4 v6, 0x7

    .line 100
    if-eqz v1, :cond_7

    const/4 v7, 0x6

    .line 102
    iget v2, v4, Lru/kslabs/ksweb/activity/u;->c:I

    const/4 v6, 0x7

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x2

    .line 107
    return-void

    .line 108
    :cond_7
    const/4 v7, 0x6

    iget-object v1, v4, Lru/kslabs/ksweb/activity/u;->g:Landroidx/fragment/app/m0;

    const/4 v6, 0x2

    .line 110
    if-eqz v1, :cond_8

    const/4 v6, 0x6

    .line 112
    iget v2, v4, Lru/kslabs/ksweb/activity/u;->c:I

    const/4 v6, 0x3

    .line 114
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x3

    .line 117
    :cond_8
    const/4 v7, 0x6

    return-void
.end method

.method e()Lru/kslabs/ksweb/activity/u;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lru/kslabs/ksweb/activity/u;->e:Z

    const/4 v3, 0x2

    .line 4
    return-object v1
.end method

.method public f()Lru/kslabs/ksweb/activity/u;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lru/kslabs/ksweb/activity/u;->f:Z

    const/4 v4, 0x3

    .line 4
    return-object v1
.end method
