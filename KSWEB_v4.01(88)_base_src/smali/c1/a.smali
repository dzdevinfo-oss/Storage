.class final Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk4/m;


# instance fields
.field private final e:Lk4/n;

.field private final f:Lc1/r0;


# direct methods
.method public constructor <init>(Lk4/n;Lc1/r0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "connectionWrapper"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-object p1, v1, Lc1/a;->e:Lk4/n;

    const/4 v3, 0x3

    .line 16
    iput-object p2, v1, Lc1/a;->f:Lc1/r0;

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public A0(Lk4/o;)Lk4/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/l;->d(Lk4/m;Lk4/o;)Lk4/o;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final a()Lc1/r0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/a;->f:Lc1/r0;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public e(Lk4/n;)Lk4/m;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/l;->b(Lk4/m;Lk4/n;)Lk4/m;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public getKey()Lk4/n;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/a;->e:Lk4/n;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lk4/l;->a(Lk4/m;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public p(Lk4/n;)Lk4/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/l;->c(Lk4/m;Lk4/n;)Lk4/o;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
