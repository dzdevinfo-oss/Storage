.class final Lc1/g0;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field h:J

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lc1/i0;

.field m:I


# direct methods
.method constructor <init>(Lc1/i0;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/g0;->l:Lc1/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lm4/d;-><init>(Lk4/e;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lc1/g0;->k:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    iget p1, v3, Lc1/g0;->m:I

    const/4 v5, 0x5

    .line 5
    const/high16 v5, -0x80000000

    move v0, v5

    .line 7
    or-int/2addr p1, v0

    const/4 v5, 0x7

    .line 8
    iput p1, v3, Lc1/g0;->m:I

    const/4 v5, 0x4

    .line 10
    iget-object p1, v3, Lc1/g0;->l:Lc1/i0;

    const/4 v5, 0x4

    .line 12
    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lc1/i0;->b(JLu4/a;Lk4/e;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1
.end method
