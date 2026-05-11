.class public final Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf4/a;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lf4/a;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lj2/a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>(Lf4/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    sget-object v0, Lj2/a;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 6
    iput-object v0, v1, Lj2/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    iput-object p1, v1, Lj2/a;->a:Lf4/a;

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public static a(Lf4/a;)Lf4/a;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lj2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, v1, Lj2/a;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lj2/a;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v1}, Lj2/a;-><init>(Lf4/a;)V

    const/4 v3, 0x4

    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lj2/a;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    if-eq v3, v0, :cond_1

    const/4 v5, 0x7

    .line 5
    if-ne v3, p1, :cond_0

    const/4 v6, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 15
    const-string v6, "Scoped provider was invoked recursively returning different results: "

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " & "

    move-object v3, v5

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ". This is likely due to a circular dependency."

    move-object v3, v5

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 43
    throw v0

    const/4 v6, 0x1

    .line 44
    :cond_1
    const/4 v6, 0x3

    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj2/a;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lj2/a;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v2, Lj2/a;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Lj2/a;->a:Lf4/a;

    const/4 v5, 0x2

    .line 14
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    iget-object v1, v2, Lj2/a;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    invoke-static {v1, v0}, Lj2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    iput-object v1, v2, Lj2/a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 26
    const/4 v4, 0x0

    move v1, v4

    .line 27
    iput-object v1, v2, Lj2/a;->a:Lf4/a;

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v2

    const/4 v5, 0x1

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    const/4 v4, 0x6

    .line 36
    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method
