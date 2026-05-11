.class public final Lu5/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu5/j0;


# instance fields
.field private final a:Lu5/i0;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v7, "e"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    .line 9
    new-instance v1, Lu5/i0;

    const/4 v9, 0x6

    .line 11
    const/4 v7, 0x2

    move v5, v7

    .line 12
    const/4 v7, 0x0

    move v6, v7

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V

    const/4 v9, 0x5

    .line 19
    iput-object v1, v2, Lu5/r;->a:Lu5/i0;

    const/4 v8, 0x5

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu5/j0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu5/r;->i()Ljava/lang/Void;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lu5/j0;

    const/4 v4, 0x2

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "unexpected cancel"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x1
.end method

.method public c()Lu5/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/r;->a:Lu5/i0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public bridge synthetic cancel()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lu5/r;->b()Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic d()Lu5/a0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu5/r;->h()Ljava/lang/Void;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lu5/a0;

    const/4 v3, 0x7

    .line 7
    return-object v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu5/r;->b:Z

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final f()Lu5/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/r;->a:Lu5/i0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public g()Lu5/i0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/r;->a:Lu5/i0;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Void;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "unexpected call"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public i()Ljava/lang/Void;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 3
    const-string v4, "unexpected retry"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v4, 0x5
.end method
