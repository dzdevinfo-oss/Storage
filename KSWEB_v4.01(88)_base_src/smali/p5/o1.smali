.class public abstract Lp5/o1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lp5/n1;

.field public static final f:Lp5/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp5/n1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lp5/n1;-><init>(Lv4/i;)V

    const/4 v6, 0x6

    .line 7
    sput-object v0, Lp5/o1;->e:Lp5/n1;

    const/4 v6, 0x5

    .line 9
    sget-object v2, Lg6/k;->i:Lg6/k;

    const/4 v6, 0x2

    .line 11
    const/4 v4, 0x1

    move v3, v4

    .line 12
    invoke-static {v0, v2, v1, v3, v1}, Lp5/n1;->c(Lp5/n1;Lg6/k;Lp5/y0;ILjava/lang/Object;)Lp5/o1;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    sput-object v0, Lp5/o1;->f:Lp5/o1;

    const/4 v5, 0x2

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private final b()Ljava/nio/charset/Charset;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp5/o1;->j()Lp5/y0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lq5/b;->a(Lp5/y0;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp5/o1;->l()Lg6/i;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lq5/j;->f(Ljava/io/Closeable;)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public abstract e()J
.end method

.method public abstract j()Lp5/y0;
.end method

.method public abstract l()Lg6/i;
.end method

.method public final p()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lp5/o1;->l()Lg6/i;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :try_start_0
    const/4 v6, 0x7

    invoke-direct {v4}, Lp5/o1;->b()Ljava/nio/charset/Charset;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    invoke-static {v0, v2}, Lq5/m;->m(Lg6/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-interface {v0, v2}, Lg6/i;->C0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 20
    :try_start_1
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :cond_0
    const/4 v6, 0x3

    :goto_0
    move-object v3, v2

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 32
    :try_start_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    goto :goto_1

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    invoke-static {v2, v0}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 40
    :cond_1
    const/4 v7, 0x6

    :goto_1
    if-nez v2, :cond_2

    const/4 v7, 0x1

    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v6, 0x6

    throw v2

    const/4 v7, 0x1
.end method
