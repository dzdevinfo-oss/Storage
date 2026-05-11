.class public abstract Lh2/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lh2/x;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh2/x;->e()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method public final b(Ljava/lang/String;J)Lh2/x;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh2/x;->e()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh2/x;->e()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object v1
.end method

.method public abstract d()Lh2/y;
.end method

.method protected abstract e()Ljava/util/Map;
.end method

.method protected abstract f(Ljava/util/Map;)Lh2/x;
.end method

.method public abstract g(Ljava/lang/Integer;)Lh2/x;
.end method

.method public abstract h(Lh2/w;)Lh2/x;
.end method

.method public abstract i(J)Lh2/x;
.end method

.method public abstract j(Ljava/lang/String;)Lh2/x;
.end method

.method public abstract k(J)Lh2/x;
.end method
