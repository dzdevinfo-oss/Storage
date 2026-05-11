.class public final Lq8/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/concurrent/SynchronousQueue;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Lq8/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Lq8/g;->a:Ljava/util/concurrent/SynchronousQueue;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const-string v4, "synchronizedList(...)"

    move-object v1, v4

    .line 22
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 25
    iput-object v0, v2, Lq8/g;->b:Ljava/util/List;

    const/4 v4, 0x4

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x6

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    iput-object v0, v2, Lq8/g;->c:Ljava/util/Set;

    const/4 v4, 0x2

    .line 38
    new-instance v0, Lq8/f;

    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v2}, Lq8/f;-><init>(Lq8/g;)V

    const/4 v4, 0x3

    .line 43
    iput-object v0, v2, Lq8/g;->d:Lq8/f;

    const/4 v4, 0x1

    .line 45
    invoke-direct {v2}, Lq8/g;->e()V

    const/4 v4, 0x6

    .line 48
    return-void
.end method

.method public static final synthetic a(Lq8/g;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq8/g;->c:Ljava/util/Set;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private final e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq8/g;->d:Lq8/f;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/SynchronousQueue;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq8/g;->a:Ljava/util/concurrent/SynchronousQueue;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq8/g;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final d(Ld8/q;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "server"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lq8/g;->c:Ljava/util/Set;

    const/4 v3, 0x4

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 14
    iget-object v0, v1, Lq8/g;->a:Ljava/util/concurrent/SynchronousQueue;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
