.class public abstract Lk5/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lk5/y;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    throw v0

    const/4 v2, 0x2

    .line 4
    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lk5/x;->d()Ljava/lang/Void;

    .line 7
    new-instance v0, Lg4/d;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v2, 0x3

    .line 12
    throw v0

    const/4 v3, 0x2
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lk5/y;
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 p3, p2, 0x1

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p2, p2, 0x2

    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    const/4 v3, 0x6

    invoke-static {v1, p1}, Lk5/x;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lk5/y;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    return-object v1
.end method

.method public static final c(Lf5/x2;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lf5/x2;->L0()Lf5/x2;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    instance-of v0, v0, Lk5/y;

    const/4 v3, 0x2

    .line 7
    return v0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 3
    const-string v2, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw v0

    const/4 v3, 0x5
.end method

.method public static final e(Lk5/v;Ljava/util/List;)Lf5/x2;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lk5/v;->b(Ljava/util/List;)Lf5/x2;

    .line 4
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v0}, Lk5/v;->a()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {p1, v0}, Lk5/x;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lk5/y;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    return-object v0
.end method
