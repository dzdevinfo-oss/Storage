.class public final Lf5/k3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lf5/k3;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf5/k3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lf5/k3;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lf5/k3;->a:Lf5/k3;

    const/4 v2, 0x3

    .line 8
    new-instance v0, Lk5/h0;

    const/4 v2, 0x4

    .line 10
    const-string v2, "ThreadLocalEventLoop"

    move-object v1, v2

    .line 12
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 15
    invoke-static {v0}, Lk5/r0;->a(Lk5/h0;)Ljava/lang/ThreadLocal;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Lf5/k3;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lf5/n1;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/k3;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lf5/n1;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method

.method public final b()Lf5/n1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lf5/k3;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lf5/n1;

    const/4 v5, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-static {}, Lf5/u1;->a()Lf5/n1;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lf5/k3;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 7
    return-void
.end method

.method public final d(Lf5/n1;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/k3;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
