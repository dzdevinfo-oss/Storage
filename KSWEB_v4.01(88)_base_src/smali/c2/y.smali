.class public abstract Lc2/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "PackageManagerHelper"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lc2/y;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 13
    move-result v4

    move v2, v4

    .line 14
    return v2
.end method

.method private static b(IZ)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 v1, 0x4

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    move p1, v0

    .line 5
    if-ne p0, p1, :cond_1

    const/4 v1, 0x2

    .line 7
    return p1

    .line 8
    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    move p0, v0

    .line 9
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "disabled"

    move-object v0, v7

    .line 3
    const-string v7, "enabled"

    move-object v1, v7

    .line 5
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    invoke-static {v5, v2}, Lc2/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    invoke-static {v2, v3}, Lc2/y;->b(IZ)Z

    .line 17
    move-result v8

    move v2, v8

    .line 18
    if-ne p2, v2, :cond_0

    const/4 v8, 0x4

    .line 20
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    sget-object v2, Lc2/y;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 31
    const-string v7, "Skipping component enablement for "

    move-object v4, v7

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v4, v8

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    invoke-virtual {v5, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v5

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    new-instance v3, Landroid/content/ComponentName;

    const/4 v7, 0x1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 66
    const/4 v7, 0x1

    move v5, v7

    .line 67
    if-eqz p2, :cond_1

    const/4 v7, 0x5

    .line 69
    move v4, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x2

    move v4, v8

    .line 72
    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v7, 0x6

    .line 75
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 78
    move-result-object v7

    move-object v5, v7

    .line 79
    sget-object v2, Lc2/y;->a:Ljava/lang/String;

    const/4 v8, 0x4

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object v4, v7

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v7, " "

    move-object v4, v7

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    if-eqz p2, :cond_2

    const/4 v7, 0x1

    .line 100
    move-object v4, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v7, 0x4

    move-object v4, v0

    .line 103
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v8

    move-object v3, v8

    .line 110
    invoke-virtual {v5, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :goto_2
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 117
    move-result-object v7

    move-object v2, v7

    .line 118
    sget-object v3, Lc2/y;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v7

    move-object p1, v7

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v7, "could not be "

    move-object p1, v7

    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    if-eqz p2, :cond_3

    const/4 v8, 0x1

    .line 139
    move-object v0, v1

    .line 140
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v8

    move-object p1, v8

    .line 147
    invoke-virtual {v2, v3, p1, v5}, Lt1/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 150
    return-void
.end method
