.class final Li5/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/o0;
.implements Li5/i;
.implements Lj5/x;


# instance fields
.field private final synthetic e:Li5/o0;

.field private final f:Lf5/k2;


# direct methods
.method public constructor <init>(Li5/o0;Lf5/k2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/m0;->e:Li5/o0;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Li5/m0;->f:Lf5/k2;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li5/m0;->e:Li5/o0;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Li5/o0;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public c(Lk4/o;ILh5/a;)Li5/i;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Li5/t0;->e(Li5/o0;Lk4/o;ILh5/a;)Li5/i;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
