.class abstract Landroidx/core/app/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Landroidx/core/app/a1;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 13
    sput-object v0, Landroidx/core/app/a1;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 15
    return-void
.end method

.method static a(Landroidx/core/app/l0;)Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v4}, Landroidx/core/app/l0;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 18
    :goto_0
    const-string v6, "icon"

    move-object v2, v6

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 23
    const-string v7, "title"

    move-object v1, v7

    .line 25
    invoke-virtual {v4}, Landroidx/core/app/l0;->h()Ljava/lang/CharSequence;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 32
    const-string v6, "actionIntent"

    move-object v1, v6

    .line 34
    invoke-virtual {v4}, Landroidx/core/app/l0;->a()Landroid/app/PendingIntent;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v4}, Landroidx/core/app/l0;->c()Landroid/os/Bundle;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 47
    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v4}, Landroidx/core/app/l0;->c()Landroid/os/Bundle;

    .line 52
    move-result-object v6

    move-object v2, v6

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    .line 62
    :goto_1
    const-string v7, "android.support.allowGeneratedReplies"

    move-object v2, v7

    .line 64
    invoke-virtual {v4}, Landroidx/core/app/l0;->b()Z

    .line 67
    move-result v7

    move v3, v7

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 71
    const-string v6, "extras"

    move-object v2, v6

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 76
    invoke-virtual {v4}, Landroidx/core/app/l0;->e()[Landroidx/core/app/i1;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    invoke-static {v1}, Landroidx/core/app/a1;->c([Landroidx/core/app/i1;)[Landroid/os/Bundle;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    const-string v7, "remoteInputs"

    move-object v2, v7

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v6, 0x1

    .line 89
    const-string v6, "showsUserInterface"

    move-object v1, v6

    .line 91
    invoke-virtual {v4}, Landroidx/core/app/l0;->g()Z

    .line 94
    move-result v6

    move v2, v6

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 98
    const-string v7, "semanticAction"

    move-object v1, v7

    .line 100
    invoke-virtual {v4}, Landroidx/core/app/l0;->f()I

    .line 103
    move-result v7

    move v4, v7

    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 107
    return-object v0
.end method

.method private static b(Landroidx/core/app/i1;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x0

    move v0, v2

    .line 7
    throw v0

    const/4 v2, 0x7
.end method

.method private static c([Landroidx/core/app/i1;)[Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p0, :cond_0

    const/4 v5, 0x1

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x3

    array-length v1, p0

    const/4 v5, 0x6

    .line 6
    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    move v2, v4

    .line 9
    :goto_0
    array-length v3, p0

    const/4 v5, 0x4

    .line 10
    if-ge v2, v3, :cond_1

    const/4 v5, 0x2

    .line 12
    aget-object v3, p0, v2

    const/4 v5, 0x5

    .line 14
    invoke-static {v0}, Landroidx/core/app/a1;->b(Landroidx/core/app/i1;)Landroid/os/Bundle;

    .line 17
    move-result-object v4

    move-object v3, v4

    .line 18
    aput-object v3, v1, v2

    const/4 v5, 0x7

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x5

    return-object v1
.end method
