.class final Lh5/h;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lh5/j;

.field j:I


# direct methods
.method constructor <init>(Lh5/j;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh5/h;->i:Lh5/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lm4/d;-><init>(Lk4/e;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lh5/h;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iget p1, v1, Lh5/h;->j:I

    const/4 v3, 0x3

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x1

    .line 8
    iput p1, v1, Lh5/h;->j:I

    const/4 v3, 0x3

    .line 10
    iget-object p1, v1, Lh5/h;->i:Lh5/j;

    const/4 v3, 0x5

    .line 12
    invoke-static {p1, v1}, Lh5/j;->N0(Lh5/j;Lk4/e;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Lh5/u;->b(Ljava/lang/Object;)Lh5/u;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    return-object p1
.end method
