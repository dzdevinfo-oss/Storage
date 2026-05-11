.class public final Lcom/google/gson/internal/bind/b;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lcom/google/gson/n0;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lcom/google/gson/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/a;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/b;->c:Lcom/google/gson/n0;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/r;Lcom/google/gson/m0;Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/gson/m0;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/f0;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/f0;-><init>(Lcom/google/gson/r;Lcom/google/gson/m0;Ljava/lang/reflect/Type;)V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/m0;

    const/4 v3, 0x2

    .line 11
    iput-object p3, v1, Lcom/google/gson/internal/bind/b;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public c(Lc4/a;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lc4/a;->l()Lc4/a;

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    iget-object v3, v4, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/m0;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lc4/a;->F()Lc4/a;

    .line 32
    return-void
.end method
