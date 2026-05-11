.class Lcom/google/gson/internal/bind/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final c:Lcom/google/gson/internal/bind/b0;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x4

    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/b0;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const/4 v5, 0x3

    .line 10
    sput-object v0, Lcom/google/gson/internal/bind/b0;->c:Lcom/google/gson/internal/bind/b0;

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/b0;->a:Ljava/util/Map;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/b0;->b:Ljava/util/List;

    const/4 v2, 0x7

    .line 8
    return-void
.end method
