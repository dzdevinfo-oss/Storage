.class public abstract Lf5/l0;
.super Lk4/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk4/h;


# static fields
.field public static final f:Lf5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf5/k0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf5/k0;-><init>(Lv4/i;)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lf5/l0;->f:Lf5/k0;

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lk4/h;->d:Lk4/g;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v1, v0}, Lk4/a;-><init>(Lk4/n;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public static synthetic K0(Lf5/l0;ILjava/lang/String;ILjava/lang/Object;)Lf5/l0;
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p4, :cond_1

    const/4 v2, 0x4

    .line 3
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    .line 5
    if-eqz p3, :cond_0

    const/4 v2, 0x3

    .line 7
    const/4 v2, 0x0

    move p2, v2

    .line 8
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lf5/l0;->J0(ILjava/lang/String;)Lf5/l0;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 15
    const-string v2, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    move-object p1, v2

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 20
    throw v0

    const/4 v2, 0x1
.end method


# virtual methods
.method public abstract F0(Lk4/o;Ljava/lang/Runnable;)V
.end method

.method public G0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public H0(Lk4/o;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public synthetic I0(I)Lf5/l0;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lf5/l0;->J0(ILjava/lang/String;)Lf5/l0;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public J0(ILjava/lang/String;)Lf5/l0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lk5/m;->a(I)V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Lk5/l;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lk5/l;-><init>(Lf5/l0;ILjava/lang/String;)V

    const/4 v4, 0x4

    .line 9
    return-object v0
.end method

.method public final U(Lk4/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    check-cast p1, Lk5/h;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Lk5/h;->x()V

    const/4 v4, 0x7

    .line 11
    return-void
.end method

.method public e(Lk4/n;)Lk4/m;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/f;->a(Lk4/h;Lk4/n;)Lk4/m;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public p(Lk4/n;)Lk4/o;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/f;->b(Lk4/h;Lk4/n;)Lk4/o;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final q0(Lk4/e;)Lk4/e;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lk5/h;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Lk5/h;-><init>(Lf5/l0;Lk4/e;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    invoke-static {v2}, Lf5/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x40

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0
.end method
