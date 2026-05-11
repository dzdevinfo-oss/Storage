.class public abstract Lo5/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:I

.field private static final b:Lk5/h0;

.field private static final c:Lk5/h0;

.field private static final d:Lk5/h0;

.field private static final e:Lk5/h0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v8, 0xc

    move v4, v8

    .line 3
    const/4 v8, 0x0

    move v5, v8

    .line 4
    const-string v8, "kotlinx.coroutines.semaphore.maxSpinCycles"

    move-object v0, v8

    .line 6
    const/16 v8, 0x64

    move v1, v8

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    invoke-static/range {v0 .. v5}, Lk5/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    sput v0, Lo5/o;->a:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 16
    new-instance v0, Lk5/h0;

    const/4 v10, 0x4

    .line 18
    const-string v8, "PERMIT"

    move-object v1, v8

    .line 20
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 23
    sput-object v0, Lo5/o;->b:Lk5/h0;

    const/4 v11, 0x1

    .line 25
    new-instance v0, Lk5/h0;

    const/4 v11, 0x5

    .line 27
    const-string v8, "TAKEN"

    move-object v1, v8

    .line 29
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 32
    sput-object v0, Lo5/o;->c:Lk5/h0;

    const/4 v10, 0x5

    .line 34
    new-instance v0, Lk5/h0;

    const/4 v11, 0x6

    .line 36
    const-string v8, "BROKEN"

    move-object v1, v8

    .line 38
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 41
    sput-object v0, Lo5/o;->d:Lk5/h0;

    const/4 v10, 0x5

    .line 43
    new-instance v0, Lk5/h0;

    const/4 v10, 0x1

    .line 45
    const-string v8, "CANCELLED"

    move-object v1, v8

    .line 47
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 50
    sput-object v0, Lo5/o;->e:Lk5/h0;

    const/4 v9, 0x2

    .line 52
    const/16 v8, 0xc

    move v6, v8

    .line 54
    const/4 v8, 0x0

    move v7, v8

    .line 55
    const-string v8, "kotlinx.coroutines.semaphore.segmentSize"

    move-object v2, v8

    .line 57
    const/16 v8, 0x10

    move v3, v8

    .line 59
    const/4 v8, 0x0

    move v4, v8

    .line 60
    const/4 v8, 0x0

    move v5, v8

    .line 61
    invoke-static/range {v2 .. v7}, Lk5/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v8

    move v0, v8

    .line 65
    sput v0, Lo5/o;->f:I

    const/4 v11, 0x6

    .line 67
    return-void
.end method

.method public static final a(II)Lo5/i;
    .locals 5

    .line 1
    new-instance v0, Lo5/n;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p0, p1}, Lo5/n;-><init>(II)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lo5/i;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v0, 0x0

    move p1, v0

    .line 6
    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lo5/o;->a(II)Lo5/i;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(JLo5/p;)Lo5/p;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lo5/o;->j(JLo5/p;)Lo5/p;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lk5/h0;
    .locals 2

    .line 1
    sget-object v0, Lo5/o;->d:Lk5/h0;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lk5/h0;
    .locals 5

    .line 1
    sget-object v0, Lo5/o;->e:Lk5/h0;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 5

    .line 1
    sget v0, Lo5/o;->a:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method public static final synthetic g()Lk5/h0;
    .locals 2

    .line 1
    sget-object v0, Lo5/o;->b:Lk5/h0;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 5

    .line 1
    sget v0, Lo5/o;->f:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public static final synthetic i()Lk5/h0;
    .locals 3

    .line 1
    sget-object v0, Lo5/o;->c:Lk5/h0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private static final j(JLo5/p;)Lo5/p;
    .locals 3

    .line 1
    new-instance v0, Lo5/p;

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo5/p;-><init>(JLo5/p;I)V

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method
