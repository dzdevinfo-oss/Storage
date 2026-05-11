.class public final Lcom/google/gson/internal/bind/t;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final b:Lcom/google/gson/n0;


# instance fields
.field private final a:Lcom/google/gson/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/i0;->f:Lcom/google/gson/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/t;->e(Lcom/google/gson/j0;)Lcom/google/gson/n0;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/t;->b:Lcom/google/gson/n0;

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/j0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/t;->a:Lcom/google/gson/j0;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static d(Lcom/google/gson/j0;)Lcom/google/gson/n0;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/i0;->f:Lcom/google/gson/i0;

    const/4 v4, 0x6

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    sget-object v1, Lcom/google/gson/internal/bind/t;->b:Lcom/google/gson/n0;

    const/4 v4, 0x4

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/gson/internal/bind/t;->e(Lcom/google/gson/j0;)Lcom/google/gson/n0;

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
    new-instance v0, Lcom/google/gson/internal/bind/t;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/t;-><init>(Lcom/google/gson/j0;)V

    const/4 v3, 0x5

    .line 6
    new-instance v1, Lcom/google/gson/internal/bind/s;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/s;-><init>(Lcom/google/gson/internal/bind/t;)V

    const/4 v3, 0x5

    .line 11
    return-object v1
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/t;->f(Lc4/a;Ljava/lang/Number;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public f(Lc4/a;Ljava/lang/Number;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Lc4/a;->G0(Ljava/lang/Number;)Lc4/a;

    .line 4
    return-void
.end method
