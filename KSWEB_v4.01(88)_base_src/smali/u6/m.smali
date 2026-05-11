.class final Lu6/m;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lu6/n;

.field j:I


# direct methods
.method constructor <init>(Lu6/n;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lu6/m;->i:Lu6/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lm4/d;-><init>(Lk4/e;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lu6/m;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    iget p1, v1, Lu6/m;->j:I

    const/4 v3, 0x4

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x1

    .line 8
    iput p1, v1, Lu6/m;->j:I

    const/4 v3, 0x4

    .line 10
    iget-object p1, v1, Lu6/m;->i:Lu6/n;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p1, v1}, Lu6/n;->b(Lk4/e;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method
