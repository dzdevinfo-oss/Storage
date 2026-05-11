.class final Lf5/g2;
.super Lf5/q2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field private final i:Lu4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lf5/g2;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_invoked$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lf5/g2;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public constructor <init>(Lu4/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/q2;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p1, v0, Lf5/g2;->i:Lu4/l;

    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput p1, v0, Lf5/g2;->_invoked$volatile:I

    .line 9
    return-void
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lf5/g2;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public w()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lf5/g2;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object v0, v3, Lf5/g2;->i:Lu4/l;

    const/4 v6, 0x1

    .line 15
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    const/4 v6, 0x4

    return-void
.end method
