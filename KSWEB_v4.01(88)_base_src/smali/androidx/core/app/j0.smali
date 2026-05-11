.class public abstract Landroidx/core/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    invoke-static {v3}, Landroidx/core/app/j0;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 15
    return-object v1

    .line 16
    :cond_1
    const/4 v5, 0x5

    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x7

    .line 18
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 21
    :try_start_0
    const/4 v6, 0x2

    invoke-static {v3, v2}, Landroidx/core/app/j0;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    if-nez v3, :cond_2

    const/4 v5, 0x7

    .line 27
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    return-object v3

    .line 32
    :cond_2
    const/4 v5, 0x7

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x6

    .line 34
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v3

    .line 42
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 47
    const-string v6, "getParentActivityIntent: bad parentActivityName \'"

    move-object v2, v6

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "\' in manifest"

    move-object v0, v6

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    const-string v6, "NavUtils"

    move-object v0, v6

    .line 66
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Landroidx/core/app/j0;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 18
    invoke-static {v2, v1}, Landroidx/core/app/j0;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 v5, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x1

    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    return-object v2
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v1, v0}, Landroidx/core/app/j0;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 16
    throw v0

    const/4 v3, 0x6
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 7
    const/16 v5, 0x1d

    move v2, v5

    .line 9
    if-lt v1, v2, :cond_0

    const/4 v5, 0x6

    .line 11
    const v1, 0x100c0280

    const/4 v5, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x4

    const v1, 0xc0280

    const/4 v5, 0x4

    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    const/4 v5, 0x7

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v5, 0x7

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v5, 0x6

    const-string v5, "android.support.PARENT_ACTIVITY"

    move-object v1, v5

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v5

    move v0, v5

    .line 47
    const/16 v5, 0x2e

    move v1, v5

    .line 49
    if-ne v0, v1, :cond_4

    const/4 v5, 0x2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v3, v5

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v3, v5

    .line 70
    return-object v3

    .line 71
    :cond_4
    const/4 v5, 0x3

    return-object p1
.end method

.method public static e(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 4
    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method
