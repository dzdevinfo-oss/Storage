.class public final Lf5/o3;
.super Lf5/l0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final g:Lf5/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf5/o3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lf5/o3;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lf5/o3;->g:Lf5/o3;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/l0;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p2, Lf5/t3;->g:Lf5/s3;

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1, p2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    check-cast p1, Lf5/t3;

    const/4 v2, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 11
    const/4 v2, 0x1

    move p2, v2

    .line 12
    iput-boolean p2, p1, Lf5/t3;->f:Z

    const/4 v2, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 17
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    move-object p2, v2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 22
    throw p1

    const/4 v2, 0x2
.end method

.method public H0(Lk4/o;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public J0(ILjava/lang/String;)Lf5/l0;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    const-string v2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v2, 0x1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Dispatchers.Unconfined"

    move-object v0, v3

    .line 3
    return-object v0
.end method
