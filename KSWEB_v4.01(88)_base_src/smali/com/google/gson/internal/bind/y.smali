.class public abstract Lcom/google/gson/internal/bind/y;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lcom/google/gson/internal/bind/b0;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/b0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/y;->a:Lcom/google/gson/internal/bind/b0;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lc4/a;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lc4/a;->p()Lc4/a;

    .line 10
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/gson/internal/bind/y;->a:Lcom/google/gson/internal/bind/b0;

    const/4 v4, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/gson/internal/bind/b0;->b:Ljava/util/List;

    const/4 v4, 0x3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    check-cast v1, Lcom/google/gson/internal/bind/z;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/z;->a(Lc4/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lc4/a;->J()Lc4/a;

    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {p1}, Lb4/e;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    throw p1

    const/4 v4, 0x7
.end method
