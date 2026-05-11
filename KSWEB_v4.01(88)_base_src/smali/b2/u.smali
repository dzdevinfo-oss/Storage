.class public interface abstract Lb2/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b(Lb2/t;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;I)Lb2/t;
.end method

.method public e(Lb2/d0;)Lb2/t;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "id"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {p1}, Lb2/d0;->b()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1}, Lb2/d0;->a()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-interface {v1, v0, p1}, Lb2/u;->d(Ljava/lang/String;I)Lb2/t;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method
