.class final Lc1/h;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field h:Z

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lc1/k;

.field q:I


# direct methods
.method constructor <init>(Lc1/k;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/h;->p:Lc1/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lm4/d;-><init>(Lk4/e;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lc1/h;->o:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    iget p1, v2, Lc1/h;->q:I

    const/4 v4, 0x6

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v5, 0x5

    .line 8
    iput p1, v2, Lc1/h;->q:I

    const/4 v4, 0x6

    .line 10
    iget-object p1, v2, Lc1/h;->p:Lc1/k;

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lc1/k;->s(ZLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    return-object p1
.end method
