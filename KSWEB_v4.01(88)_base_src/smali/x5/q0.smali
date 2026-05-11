.class public final Lx5/q0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final k:Lx5/p0;

.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final e:Lg6/h;

.field private final f:Z

.field private final g:Lg6/g;

.field private h:I

.field private i:Z

.field private final j:Lx5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx5/p0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lx5/p0;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lx5/q0;->k:Lx5/p0;

    const/4 v4, 0x4

    .line 9
    const-class v0, Lx5/k;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Lx5/q0;->l:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    .line 21
    return-void
.end method

.method public constructor <init>(Lg6/h;Z)V
    .locals 9

    .line 1
    const-string v7, "sink"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    .line 9
    iput-object p1, p0, Lx5/q0;->e:Lg6/h;

    const/4 v8, 0x3

    .line 11
    iput-boolean p2, p0, Lx5/q0;->f:Z

    const/4 v8, 0x6

    .line 13
    new-instance v4, Lg6/g;

    const/4 v8, 0x7

    .line 15
    invoke-direct {v4}, Lg6/g;-><init>()V

    const/4 v8, 0x5

    .line 18
    iput-object v4, p0, Lx5/q0;->g:Lg6/g;

    const/4 v8, 0x3

    .line 20
    const/16 v7, 0x4000

    move p1, v7

    .line 22
    iput p1, p0, Lx5/q0;->h:I

    const/4 v8, 0x7

    .line 24
    new-instance v1, Lx5/i;

    const/4 v8, 0x3

    .line 26
    const/4 v7, 0x3

    move v5, v7

    .line 27
    const/4 v7, 0x0

    move v6, v7

    .line 28
    const/4 v7, 0x0

    move v2, v7

    .line 29
    const/4 v7, 0x0

    move v3, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lx5/i;-><init>(IZLg6/g;ILv4/i;)V

    const/4 v8, 0x6

    .line 33
    iput-object v1, p0, Lx5/q0;->j:Lx5/i;

    const/4 v8, 0x6

    .line 35
    return-void
.end method

.method private final W(IJ)V
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 3
    cmp-long v2, p2, v0

    const/4 v8, 0x4

    .line 5
    if-lez v2, :cond_1

    const/4 v7, 0x3

    .line 7
    iget v2, v5, Lx5/q0;->h:I

    const/4 v7, 0x7

    .line 9
    int-to-long v2, v2

    const/4 v8, 0x5

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    const/4 v8, 0x4

    .line 15
    long-to-int v4, v2

    const/4 v7, 0x6

    .line 16
    cmp-long v0, p2, v0

    const/4 v7, 0x3

    .line 18
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 20
    const/4 v8, 0x4

    move v0, v8

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 23
    :goto_1
    const/16 v8, 0x9

    move v1, v8

    .line 25
    invoke-virtual {v5, p1, v4, v1, v0}, Lx5/q0;->p(IIII)V

    const/4 v7, 0x1

    .line 28
    iget-object v0, v5, Lx5/q0;->e:Lg6/h;

    const/4 v8, 0x1

    .line 30
    iget-object v1, v5, Lx5/q0;->g:Lg6/g;

    const/4 v8, 0x6

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lg6/d0;->E0(Lg6/g;J)V

    const/4 v7, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final F(ZILjava/util/List;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "headerBlock"

    move-object v0, v8

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    const/4 v9, 0x7

    iget-boolean v0, v6, Lx5/q0;->i:Z

    const/4 v9, 0x4

    .line 9
    if-nez v0, :cond_3

    const/4 v9, 0x6

    .line 11
    iget-object v0, v6, Lx5/q0;->j:Lx5/i;

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v0, p3}, Lx5/i;->g(Ljava/util/List;)V

    const/4 v8, 0x4

    .line 16
    iget-object p3, v6, Lx5/q0;->g:Lg6/g;

    const/4 v8, 0x7

    .line 18
    invoke-virtual {p3}, Lg6/g;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, v6, Lx5/q0;->h:I

    const/4 v9, 0x5

    .line 24
    int-to-long v2, p3

    const/4 v9, 0x3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    const/4 v9, 0x4

    .line 31
    if-nez p3, :cond_0

    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x4

    move v4, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v4, v9

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 38
    or-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    .line 40
    :cond_1
    const/4 v8, 0x2

    long-to-int p1, v2

    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    move v5, v9

    .line 42
    invoke-virtual {v6, p2, p1, v5, v4}, Lx5/q0;->p(IIII)V

    const/4 v9, 0x6

    .line 45
    iget-object p1, v6, Lx5/q0;->e:Lg6/h;

    const/4 v8, 0x7

    .line 47
    iget-object v4, v6, Lx5/q0;->g:Lg6/g;

    const/4 v9, 0x7

    .line 49
    invoke-interface {p1, v4, v2, v3}, Lg6/d0;->E0(Lg6/g;J)V

    const/4 v9, 0x1

    .line 52
    if-lez p3, :cond_2

    const/4 v8, 0x4

    .line 54
    sub-long/2addr v0, v2

    const/4 v8, 0x4

    .line 55
    invoke-direct {v6, p2, v0, v1}, Lx5/q0;->W(IJ)V

    const/4 v9, 0x3

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v9, 0x6

    :goto_1
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v6

    const/4 v9, 0x2

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x1

    .line 67
    const-string v9, "closed"

    move-object p2, v9

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    monitor-exit v6

    const/4 v8, 0x2

    .line 74
    throw p1

    const/4 v9, 0x1
.end method

.method public final J()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/q0;->h:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final K(ZII)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    iget-boolean v0, v3, Lx5/q0;->i:Z

    const/4 v6, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    const/16 v6, 0x8

    move v0, v6

    .line 8
    const/4 v6, 0x6

    move v1, v6

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v3, v2, v0, v1, p1}, Lx5/q0;->p(IIII)V

    const/4 v6, 0x6

    .line 13
    iget-object p1, v3, Lx5/q0;->e:Lg6/h;

    const/4 v6, 0x5

    .line 15
    invoke-interface {p1, p2}, Lg6/h;->writeInt(I)Lg6/h;

    .line 18
    iget-object p1, v3, Lx5/q0;->e:Lg6/h;

    const/4 v6, 0x6

    .line 20
    invoke-interface {p1, p3}, Lg6/h;->writeInt(I)Lg6/h;

    .line 23
    iget-object p1, v3, Lx5/q0;->e:Lg6/h;

    const/4 v6, 0x2

    .line 25
    invoke-interface {p1}, Lg6/h;->flush()V

    const/4 v5, 0x2

    .line 28
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v3

    const/4 v5, 0x3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x2

    .line 36
    const-string v5, "closed"

    move-object p2, v5

    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit v3

    const/4 v6, 0x1

    .line 43
    throw p1

    const/4 v6, 0x2
.end method

.method public final N(IILjava/util/List;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "requestHeaders"

    move-object v0, v9

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    const/4 v9, 0x5

    iget-boolean v0, v7, Lx5/q0;->i:Z

    const/4 v9, 0x6

    .line 9
    if-nez v0, :cond_2

    const/4 v9, 0x5

    .line 11
    iget-object v0, v7, Lx5/q0;->j:Lx5/i;

    const/4 v9, 0x3

    .line 13
    invoke-virtual {v0, p3}, Lx5/i;->g(Ljava/util/List;)V

    const/4 v9, 0x5

    .line 16
    iget-object p3, v7, Lx5/q0;->g:Lg6/g;

    const/4 v9, 0x1

    .line 18
    invoke-virtual {p3}, Lg6/g;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, v7, Lx5/q0;->h:I

    const/4 v9, 0x5

    .line 24
    int-to-long v2, p3

    const/4 v9, 0x6

    .line 25
    const-wide/16 v4, 0x4

    const/4 v9, 0x5

    .line 27
    sub-long/2addr v2, v4

    const/4 v9, 0x4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    const/4 v9, 0x6

    .line 33
    add-int/lit8 v2, p3, 0x4

    const/4 v9, 0x1

    .line 35
    int-to-long v3, p3

    const/4 v9, 0x7

    .line 36
    cmp-long p3, v0, v3

    const/4 v9, 0x1

    .line 38
    if-nez p3, :cond_0

    const/4 v9, 0x2

    .line 40
    const/4 v9, 0x4

    move v5, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    .line 43
    :goto_0
    const/4 v9, 0x5

    move v6, v9

    .line 44
    invoke-virtual {v7, p1, v2, v6, v5}, Lx5/q0;->p(IIII)V

    const/4 v9, 0x7

    .line 47
    iget-object v2, v7, Lx5/q0;->e:Lg6/h;

    const/4 v9, 0x2

    .line 49
    const v5, 0x7fffffff

    const/4 v9, 0x5

    .line 52
    and-int/2addr p2, v5

    const/4 v9, 0x2

    .line 53
    invoke-interface {v2, p2}, Lg6/h;->writeInt(I)Lg6/h;

    .line 56
    iget-object p2, v7, Lx5/q0;->e:Lg6/h;

    const/4 v9, 0x3

    .line 58
    iget-object v2, v7, Lx5/q0;->g:Lg6/g;

    const/4 v9, 0x5

    .line 60
    invoke-interface {p2, v2, v3, v4}, Lg6/d0;->E0(Lg6/g;J)V

    const/4 v9, 0x3

    .line 63
    if-lez p3, :cond_1

    const/4 v9, 0x6

    .line 65
    sub-long/2addr v0, v3

    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, p1, v0, v1}, Lx5/q0;->W(IJ)V

    const/4 v9, 0x6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v9, 0x1

    :goto_1
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v7

    const/4 v9, 0x3

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x2

    .line 78
    const-string v9, "closed"

    move-object p2, v9

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    monitor-exit v7

    const/4 v9, 0x2

    .line 85
    throw p1

    const/4 v9, 0x5
.end method

.method public final Q(ILx5/c;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "errorCode"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v6, 0x5

    iget-boolean v0, v3, Lx5/q0;->i:Z

    const/4 v5, 0x4

    .line 9
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p2}, Lx5/c;->b()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/4 v5, -0x1

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    .line 18
    const/4 v5, 0x3

    move v0, v5

    .line 19
    const/4 v6, 0x0

    move v1, v6

    .line 20
    const/4 v6, 0x4

    move v2, v6

    .line 21
    invoke-virtual {v3, p1, v2, v0, v1}, Lx5/q0;->p(IIII)V

    const/4 v5, 0x6

    .line 24
    iget-object p1, v3, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {p2}, Lx5/c;->b()I

    .line 29
    move-result v6

    move p2, v6

    .line 30
    invoke-interface {p1, p2}, Lg6/h;->writeInt(I)Lg6/h;

    .line 33
    iget-object p1, v3, Lx5/q0;->e:Lg6/h;

    const/4 v6, 0x3

    .line 35
    invoke-interface {p1}, Lg6/h;->flush()V

    const/4 v5, 0x6

    .line 38
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v3

    const/4 v5, 0x1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v6, 0x6

    const-string v6, "Failed requirement."

    move-object p1, v6

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 51
    throw p2

    const/4 v6, 0x6

    .line 52
    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 54
    const-string v6, "closed"

    move-object p2, v6

    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 59
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit v3

    const/4 v5, 0x1

    .line 61
    throw p1

    const/4 v6, 0x5
.end method

.method public final T(Lx5/x0;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "settings"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Lx5/q0;->i:Z

    const/4 v5, 0x6

    .line 9
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p1}, Lx5/x0;->i()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    mul-int/lit8 v0, v0, 0x6

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x4

    move v1, v5

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-virtual {v3, v2, v0, v1, v2}, Lx5/q0;->p(IIII)V

    const/4 v5, 0x5

    .line 22
    :goto_0
    const/16 v5, 0xa

    move v0, v5

    .line 24
    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    .line 26
    invoke-virtual {p1, v2}, Lx5/x0;->f(I)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 32
    iget-object v0, v3, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x7

    .line 34
    invoke-interface {v0, v2}, Lg6/h;->writeShort(I)Lg6/h;

    .line 37
    iget-object v0, v3, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1, v2}, Lx5/x0;->a(I)I

    .line 42
    move-result v5

    move v1, v5

    .line 43
    invoke-interface {v0, v1}, Lg6/h;->writeInt(I)Lg6/h;

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x3

    .line 54
    invoke-interface {p1}, Lg6/h;->flush()V

    const/4 v5, 0x4

    .line 57
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v3

    const/4 v5, 0x3

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x2

    .line 63
    const-string v5, "closed"

    move-object v0, v5

    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    monitor-exit v3

    const/4 v5, 0x4

    .line 70
    throw p1

    const/4 v5, 0x2
.end method

.method public final U(IJ)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v9, 0x6

    iget-boolean v0, p0, Lx5/q0;->i:Z

    const/4 v11, 0x4

    .line 4
    if-nez v0, :cond_2

    const/4 v11, 0x5

    .line 6
    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    .line 8
    cmp-long v0, p2, v0

    const/4 v10, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 12
    const-wide/32 v0, 0x7fffffff

    const/4 v9, 0x5

    .line 15
    cmp-long v0, p2, v0

    const/4 v11, 0x2

    .line 17
    if-gtz v0, :cond_1

    const/4 v10, 0x7

    .line 19
    sget-object v0, Lx5/q0;->l:Ljava/util/logging/Logger;

    const/4 v11, 0x6

    .line 21
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 29
    sget-object v2, Lx5/k;->a:Lx5/k;

    const/4 v11, 0x7

    .line 31
    const/4 v8, 0x0

    move v3, v8

    .line 32
    const/4 v8, 0x4

    move v5, v8

    .line 33
    move v4, p1

    .line 34
    move-wide v6, p2

    .line 35
    invoke-virtual/range {v2 .. v7}, Lx5/k;->d(ZIIJ)Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v9, 0x7

    move v4, p1

    .line 47
    move-wide v6, p2

    .line 48
    :goto_0
    const/16 v8, 0x8

    move p1, v8

    .line 50
    const/4 v8, 0x0

    move p2, v8

    .line 51
    const/4 v8, 0x4

    move p3, v8

    .line 52
    invoke-virtual {p0, v4, p3, p1, p2}, Lx5/q0;->p(IIII)V

    const/4 v10, 0x6

    .line 55
    iget-object p1, p0, Lx5/q0;->e:Lg6/h;

    const/4 v11, 0x2

    .line 57
    long-to-int p2, v6

    const/4 v10, 0x4

    .line 58
    invoke-interface {p1, p2}, Lg6/h;->writeInt(I)Lg6/h;

    .line 61
    iget-object p1, p0, Lx5/q0;->e:Lg6/h;

    const/4 v9, 0x2

    .line 63
    invoke-interface {p1}, Lg6/h;->flush()V

    const/4 v11, 0x4

    .line 66
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    const/4 v10, 0x5

    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v9, 0x3

    move-wide v6, p2

    .line 71
    :try_start_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 76
    const-string v8, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    move-object p2, v8

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object p1, v8

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object p1, v8

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 97
    throw p2

    const/4 v10, 0x5

    .line 98
    :cond_2
    const/4 v9, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 100
    const-string v8, "closed"

    move-object p2, v8

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    monitor-exit p0

    const/4 v11, 0x1

    .line 107
    throw p1

    const/4 v11, 0x2
.end method

.method public final b(Lx5/x0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "peerSettings"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v0, v2, Lx5/q0;->i:Z

    const/4 v4, 0x6

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 11
    iget v0, v2, Lx5/q0;->h:I

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lx5/x0;->e(I)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    iput v0, v2, Lx5/q0;->h:I

    const/4 v4, 0x6

    .line 19
    invoke-virtual {p1}, Lx5/x0;->b()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    const/4 v4, -0x1

    move v1, v4

    .line 24
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 26
    iget-object v0, v2, Lx5/q0;->j:Lx5/i;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {p1}, Lx5/x0;->b()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Lx5/i;->e(I)V

    const/4 v5, 0x5

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x4

    move p1, v4

    .line 39
    const/4 v4, 0x1

    move v0, v4

    .line 40
    const/4 v4, 0x0

    move v1, v4

    .line 41
    invoke-virtual {v2, v1, v1, p1, v0}, Lx5/q0;->p(IIII)V

    const/4 v4, 0x2

    .line 44
    iget-object p1, v2, Lx5/q0;->e:Lg6/h;

    const/4 v4, 0x2

    .line 46
    invoke-interface {p1}, Lg6/h;->flush()V

    const/4 v5, 0x2

    .line 49
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v2

    const/4 v4, 0x2

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v4, 0x7

    :try_start_1
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 55
    const-string v5, "closed"

    move-object v0, v5

    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    monitor-exit v2

    const/4 v5, 0x2

    .line 62
    throw p1

    const/4 v5, 0x4
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x1

    move v0, v3

    .line 3
    :try_start_0
    const/4 v4, 0x7

    iput-boolean v0, v1, Lx5/q0;->i:Z

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lx5/q0;->e:Lg6/h;

    const/4 v4, 0x5

    .line 7
    invoke-interface {v0}, Lg6/d0;->close()V

    const/4 v4, 0x3

    .line 10
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    const/4 v4, 0x2

    .line 16
    throw v0

    const/4 v4, 0x4
.end method

.method public final e()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Lx5/q0;->i:Z

    const/4 v5, 0x3

    .line 4
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 6
    iget-boolean v0, v3, Lx5/q0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 10
    monitor-exit v3

    const/4 v6, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x6

    sget-object v0, Lx5/q0;->l:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 27
    const-string v6, ">> CONNECTION "

    move-object v2, v6

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v2, Lx5/k;->b:Lg6/k;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v2}, Lg6/k;->i()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    const/4 v6, 0x0

    move v2, v6

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 48
    invoke-static {v1, v2}, Lq5/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v3, Lx5/q0;->e:Lg6/h;

    const/4 v6, 0x4

    .line 60
    sget-object v1, Lx5/k;->b:Lg6/k;

    const/4 v6, 0x7

    .line 62
    invoke-interface {v0, v1}, Lg6/h;->h0(Lg6/k;)Lg6/h;

    .line 65
    iget-object v0, v3, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x2

    .line 67
    invoke-interface {v0}, Lg6/h;->flush()V

    const/4 v5, 0x6

    .line 70
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v3

    const/4 v5, 0x7

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v5, 0x4

    :try_start_2
    const/4 v6, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x2

    .line 76
    const-string v6, "closed"

    move-object v1, v6

    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_1
    monitor-exit v3

    const/4 v6, 0x4

    .line 83
    throw v0

    const/4 v5, 0x7
.end method

.method public final flush()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v0, v2, Lx5/q0;->i:Z

    const/4 v5, 0x6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v2, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x4

    .line 8
    invoke-interface {v0}, Lg6/h;->flush()V

    const/4 v4, 0x7

    .line 11
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    const/4 v5, 0x1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v4, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    .line 19
    const-string v4, "closed"

    move-object v1, v4

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit v2

    const/4 v4, 0x5

    .line 26
    throw v0

    const/4 v4, 0x2
.end method

.method public final j(ZILg6/g;I)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, v1, Lx5/q0;->i:Z

    const/4 v3, 0x2

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p2, p1, p3, p4}, Lx5/q0;->l(IILg6/g;I)V

    const/4 v3, 0x5

    .line 9
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    const/4 v3, 0x7

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    :try_start_1
    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    .line 17
    const-string v3, "closed"

    move-object p2, v3

    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit v1

    const/4 v3, 0x1

    .line 24
    throw p1

    const/4 v3, 0x6
.end method

.method public final l(IILg6/g;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, p1, p4, v0, p2}, Lx5/q0;->p(IIII)V

    const/4 v4, 0x4

    .line 5
    if-lez p4, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object p1, v2, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x4

    .line 9
    invoke-static {p3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 12
    int-to-long v0, p4

    const/4 v5, 0x3

    .line 13
    invoke-interface {p1, p3, v0, v1}, Lg6/d0;->E0(Lg6/g;J)V

    const/4 v5, 0x2

    .line 16
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final p(IIII)V
    .locals 10

    .line 1
    const/16 v8, 0x8

    move v0, v8

    .line 3
    if-eq p3, v0, :cond_0

    const/4 v9, 0x6

    .line 5
    sget-object v0, Lx5/q0;->l:Ljava/util/logging/Logger;

    const/4 v9, 0x2

    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 15
    sget-object v2, Lx5/k;->a:Lx5/k;

    const/4 v9, 0x3

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lx5/k;->c(ZIIII)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x4

    move v4, p1

    .line 31
    move v5, p2

    .line 32
    move v6, p3

    .line 33
    move v7, p4

    .line 34
    :goto_0
    iget p1, p0, Lx5/q0;->h:I

    const/4 v9, 0x5

    .line 36
    if-gt v5, p1, :cond_2

    const/4 v9, 0x1

    .line 38
    const/high16 v8, -0x80000000

    move p1, v8

    .line 40
    and-int/2addr p1, v4

    const/4 v9, 0x6

    .line 41
    if-nez p1, :cond_1

    const/4 v9, 0x6

    .line 43
    iget-object p1, p0, Lx5/q0;->e:Lg6/h;

    const/4 v9, 0x2

    .line 45
    invoke-static {p1, v5}, Lq5/j;->E(Lg6/h;I)V

    const/4 v9, 0x4

    .line 48
    iget-object p1, p0, Lx5/q0;->e:Lg6/h;

    const/4 v9, 0x5

    .line 50
    and-int/lit16 p2, v6, 0xff

    const/4 v9, 0x4

    .line 52
    invoke-interface {p1, p2}, Lg6/h;->writeByte(I)Lg6/h;

    .line 55
    iget-object p1, p0, Lx5/q0;->e:Lg6/h;

    const/4 v9, 0x7

    .line 57
    and-int/lit16 p2, v7, 0xff

    const/4 v9, 0x7

    .line 59
    invoke-interface {p1, p2}, Lg6/h;->writeByte(I)Lg6/h;

    .line 62
    iget-object p1, p0, Lx5/q0;->e:Lg6/h;

    const/4 v9, 0x1

    .line 64
    const p2, 0x7fffffff

    const/4 v9, 0x3

    .line 67
    and-int/2addr p2, v4

    const/4 v9, 0x4

    .line 68
    invoke-interface {p1, p2}, Lg6/h;->writeInt(I)Lg6/h;

    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 77
    const-string v8, "reserved bit set: "

    move-object p2, v8

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object p1, v8

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object p1, v8

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 98
    throw p2

    const/4 v9, 0x2

    .line 99
    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 104
    const-string v8, "FRAME_SIZE_ERROR length > "

    move-object p2, v8

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget p2, p0, Lx5/q0;->h:I

    const/4 v9, 0x4

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v8, ": "

    move-object p2, v8

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object p1, v8

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8

    move-object p1, v8

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 135
    throw p2

    const/4 v9, 0x6
.end method

.method public final u(ILx5/c;[B)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "errorCode"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    const-string v5, "debugData"

    move-object v0, v5

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lx5/q0;->i:Z

    const/4 v5, 0x7

    .line 14
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p2}, Lx5/c;->b()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v5, -0x1

    move v1, v5

    .line 21
    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    .line 23
    array-length v0, p3

    const/4 v5, 0x7

    .line 24
    add-int/lit8 v0, v0, 0x8

    const/4 v5, 0x3

    .line 26
    const/4 v5, 0x7

    move v1, v5

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    invoke-virtual {v3, v2, v0, v1, v2}, Lx5/q0;->p(IIII)V

    const/4 v5, 0x4

    .line 31
    iget-object v0, v3, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x1

    .line 33
    invoke-interface {v0, p1}, Lg6/h;->writeInt(I)Lg6/h;

    .line 36
    iget-object p1, v3, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {p2}, Lx5/c;->b()I

    .line 41
    move-result v5

    move p2, v5

    .line 42
    invoke-interface {p1, p2}, Lg6/h;->writeInt(I)Lg6/h;

    .line 45
    array-length p1, p3

    const/4 v5, 0x3

    .line 46
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 48
    const/4 v5, 0x1

    move v2, v5

    .line 49
    :cond_0
    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 51
    iget-object p1, v3, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x7

    .line 53
    invoke-interface {p1, p3}, Lg6/h;->write([B)Lg6/h;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object p1, v3, Lx5/q0;->e:Lg6/h;

    const/4 v5, 0x2

    .line 61
    invoke-interface {p1}, Lg6/h;->flush()V

    const/4 v5, 0x3

    .line 64
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v3

    const/4 v5, 0x3

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x2

    const-string v5, "errorCode.httpCode == -1"

    move-object p1, v5

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 75
    throw p2

    const/4 v5, 0x7

    .line 76
    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    .line 78
    const-string v5, "closed"

    move-object p2, v5

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    monitor-exit v3

    const/4 v5, 0x6

    .line 85
    throw p1

    const/4 v5, 0x5
.end method
