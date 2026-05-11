.class final Lh2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf2/f;


# instance fields
.field private final a:Lh2/i0;

.field private final b:Ljava/lang/String;

.field private final c:Lf2/b;

.field private final d:Lf2/e;

.field private final e:Lh2/m0;


# direct methods
.method constructor <init>(Lh2/i0;Ljava/lang/String;Lf2/b;Lf2/e;Lh2/m0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh2/l0;->a:Lh2/i0;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lh2/l0;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lh2/l0;->c:Lf2/b;

    const/4 v3, 0x7

    .line 10
    iput-object p4, v0, Lh2/l0;->d:Lf2/e;

    const/4 v3, 0x5

    .line 12
    iput-object p5, v0, Lh2/l0;->e:Lh2/m0;

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lf2/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lh2/k0;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Lh2/k0;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p1, v0}, Lh2/l0;->c(Lf2/c;Lf2/h;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public c(Lf2/c;Lf2/h;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh2/l0;->e:Lh2/m0;

    const/4 v5, 0x7

    .line 3
    invoke-static {}, Lh2/g0;->a()Lh2/f0;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lh2/l0;->a:Lh2/i0;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v1, v2}, Lh2/f0;->e(Lh2/i0;)Lh2/f0;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v1, p1}, Lh2/f0;->c(Lf2/c;)Lh2/f0;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    iget-object v1, v3, Lh2/l0;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {p1, v1}, Lh2/f0;->f(Ljava/lang/String;)Lh2/f0;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    iget-object v1, v3, Lh2/l0;->d:Lf2/e;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lh2/f0;->d(Lf2/e;)Lh2/f0;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    iget-object v1, v3, Lh2/l0;->c:Lf2/b;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p1, v1}, Lh2/f0;->b(Lf2/b;)Lh2/f0;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {p1}, Lh2/f0;->a()Lh2/g0;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-interface {v0, p1, p2}, Lh2/m0;->a(Lh2/g0;Lf2/h;)V

    const/4 v5, 0x3

    .line 42
    return-void
.end method
