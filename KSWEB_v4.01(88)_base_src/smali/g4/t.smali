.class final Lg4/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg4/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lg4/s;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile e:Lu4/a;

.field private volatile f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg4/s;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lg4/s;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lg4/t;->h:Lg4/s;

    const/4 v4, 0x7

    .line 9
    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    const-string v3, "f"

    move-object v1, v3

    .line 13
    const-class v2, Lg4/t;

    const/4 v4, 0x2

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lg4/t;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    .line 21
    return-void
.end method

.method public constructor <init>(Lu4/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "initializer"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lg4/t;->e:Lu4/a;

    const/4 v3, 0x6

    .line 11
    sget-object p1, Lg4/w;->a:Lg4/w;

    const/4 v3, 0x7

    .line 13
    iput-object p1, v1, Lg4/t;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 15
    iput-object p1, v1, Lg4/t;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg4/t;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lg4/w;->a:Lg4/w;

    const/4 v4, 0x7

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg4/t;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lg4/w;->a:Lg4/w;

    const/4 v5, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lg4/t;->e:Lu4/a;

    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 12
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    sget-object v2, Lg4/t;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x3

    .line 18
    invoke-static {v2, v3, v1, v0}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    iput-object v1, v3, Lg4/t;->e:Lu4/a;

    const/4 v5, 0x6

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lg4/t;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg4/t;->a()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lg4/t;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const-string v3, "Lazy value not initialized yet."

    move-object v0, v3

    .line 18
    return-object v0
.end method
