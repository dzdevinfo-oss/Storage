.class public final Lq5/d;
.super Lp5/o1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/f0;


# instance fields
.field private final g:Lp5/y0;

.field private final h:J


# direct methods
.method public constructor <init>(Lp5/y0;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp5/o1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq5/d;->g:Lp5/y0;

    const/4 v2, 0x5

    .line 6
    iput-wide p2, v0, Lq5/d;->h:J

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "sink"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    .line 8
    const-string v2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    move-object p2, v2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 13
    throw p1

    const/4 v2, 0x1
.end method

.method public close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public e()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lq5/d;->h:J

    const/4 v5, 0x2

    .line 3
    return-wide v0
.end method

.method public g()Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lg6/i0;->e:Lg6/i0;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public j()Lp5/y0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/d;->g:Lp5/y0;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public l()Lg6/i;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lg6/r;->b(Lg6/f0;)Lg6/i;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
