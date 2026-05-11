.class final Li5/v;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field j:I


# direct methods
.method constructor <init>(Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lm4/d;-><init>(Lk4/e;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Li5/v;->i:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    iget p1, v1, Li5/v;->j:I

    const/4 v4, 0x4

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v4, 0x5

    .line 8
    iput p1, v1, Li5/v;->j:I

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    invoke-static {p1, p1, v1}, Li5/k;->e(Li5/i;Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method
