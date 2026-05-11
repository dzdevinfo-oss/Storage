.class Ly3/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/i;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lv3/e;

.field private final d:Ly3/i;


# direct methods
.method constructor <init>(Ly3/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Ly3/m;->a:Z

    const/4 v3, 0x6

    .line 7
    iput-boolean v0, v1, Ly3/m;->b:Z

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Ly3/m;->d:Ly3/i;

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method private a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Ly3/m;->a:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Ly3/m;->a:Z

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lv3/b;

    const/4 v4, 0x2

    .line 11
    const-string v4, "Cannot encode a second value in the ValueEncoderContext"

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Lv3/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 16
    throw v0

    const/4 v4, 0x1
.end method


# virtual methods
.method b(Lv3/e;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Ly3/m;->a:Z

    const/4 v3, 0x1

    .line 4
    iput-object p1, v1, Ly3/m;->c:Lv3/e;

    const/4 v3, 0x7

    .line 6
    iput-boolean p2, v1, Ly3/m;->b:Z

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)Lv3/i;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ly3/m;->a()V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v3, Ly3/m;->d:Ly3/i;

    const/4 v5, 0x4

    .line 6
    iget-object v1, v3, Ly3/m;->c:Lv3/e;

    const/4 v6, 0x6

    .line 8
    iget-boolean v2, v3, Ly3/m;->b:Z

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ly3/i;->f(Lv3/e;Ljava/lang/Object;Z)Lv3/g;

    .line 13
    return-object v3
.end method

.method public d(Z)Lv3/i;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ly3/m;->a()V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v3, Ly3/m;->d:Ly3/i;

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Ly3/m;->c:Lv3/e;

    const/4 v5, 0x3

    .line 8
    iget-boolean v2, v3, Ly3/m;->b:Z

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ly3/i;->k(Lv3/e;ZZ)Ly3/i;

    .line 13
    return-object v3
.end method
