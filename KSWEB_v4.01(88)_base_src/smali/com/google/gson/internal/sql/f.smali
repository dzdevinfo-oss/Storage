.class Lcom/google/gson/internal/sql/f;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final b:Lcom/google/gson/n0;


# instance fields
.field private final a:Lcom/google/gson/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/e;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/f;->b:Lcom/google/gson/n0;

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/m0;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v3, 0x3

    .line 3
    iput-object p1, v0, Lcom/google/gson/internal/sql/f;->a:Lcom/google/gson/m0;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/m0;Lcom/google/gson/internal/sql/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/gson/internal/sql/f;-><init>(Lcom/google/gson/m0;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/sql/f;->d(Lc4/a;Ljava/sql/Timestamp;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/sql/Timestamp;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/sql/f;->a:Lcom/google/gson/m0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
