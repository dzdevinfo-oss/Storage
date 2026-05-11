.class Lx3/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/a;


# instance fields
.field final synthetic a:Lx3/f;


# direct methods
.method constructor <init>(Lx3/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx3/d;->a:Lx3/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 10

    .line 1
    new-instance v0, Lx3/g;

    const/4 v9, 0x5

    .line 3
    iget-object v1, p0, Lx3/d;->a:Lx3/f;

    const/4 v7, 0x4

    .line 5
    invoke-static {v1}, Lx3/f;->e(Lx3/f;)Ljava/util/Map;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    iget-object v1, p0, Lx3/d;->a:Lx3/f;

    const/4 v7, 0x7

    .line 11
    invoke-static {v1}, Lx3/f;->f(Lx3/f;)Ljava/util/Map;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    iget-object v1, p0, Lx3/d;->a:Lx3/f;

    const/4 v7, 0x4

    .line 17
    invoke-static {v1}, Lx3/f;->g(Lx3/f;)Lv3/f;

    .line 20
    move-result-object v6

    move-object v4, v6

    .line 21
    iget-object v1, p0, Lx3/d;->a:Lx3/f;

    const/4 v7, 0x6

    .line 23
    invoke-static {v1}, Lx3/f;->h(Lx3/f;)Z

    .line 26
    move-result v6

    move v5, v6

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lx3/g;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lv3/f;Z)V

    const/4 v8, 0x2

    .line 31
    const/4 v6, 0x0

    move p2, v6

    .line 32
    invoke-virtual {v0, p1, p2}, Lx3/g;->f(Ljava/lang/Object;Z)Lx3/g;

    .line 35
    invoke-virtual {v0}, Lx3/g;->m()V

    const/4 v7, 0x6

    .line 38
    return-void
.end method
