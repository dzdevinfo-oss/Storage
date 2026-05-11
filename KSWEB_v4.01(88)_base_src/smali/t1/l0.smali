.class public abstract Lt1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lt1/l0; = null

.field private static final c:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lt1/l0;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static e()Lt1/l0;
    .locals 6

    .line 1
    sget-object v0, Lt1/l0;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lt1/l0;->b:Lt1/l0;

    const/4 v4, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 8
    new-instance v1, Lt1/k0;

    const/4 v5, 0x5

    .line 10
    const/4 v3, 0x3

    move v2, v3

    .line 11
    invoke-direct {v1, v2}, Lt1/k0;-><init>(I)V

    const/4 v5, 0x2

    .line 14
    sput-object v1, Lt1/l0;->b:Lt1/l0;

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x5

    :goto_0
    sget-object v1, Lt1/l0;->b:Lt1/l0;

    const/4 v4, 0x3

    .line 21
    monitor-exit v0

    const/4 v5, 0x4

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v5, 0x5
.end method

.method public static h(Lt1/l0;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lt1/l0;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lt1/l0;->b:Lt1/l0;

    const/4 v4, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 8
    sput-object v2, Lt1/l0;->b:Lt1/l0;

    const/4 v5, 0x3

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v2

    const/4 v4, 0x6
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 7
    const/16 v5, 0x17

    move v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    .line 12
    const-string v5, "WM-"

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget v2, Lt1/l0;->c:I

    const/4 v5, 0x7

    .line 19
    if-lt v0, v2, :cond_0

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x0

    move v0, v5

    .line 22
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    return-object v3
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
