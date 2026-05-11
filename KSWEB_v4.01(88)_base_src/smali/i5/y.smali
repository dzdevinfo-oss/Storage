.class public final Li5/y;
.super Lm4/d;


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Li5/z;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:J

.field o:I


# direct methods
.method public constructor <init>(Li5/z;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li5/y;->j:Li5/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lm4/d;-><init>(Lk4/e;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Li5/y;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iget p1, v1, Li5/y;->i:I

    const/4 v3, 0x1

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x4

    .line 8
    iput p1, v1, Li5/y;->i:I

    const/4 v3, 0x7

    .line 10
    iget-object p1, v1, Li5/y;->j:Li5/z;

    const/4 v3, 0x3

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Li5/z;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method
