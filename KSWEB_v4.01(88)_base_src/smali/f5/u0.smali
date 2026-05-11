.class public final enum Lf5/u0;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lf5/u0;

.field public static final enum f:Lf5/u0;

.field public static final enum g:Lf5/u0;

.field public static final enum h:Lf5/u0;

.field private static final synthetic i:[Lf5/u0;

.field private static final synthetic j:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf5/u0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "DEFAULT"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lf5/u0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 9
    sput-object v0, Lf5/u0;->e:Lf5/u0;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lf5/u0;

    const/4 v4, 0x3

    .line 13
    const-string v3, "LAZY"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lf5/u0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 19
    sput-object v0, Lf5/u0;->f:Lf5/u0;

    const/4 v5, 0x3

    .line 21
    new-instance v0, Lf5/u0;

    const/4 v5, 0x7

    .line 23
    const-string v3, "ATOMIC"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lf5/u0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 29
    sput-object v0, Lf5/u0;->g:Lf5/u0;

    const/4 v5, 0x6

    .line 31
    new-instance v0, Lf5/u0;

    const/4 v4, 0x1

    .line 33
    const-string v3, "UNDISPATCHED"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lf5/u0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 39
    sput-object v0, Lf5/u0;->h:Lf5/u0;

    const/4 v4, 0x7

    .line 41
    invoke-static {}, Lf5/u0;->a()[Lf5/u0;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Lf5/u0;->i:[Lf5/u0;

    const/4 v4, 0x1

    .line 47
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 50
    move-result-object v3

    move-object v0, v3

    .line 51
    sput-object v0, Lf5/u0;->j:Ln4/a;

    const/4 v5, 0x7

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lf5/u0;
    .locals 8

    .line 1
    sget-object v0, Lf5/u0;->e:Lf5/u0;

    const/4 v6, 0x5

    .line 3
    sget-object v1, Lf5/u0;->f:Lf5/u0;

    const/4 v6, 0x2

    .line 5
    sget-object v2, Lf5/u0;->g:Lf5/u0;

    const/4 v7, 0x5

    .line 7
    sget-object v3, Lf5/u0;->h:Lf5/u0;

    const/4 v5, 0x6

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lf5/u0;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/u0;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lf5/u0;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lf5/u0;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lf5/u0;
    .locals 5

    .line 1
    sget-object v0, Lf5/u0;->i:[Lf5/u0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lf5/u0;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lu4/p;Ljava/lang/Object;Lk4/e;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lf5/t0;->a:[I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x4

    move p1, v5

    .line 19
    if-ne v0, p1, :cond_0

    const/4 v5, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lg4/l;

    const/4 v5, 0x4

    .line 24
    invoke-direct {p1}, Lg4/l;-><init>()V

    const/4 v5, 0x5

    .line 27
    throw p1

    const/4 v4, 0x4

    .line 28
    :cond_1
    const/4 v5, 0x2

    invoke-static {p1, p2, p3}, Ll5/b;->a(Lu4/p;Ljava/lang/Object;Lk4/e;)V

    const/4 v4, 0x1

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v5, 0x2

    invoke-static {p1, p2, p3}, Lk4/i;->a(Lu4/p;Ljava/lang/Object;Lk4/e;)V

    const/4 v5, 0x2

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v5, 0x2

    invoke-static {p1, p2, p3}, Ll5/a;->c(Lu4/p;Ljava/lang/Object;Lk4/e;)V

    const/4 v4, 0x5

    .line 39
    return-void
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/u0;->f:Lf5/u0;

    const/4 v3, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method
