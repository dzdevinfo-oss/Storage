.class public Lo5/g;
.super Lo5/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo5/a;


# static fields
.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final l:Lu4/q;

.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "owner$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Lo5/g;

    const/4 v5, 0x4

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo5/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x6

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0, p1}, Lo5/m;-><init>(II)V

    const/4 v4, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lo5/h;->c()Lk5/h0;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    :goto_0
    iput-object p1, v1, Lo5/g;->owner$volatile:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 15
    new-instance p1, Lo5/b;

    const/4 v4, 0x5

    .line 17
    invoke-direct {p1, v1}, Lo5/b;-><init>(Lo5/g;)V

    const/4 v4, 0x6

    .line 20
    iput-object p1, v1, Lo5/g;->l:Lu4/q;

    const/4 v4, 0x2

    .line 22
    return-void
.end method

.method static synthetic A(Lo5/g;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo5/g;->E(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Lo5/g;->B(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x4

    .line 23
    return-object v1
.end method

.method private final B(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lf5/r;->b(Lk4/e;)Lf5/p;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Lo5/f;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v2, v0, p1}, Lo5/f;-><init>(Lo5/g;Lf5/p;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lo5/m;->g(Lf5/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 27
    invoke-static {p2}, Lm4/h;->c(Lk4/e;)V

    const/4 v4, 0x2

    .line 30
    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object p2, v4

    .line 34
    if-ne p1, p2, :cond_1

    const/4 v4, 0x4

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v4, 0x3

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x2

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Lf5/p;->Q()V

    const/4 v4, 0x6

    .line 44
    throw p1

    const/4 v4, 0x4
.end method

.method private static final C(Lo5/g;Ln5/a;Ljava/lang/Object;Ljava/lang/Object;)Lu4/q;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Lo5/c;

    const/4 v3, 0x6

    .line 3
    invoke-direct {p1, v0, p2}, Lo5/c;-><init>(Lo5/g;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-object p1
.end method

.method private static final D(Lo5/g;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo5/g;->e(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x1

    .line 6
    return-object v0
.end method

.method private final F(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    :goto_0
    invoke-virtual {v3}, Lo5/m;->r()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-static {}, Lo5/g;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    move p1, v6

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 17
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lo5/g;->y(Ljava/lang/Object;)I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    const/4 v6, 0x2

    move v2, v6

    .line 25
    if-eq v1, v0, :cond_3

    const/4 v6, 0x7

    .line 27
    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x6

    return v0

    .line 31
    :cond_3
    const/4 v6, 0x2

    return v2
.end method

.method public static synthetic u(Lo5/g;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lo5/g;->D(Lo5/g;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic v(Lo5/g;Ln5/a;Ljava/lang/Object;Ljava/lang/Object;)Lu4/q;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lo5/g;->C(Lo5/g;Ln5/a;Ljava/lang/Object;Ljava/lang/Object;)Lu4/q;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static final synthetic w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    invoke-static {}, Lo5/g;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lo5/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method private final y(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lo5/g;->z()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lo5/g;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {}, Lo5/h;->c()Lk5/h0;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 23
    if-ne v0, p1, :cond_2

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x2

    move p1, v4

    .line 28
    return p1
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lo5/g;->F(Ljava/lang/Object;)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x2

    move v1, v5

    .line 11
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 15
    const-string v5, "unexpected"

    move-object v0, v5

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 20
    throw p1

    const/4 v6, 0x3

    .line 21
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 28
    const-string v5, "This mutex is already locked by the specified owner: "

    move-object v2, v5

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 47
    throw v0

    const/4 v5, 0x3

    .line 48
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method public b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lo5/g;->A(Lo5/g;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lo5/g;->z()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 7
    invoke-static {}, Lo5/g;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-static {}, Lo5/h;->c()Lk5/h0;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 21
    if-eq v0, p1, :cond_2

    const/4 v5, 0x1

    .line 23
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 31
    const-string v5, "This mutex is locked by "

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ", but "

    move-object v0, v5

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, " is expected"

    move-object p1, v5

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 65
    throw v0

    const/4 v5, 0x1

    .line 66
    :cond_2
    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Lo5/g;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    move-result-object v5

    move-object v1, v5

    .line 70
    invoke-static {}, Lo5/h;->c()Lk5/h0;

    .line 73
    move-result-object v5

    move-object v2, v5

    .line 74
    invoke-static {v1, v3, v0, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    move v0, v5

    .line 78
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 80
    invoke-virtual {v3}, Lo5/m;->release()V

    const/4 v5, 0x7

    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 86
    const-string v5, "This mutex is not locked"

    move-object v0, v5

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 91
    throw p1

    const/4 v5, 0x6
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v4, "Mutex@"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v2}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "[isLocked="

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lo5/g;->z()Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, ",owner="

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lo5/g;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x5d

    move v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method

.method public z()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo5/m;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method
