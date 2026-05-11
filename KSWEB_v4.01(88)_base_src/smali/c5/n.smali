.class public final Lc5/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# instance fields
.field private final e:Ljava/util/Iterator;

.field final synthetic f:Lc5/o;


# direct methods
.method constructor <init>(Lc5/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc5/n;->f:Lc5/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    invoke-static {p1}, Lc5/o;->b(Lc5/o;)Lc5/e;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-interface {p1}, Lc5/e;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lc5/n;->e:Ljava/util/Iterator;

    const/4 v2, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc5/n;->e:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc5/n;->f:Lc5/o;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Lc5/o;->c(Lc5/o;)Lu4/l;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lc5/n;->e:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-interface {v0, v1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v4, 0x6
.end method
