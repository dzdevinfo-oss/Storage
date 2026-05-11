.class public abstract Landroidx/core/app/g;
.super Landroidx/core/content/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-static {v1}, Landroidx/core/app/m;->i(Landroid/app/Activity;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/Activity;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/app/b;->b(Landroid/app/Activity;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    const/4 v4, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x2

    .line 20
    new-instance v1, Landroidx/core/app/a;

    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v2}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public static f(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x5

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    const/4 v8, 0x7

    .line 9
    if-ge v2, v3, :cond_2

    const/4 v8, 0x1

    .line 11
    aget-object v3, p1, v2

    const/4 v8, 0x7

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v8

    move v3, v8

    .line 17
    if-nez v3, :cond_1

    const/4 v8, 0x5

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    .line 21
    const/16 v8, 0x21

    move v4, v8

    .line 23
    if-ge v3, v4, :cond_0

    const/4 v8, 0x4

    .line 25
    aget-object v3, p1, v2

    const/4 v8, 0x5

    .line 27
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    move-object v4, v8

    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v8

    move v3, v8

    .line 33
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 52
    const-string v8, "Permission request for permissions "

    move-object v0, v8

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, " must not contain null or empty values"

    move-object p1, v8

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 76
    throw v6

    const/4 v8, 0x3

    .line 77
    :cond_2
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    move-result v8

    move v2, v8

    .line 81
    if-lez v2, :cond_3

    const/4 v8, 0x2

    .line 83
    array-length v3, p1

    const/4 v8, 0x7

    .line 84
    sub-int/2addr v3, v2

    const/4 v8, 0x5

    .line 85
    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v8, 0x5

    move-object v3, p1

    .line 89
    :goto_1
    if-lez v2, :cond_6

    const/4 v8, 0x7

    .line 91
    array-length v4, p1

    const/4 v8, 0x1

    .line 92
    if-ne v2, v4, :cond_4

    const/4 v8, 0x1

    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v8, 0x1

    move v2, v1

    .line 96
    :goto_2
    array-length v4, p1

    const/4 v8, 0x6

    .line 97
    if-ge v1, v4, :cond_6

    const/4 v8, 0x4

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v8

    move-object v4, v8

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    move v4, v8

    .line 107
    if-nez v4, :cond_5

    const/4 v8, 0x2

    .line 109
    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x5

    .line 111
    aget-object v5, p1, v1

    const/4 v8, 0x3

    .line 113
    aput-object v5, v3, v2

    const/4 v8, 0x1

    .line 115
    move v2, v4

    .line 116
    :cond_5
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v8, 0x3

    instance-of v0, v6, Landroidx/core/app/f;

    const/4 v8, 0x5

    .line 121
    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 123
    move-object v0, v6

    .line 124
    check-cast v0, Landroidx/core/app/f;

    const/4 v8, 0x1

    .line 126
    invoke-interface {v0, p2}, Landroidx/core/app/f;->validateRequestPermissionsRequestCode(I)V

    const/4 v8, 0x6

    .line 129
    :cond_7
    const/4 v8, 0x5

    invoke-static {v6, p1, p2}, Landroidx/core/app/c;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 132
    return-void
.end method

.method public static g(Landroid/app/Activity;Landroidx/core/app/j1;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-static {v0, p1}, Landroidx/core/app/b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    const/4 v2, 0x7

    .line 5
    return-void
.end method

.method public static h(Landroid/app/Activity;Landroidx/core/app/j1;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-static {v0, p1}, Landroidx/core/app/b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    const/4 v2, 0x5

    .line 5
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x21

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    move-object v1, v4

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v5, 0x1

    const/16 v4, 0x20

    move v1, v4

    .line 19
    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-static {v2, p1}, Landroidx/core/app/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    move-result v5

    move v2, v5

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v5, 0x7

    const/16 v5, 0x1f

    move v1, v5

    .line 28
    if-ne v0, v1, :cond_2

    const/4 v5, 0x3

    .line 30
    invoke-static {v2, p1}, Landroidx/core/app/d;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    move-result v4

    move v2, v4

    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v5, 0x5

    invoke-static {v2, p1}, Landroidx/core/app/c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    move-result v5

    move v2, v5

    .line 39
    return v2
.end method

.method public static j(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static k(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v1, 0x3

    .line 4
    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/app/b;->e(Landroid/app/Activity;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method
