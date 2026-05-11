.class public final Lh6/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/e0;


# instance fields
.field private final a:Ljava/net/Socket;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lg6/f0;

.field private final d:Lg6/d0;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "socket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lh6/g;->a:Ljava/net/Socket;

    const/4 v3, 0x1

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object p1, v1, Lh6/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 18
    new-instance p1, Lh6/f;

    const/4 v3, 0x2

    .line 20
    invoke-direct {p1, v1}, Lh6/f;-><init>(Lh6/g;)V

    const/4 v3, 0x1

    .line 23
    iput-object p1, v1, Lh6/g;->c:Lg6/f0;

    const/4 v3, 0x7

    .line 25
    new-instance p1, Lh6/e;

    const/4 v3, 0x6

    .line 27
    invoke-direct {p1, v1}, Lh6/e;-><init>(Lh6/g;)V

    const/4 v3, 0x3

    .line 30
    iput-object p1, v1, Lh6/g;->d:Lg6/d0;

    const/4 v3, 0x7

    .line 32
    return-void
.end method

.method public static final synthetic c(Lh6/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lh6/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lg6/f0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh6/g;->c:Lg6/f0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public b()Lg6/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh6/g;->d:Lg6/d0;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh6/g;->a:Ljava/net/Socket;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final d()Ljava/net/Socket;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh6/g;->a:Ljava/net/Socket;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh6/g;->a:Ljava/net/Socket;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "toString(...)"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 12
    return-object v0
.end method
