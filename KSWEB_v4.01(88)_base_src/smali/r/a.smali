.class public Lr/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:Ls/i;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/i;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v3, Lr/a;->a:Ls/i;

    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    iput v1, v3, Lr/a;->b:I

    const/4 v5, 0x7

    .line 10
    iput v1, v3, Lr/a;->c:I

    const/4 v6, 0x1

    .line 12
    iput v1, v3, Lr/a;->d:I

    const/4 v6, 0x2

    .line 14
    iput v1, v3, Lr/a;->e:I

    const/4 v6, 0x6

    .line 16
    const/high16 v5, 0x7fc00000    # Float.NaN

    move v2, v5

    .line 18
    iput v2, v3, Lr/a;->f:F

    const/4 v6, 0x7

    .line 20
    iput v2, v3, Lr/a;->g:F

    const/4 v5, 0x4

    .line 22
    iput v2, v3, Lr/a;->h:F

    const/4 v5, 0x3

    .line 24
    iput v2, v3, Lr/a;->i:F

    const/4 v5, 0x2

    .line 26
    iput v2, v3, Lr/a;->j:F

    const/4 v5, 0x1

    .line 28
    iput v2, v3, Lr/a;->k:F

    const/4 v6, 0x5

    .line 30
    iput v2, v3, Lr/a;->l:F

    const/4 v5, 0x4

    .line 32
    iput v2, v3, Lr/a;->m:F

    const/4 v5, 0x3

    .line 34
    iput v2, v3, Lr/a;->n:F

    const/4 v6, 0x6

    .line 36
    iput v2, v3, Lr/a;->o:F

    const/4 v5, 0x6

    .line 38
    iput v2, v3, Lr/a;->p:F

    const/4 v5, 0x7

    .line 40
    iput v2, v3, Lr/a;->q:F

    const/4 v5, 0x1

    .line 42
    iput v1, v3, Lr/a;->r:I

    const/4 v6, 0x2

    .line 44
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 49
    iput-object v1, v3, Lr/a;->s:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 51
    iput-object v0, v3, Lr/a;->t:Ljava/lang/String;

    const/4 v5, 0x3

    .line 53
    iput-object p1, v3, Lr/a;->a:Ls/i;

    const/4 v6, 0x3

    .line 55
    return-void
.end method
