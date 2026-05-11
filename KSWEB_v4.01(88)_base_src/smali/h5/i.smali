.class final Lh5/i;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:J

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lh5/j;

.field n:I


# direct methods
.method constructor <init>(Lh5/j;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh5/i;->m:Lh5/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lm4/d;-><init>(Lk4/e;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lh5/i;->l:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    iget p1, p0, Lh5/i;->n:I

    const/4 v7, 0x2

    .line 5
    const/high16 v6, -0x80000000

    move v0, v6

    .line 7
    or-int/2addr p1, v0

    const/4 v7, 0x6

    .line 8
    iput p1, p0, Lh5/i;->n:I

    const/4 v7, 0x1

    .line 10
    iget-object v0, p0, Lh5/i;->m:Lh5/j;

    const/4 v7, 0x1

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lh5/j;->C(Lh5/j;Lh5/w;IJLk4/e;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v7, 0x6

    invoke-static {p1}, Lh5/u;->b(Ljava/lang/Object;)Lh5/u;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    return-object p1
.end method
