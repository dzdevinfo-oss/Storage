.class public final Lcom/google/gson/internal/bind/v;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:Lcom/google/gson/n0;


# instance fields
.field private final a:Lcom/google/gson/r;

.field private final b:Lcom/google/gson/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/i0;->e:Lcom/google/gson/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/v;->e(Lcom/google/gson/j0;)Lcom/google/gson/n0;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/v;->c:Lcom/google/gson/n0;

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/r;Lcom/google/gson/j0;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lcom/google/gson/internal/bind/v;->a:Lcom/google/gson/r;

    const/4 v2, 0x7

    .line 4
    iput-object p2, v0, Lcom/google/gson/internal/bind/v;->b:Lcom/google/gson/j0;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/r;Lcom/google/gson/j0;Lcom/google/gson/internal/bind/u;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/gson/internal/bind/v;-><init>(Lcom/google/gson/r;Lcom/google/gson/j0;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static d(Lcom/google/gson/j0;)Lcom/google/gson/n0;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/i0;->e:Lcom/google/gson/i0;

    const/4 v3, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    sget-object v1, Lcom/google/gson/internal/bind/v;->c:Lcom/google/gson/n0;

    const/4 v3, 0x6

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/gson/internal/bind/v;->e(Lcom/google/gson/j0;)Lcom/google/gson/n0;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    return-object v1
.end method

.method private static e(Lcom/google/gson/j0;)Lcom/google/gson/n0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/u;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/u;-><init>(Lcom/google/gson/j0;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lc4/a;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/gson/internal/bind/v;->a:Lcom/google/gson/r;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/r;->g(Ljava/lang/Class;)Lcom/google/gson/m0;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    instance-of v1, v0, Lcom/google/gson/internal/bind/v;

    const/4 v5, 0x7

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1}, Lc4/a;->p()Lc4/a;

    .line 24
    invoke-virtual {p1}, Lc4/a;->J()Lc4/a;

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 31
    return-void
.end method
