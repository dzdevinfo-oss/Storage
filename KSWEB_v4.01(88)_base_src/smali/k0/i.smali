.class public abstract Lk0/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Landroid/view/View;Lk0/m;ILandroid/os/Bundle;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v8, 0x19

    move v1, v8

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    const/4 v8, 0x1

    move v3, v8

    .line 7
    if-lt v0, v1, :cond_1

    const/4 v7, 0x6

    .line 9
    and-int/2addr p2, v3

    const/4 v8, 0x4

    .line 10
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    .line 12
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lk0/m;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p1}, Lk0/m;->e()Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object p2, v8

    .line 19
    check-cast p2, Landroid/os/Parcelable;

    const/4 v8, 0x1

    .line 21
    if-nez p3, :cond_0

    const/4 v8, 0x2

    .line 23
    new-instance p3, Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 25
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 31
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 34
    move-object p3, v0

    .line 35
    :goto_0
    const-string v7, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    move-object v0, v7

    .line 37
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v5

    .line 42
    const-string v7, "InputConnectionCompat"

    move-object p1, v7

    .line 44
    const-string v8, "Can\'t insert content from IME; requestPermission() failed"

    move-object p2, v8

    .line 46
    invoke-static {p1, p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return v2

    .line 50
    :cond_1
    const/4 v7, 0x7

    :goto_1
    new-instance p2, Landroid/content/ClipData;

    const/4 v8, 0x2

    .line 52
    invoke-virtual {p1}, Lk0/m;->b()Landroid/content/ClipDescription;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    new-instance v1, Landroid/content/ClipData$Item;

    const/4 v8, 0x5

    .line 58
    invoke-virtual {p1}, Lk0/m;->a()Landroid/net/Uri;

    .line 61
    move-result-object v8

    move-object v4, v8

    .line 62
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 v8, 0x2

    .line 65
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v7, 0x5

    .line 68
    new-instance v0, Landroidx/core/view/g;

    const/4 v8, 0x4

    .line 70
    const/4 v8, 0x2

    move v1, v8

    .line 71
    invoke-direct {v0, p2, v1}, Landroidx/core/view/g;-><init>(Landroid/content/ClipData;I)V

    const/4 v8, 0x6

    .line 74
    invoke-virtual {p1}, Lk0/m;->c()Landroid/net/Uri;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    invoke-virtual {v0, p1}, Landroidx/core/view/g;->d(Landroid/net/Uri;)Landroidx/core/view/g;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    invoke-virtual {p1, p3}, Landroidx/core/view/g;->b(Landroid/os/Bundle;)Landroidx/core/view/g;

    .line 85
    move-result-object v8

    move-object p1, v8

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/g;->a()Landroidx/core/view/v;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    invoke-static {v5, p1}, Landroidx/core/view/n2;->Z(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;

    .line 93
    move-result-object v8

    move-object v5, v8

    .line 94
    if-nez v5, :cond_2

    const/4 v8, 0x5

    .line 96
    return v3

    .line 97
    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method private static b(Landroid/view/View;)Lk0/h;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lk0/e;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v1}, Lk0/e;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lk0/i;->b(Landroid/view/View;)Lk0/h;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {p1, p2, v0}, Lk0/i;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lk0/h;)Landroid/view/inputmethod/InputConnection;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lk0/h;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "inputConnection must be non-null"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v5, "editorInfo must be non-null"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v5, "onCommitContentListener must be non-null"

    move-object v0, v5

    .line 13
    invoke-static {p2, v0}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 18
    const/16 v5, 0x19

    move v1, v5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 23
    new-instance p1, Lk0/f;

    const/4 v5, 0x3

    .line 25
    invoke-direct {p1, v3, v2, p2}, Lk0/f;-><init>(Landroid/view/inputmethod/InputConnection;ZLk0/h;)V

    const/4 v5, 0x6

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Lk0/d;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    array-length p1, p1

    const/4 v5, 0x4

    .line 34
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 36
    return-object v3

    .line 37
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lk0/g;

    const/4 v5, 0x4

    .line 39
    invoke-direct {p1, v3, v2, p2}, Lk0/g;-><init>(Landroid/view/inputmethod/InputConnection;ZLk0/h;)V

    const/4 v5, 0x5

    .line 42
    return-object p1
.end method

.method static e(Ljava/lang/String;Landroid/os/Bundle;Lk0/h;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-nez p1, :cond_0

    const/4 v10, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x1

    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    move-object v1, v9

    .line 7
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 13
    move v7, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v9, 0x7

    const-string v10, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    move-object v1, v10

    .line 17
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v9

    move v7, v9

    .line 21
    if-eqz v7, :cond_b

    const/4 v9, 0x1

    .line 23
    const/4 v9, 0x1

    move v7, v9

    .line 24
    :goto_0
    const/4 v9, 0x0

    move v1, v9

    .line 25
    if-eqz v7, :cond_2

    const/4 v10, 0x1

    .line 27
    :try_start_0
    const/4 v9, 0x5

    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    move-object v2, v9

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v7

    .line 31
    move-object v2, v1

    .line 32
    goto/16 :goto_7

    .line 33
    :cond_2
    const/4 v9, 0x6

    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    move-object v2, v9

    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object v10

    move-object v2, v10

    .line 39
    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v7, :cond_3

    const/4 v10, 0x2

    .line 43
    :try_start_1
    const/4 v9, 0x5

    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    move-object v3, v9

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v7

    .line 47
    goto :goto_7

    .line 48
    :cond_3
    const/4 v10, 0x5

    const-string v10, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    move-object v3, v10

    .line 50
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v9

    move-object v3, v9

    .line 54
    check-cast v3, Landroid/net/Uri;

    const/4 v9, 0x4

    .line 56
    if-eqz v7, :cond_4

    const/4 v10, 0x2

    .line 58
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    move-object v4, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v9, 0x3

    const-string v10, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    move-object v4, v10

    .line 63
    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v9

    move-object v4, v9

    .line 67
    check-cast v4, Landroid/content/ClipDescription;

    const/4 v10, 0x2

    .line 69
    if-eqz v7, :cond_5

    const/4 v9, 0x4

    .line 71
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    move-object v5, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v9, 0x3

    const-string v10, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    move-object v5, v10

    .line 76
    :goto_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v10

    move-object v5, v10

    .line 80
    check-cast v5, Landroid/net/Uri;

    const/4 v10, 0x6

    .line 82
    if-eqz v7, :cond_6

    const/4 v9, 0x2

    .line 84
    const-string v10, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    move-object v6, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v10, 0x3

    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    move-object v6, v9

    .line 89
    :goto_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v9

    move v6, v9

    .line 93
    if-eqz v7, :cond_7

    const/4 v10, 0x2

    .line 95
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    move-object v7, v9

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/4 v9, 0x7

    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    move-object v7, v9

    .line 100
    :goto_6
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object v9

    move-object v7, v9

    .line 104
    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 106
    if-eqz v3, :cond_8

    const/4 v10, 0x4

    .line 108
    if-eqz v4, :cond_8

    const/4 v10, 0x4

    .line 110
    new-instance p1, Lk0/m;

    const/4 v9, 0x2

    .line 112
    invoke-direct {p1, v3, v4, v5}, Lk0/m;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v9, 0x6

    .line 115
    invoke-interface {p2, p1, v6, v7}, Lk0/h;->a(Lk0/m;ILandroid/os/Bundle;)Z

    .line 118
    move-result v9

    move v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :cond_8
    const/4 v9, 0x6

    if-eqz v2, :cond_9

    const/4 v9, 0x4

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v10, 0x5

    .line 124
    :cond_9
    const/4 v9, 0x5

    return v0

    .line 125
    :goto_7
    if-eqz v2, :cond_a

    const/4 v9, 0x5

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v9, 0x2

    .line 130
    :cond_a
    const/4 v10, 0x2

    throw v7

    const/4 v9, 0x5

    .line 131
    :cond_b
    const/4 v10, 0x6

    return v0
.end method
