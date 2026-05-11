.class public final Lj5/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk4/o;


# instance fields
.field private final synthetic e:Lk4/o;

.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lk4/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lj5/s;->e:Lk4/o;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lj5/s;->f:Ljava/lang/Throwable;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public A0(Lk4/o;)Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/s;->e:Lk4/o;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public e(Lk4/n;)Lk4/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/s;->e:Lk4/o;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/s;->e:Lk4/o;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public p(Lk4/n;)Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/s;->e:Lk4/o;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Lk4/o;->p(Lk4/n;)Lk4/o;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
