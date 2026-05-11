.class public final Lm5/f;
.super Lf5/z1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final h:Lm5/f;

.field private static final i:Lf5/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lm5/f;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lm5/f;-><init>()V

    const/4 v9, 0x4

    .line 6
    sput-object v0, Lm5/f;->h:Lm5/f;

    const/4 v9, 0x3

    .line 8
    sget-object v0, Lm5/o;->g:Lm5/o;

    const/4 v9, 0x3

    .line 10
    const/16 v9, 0x40

    move v1, v9

    .line 12
    invoke-static {}, Lk5/i0;->a()I

    .line 15
    move-result v9

    move v2, v9

    .line 16
    invoke-static {v1, v2}, La5/f;->b(II)I

    .line 19
    move-result v9

    move v4, v9

    .line 20
    const/16 v9, 0xc

    move v7, v9

    .line 22
    const/4 v9, 0x0

    move v8, v9

    .line 23
    const-string v9, "kotlinx.coroutines.io.parallelism"

    move-object v3, v9

    .line 25
    const/4 v9, 0x0

    move v5, v9

    .line 26
    const/4 v9, 0x0

    move v6, v9

    .line 27
    invoke-static/range {v3 .. v8}, Lk5/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    const/4 v9, 0x0

    move v2, v9

    .line 32
    const/4 v9, 0x2

    move v3, v9

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Lf5/l0;->K0(Lf5/l0;ILjava/lang/String;ILjava/lang/Object;)Lf5/l0;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    sput-object v0, Lm5/f;->i:Lf5/l0;

    const/4 v9, 0x4

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/z1;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lm5/f;->i:Lf5/l0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public G0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lm5/f;->i:Lf5/l0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lf5/l0;->G0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public J0(ILjava/lang/String;)Lf5/l0;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lm5/o;->g:Lm5/o;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lm5/o;->J0(ILjava/lang/String;)Lf5/l0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public L0()Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public close()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Cannot be invoked on Dispatchers.IO"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0, p1}, Lm5/f;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Dispatchers.IO"

    move-object v0, v3

    .line 3
    return-object v0
.end method
