.class public final Lu5/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/e0;


# instance fields
.field private final a:Lu5/m;

.field private final b:Lu5/n;

.field final synthetic c:Lu5/p;


# direct methods
.method constructor <init>(Lu5/p;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lu5/o;->c:Lu5/p;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 6
    new-instance v0, Lu5/m;

    const/4 v13, 0x4

    .line 8
    invoke-static {p1}, Lu5/p;->a(Lu5/p;)Lv5/g;

    .line 11
    move-result-object v12

    move-object v1, v12

    .line 12
    invoke-interface {v1}, Lv5/g;->e()Lg6/e0;

    .line 15
    move-result-object v12

    move-object v1, v12

    .line 16
    invoke-interface {v1}, Lg6/e0;->b()Lg6/d0;

    .line 19
    move-result-object v12

    move-object v2, v12

    .line 20
    const-wide/16 v3, -0x1

    const/4 v13, 0x3

    .line 22
    const/4 v12, 0x1

    move v5, v12

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lu5/m;-><init>(Lu5/p;Lg6/d0;JZ)V

    const/4 v13, 0x7

    .line 27
    iput-object v0, p0, Lu5/o;->a:Lu5/m;

    const/4 v13, 0x4

    .line 29
    new-instance v6, Lu5/n;

    const/4 v13, 0x2

    .line 31
    invoke-static {v1}, Lu5/p;->a(Lu5/p;)Lv5/g;

    .line 34
    move-result-object v12

    move-object p1, v12

    .line 35
    invoke-interface {p1}, Lv5/g;->e()Lg6/e0;

    .line 38
    move-result-object v12

    move-object p1, v12

    .line 39
    invoke-interface {p1}, Lg6/e0;->a()Lg6/f0;

    .line 42
    move-result-object v12

    move-object v8, v12

    .line 43
    const-wide/16 v9, -0x1

    const/4 v13, 0x3

    .line 45
    const/4 v12, 0x1

    move v11, v12

    .line 46
    move-object v7, v1

    .line 47
    invoke-direct/range {v6 .. v11}, Lu5/n;-><init>(Lu5/p;Lg6/f0;JZ)V

    const/4 v13, 0x4

    .line 50
    iput-object v6, p0, Lu5/o;->b:Lu5/n;

    const/4 v13, 0x1

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lg6/f0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu5/o;->d()Lu5/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lg6/d0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu5/o;->c()Lu5/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public c()Lu5/m;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/o;->a:Lu5/m;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/o;->c:Lu5/p;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lu5/p;->d()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public d()Lu5/n;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/o;->b:Lu5/n;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
