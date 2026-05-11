.class Lm7/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    .line 6
    const-string v4, ""

    move-object v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    iput-object v0, v2, Lm7/a;->b:Ljava/io/File;

    const/4 v4, 0x2

    .line 13
    iput-object v1, v2, Lm7/a;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    iput-boolean v0, v2, Lm7/a;->d:Z

    const/4 v4, 0x7

    .line 18
    iput-boolean v0, v2, Lm7/a;->e:Z

    const/4 v4, 0x3

    .line 20
    iput-object p1, v2, Lm7/a;->a:Landroid/app/Activity;

    const/4 v4, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm7/a;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm7/a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method b(Ljava/io/File;)Lm7/a;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm7/a;->b:Ljava/io/File;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lm7/a;->e:Z

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 5
    iget-boolean v0, v4, Lm7/a;->d:Z

    const/4 v6, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/Exception;

    const/4 v6, 0x4

    .line 12
    const-string v6, "You must choose only one variant: select folder or create file!"

    move-object v1, v6

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 17
    throw v0

    const/4 v6, 0x5

    .line 18
    :cond_1
    const/4 v6, 0x4

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 20
    iget-object v1, v4, Lm7/a;->a:Landroid/app/Activity;

    const/4 v6, 0x6

    .line 22
    const-class v2, Lru/kslabs/ksweb/activity/MyFilePicker;

    const/4 v6, 0x7

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    .line 27
    iget-object v1, v4, Lm7/a;->b:Ljava/io/File;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 35
    iget-object v1, v4, Lm7/a;->b:Ljava/io/File;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    const-string v6, "START_FOLDER"

    move-object v2, v6

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_2
    const/4 v6, 0x3

    iget-boolean v1, v4, Lm7/a;->d:Z

    const/4 v6, 0x1

    .line 48
    const/4 v6, 0x1

    move v2, v6

    .line 49
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 51
    const-string v6, "CREATE_NEW_FILE"

    move-object v1, v6

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lm7/a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 58
    const-string v6, ""

    move-object v3, v6

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    move v1, v6

    .line 64
    if-nez v1, :cond_4

    const/4 v6, 0x7

    .line 66
    const-string v6, "FILE_NAME"

    move-object v1, v6

    .line 68
    iget-object v3, v4, Lm7/a;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_4
    const/4 v6, 0x3

    iget-boolean v1, v4, Lm7/a;->e:Z

    const/4 v6, 0x6

    .line 75
    if-eqz v1, :cond_5

    const/4 v6, 0x1

    .line 77
    const-string v6, "SELECT_FOLDER"

    move-object v1, v6

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, Lm7/a;->a:Landroid/app/Activity;

    const/4 v6, 0x6

    .line 84
    const/16 v6, 0x26d9

    move v2, v6

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x7

    .line 89
    return-void
.end method

.method d()Lm7/a;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lm7/a;->d:Z

    const/4 v3, 0x4

    .line 4
    return-object v1
.end method
