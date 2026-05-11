.class final Lj5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk4/e;
.implements Lm4/e;


# instance fields
.field private final e:Lk4/e;

.field private final f:Lk4/o;


# direct methods
.method public constructor <init>(Lk4/e;Lk4/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj5/i0;->e:Lk4/e;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lj5/i0;->f:Lk4/o;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/i0;->f:Lk4/o;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public f()Lm4/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj5/i0;->e:Lk4/e;

    const/4 v5, 0x3

    .line 3
    instance-of v1, v0, Lm4/e;

    const/4 v5, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 7
    check-cast v0, Lm4/e;

    const/4 v5, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/i0;->e:Lk4/e;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
