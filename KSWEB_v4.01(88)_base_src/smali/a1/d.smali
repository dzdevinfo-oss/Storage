.class public final La1/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh1/c;


# instance fields
.field private final a:Lh1/c;

.field final synthetic b:La1/f;


# direct methods
.method public constructor <init>(La1/f;Lh1/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "actual"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, La1/d;->b:La1/f;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 11
    iput-object p2, v1, La1/d;->a:Lh1/c;

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method public static synthetic c(La1/f;La1/d;Ljava/lang/String;)Lh1/b;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, La1/d;->e(La1/f;La1/d;Ljava/lang/String;)Lh1/b;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Lh1/b;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lb1/c;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, La1/d;->b:La1/f;

    const/4 v5, 0x1

    .line 5
    invoke-static {v1}, La1/f;->c(La1/f;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 11
    iget-object v1, v3, La1/d;->b:La1/f;

    const/4 v5, 0x7

    .line 13
    invoke-static {v1}, La1/f;->d(La1/f;)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 19
    const-string v5, ":memory:"

    move-object v1, v5

    .line 21
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 27
    const/4 v5, 0x1

    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 30
    :goto_0
    invoke-direct {v0, p1, v1}, Lb1/c;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 33
    iget-object v1, v3, La1/d;->b:La1/f;

    const/4 v5, 0x2

    .line 35
    new-instance v2, La1/b;

    const/4 v5, 0x2

    .line 37
    invoke-direct {v2, v1, v3, p1}, La1/b;-><init>(La1/f;La1/d;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    new-instance v1, La1/c;

    const/4 v5, 0x7

    .line 42
    invoke-direct {v1, p1}, La1/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v0, v2, v1}, Lb1/c;->b(Lu4/a;Lu4/l;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    check-cast p1, Lh1/b;

    const/4 v5, 0x7

    .line 51
    return-object p1
.end method

.method private static final e(La1/f;La1/d;Ljava/lang/String;)Lh1/b;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, La1/f;->d(La1/f;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 7
    iget-object p1, p1, La1/d;->a:Lh1/c;

    const/4 v3, 0x5

    .line 9
    invoke-interface {p1, p2}, Lh1/c;->a(Ljava/lang/String;)Lh1/b;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-static {v1}, La1/f;->c(La1/f;)Z

    .line 16
    move-result v3

    move p2, v3

    .line 17
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 19
    const/4 v3, 0x1

    move p2, v3

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    :try_start_0
    const/4 v3, 0x5

    invoke-static {v1, p2}, La1/f;->e(La1/f;Z)V

    const/4 v3, 0x4

    .line 24
    invoke-static {v1, p1}, La1/f;->b(La1/f;Lh1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v1, v0}, La1/f;->e(La1/f;Z)V

    const/4 v3, 0x7

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {v1, v0}, La1/f;->e(La1/f;Z)V

    const/4 v3, 0x2

    .line 35
    throw p1

    const/4 v3, 0x7

    .line 36
    :cond_0
    const/4 v3, 0x6

    invoke-static {v1, p1}, La1/f;->a(La1/f;Lh1/b;)V

    const/4 v3, 0x7

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 42
    const-string v3, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    move-object p1, v3

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 47
    throw v1

    const/4 v3, 0x3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh1/b;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "fileName"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, La1/d;->b:La1/f;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, La1/f;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-direct {v1, p1}, La1/d;->d(Ljava/lang/String;)Lh1/b;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/d;->a:Lh1/c;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lh1/c;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
