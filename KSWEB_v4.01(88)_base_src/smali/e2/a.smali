.class public final Le2/a;
.super Lm4/d;


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Le2/b;


# direct methods
.method public constructor <init>(Le2/b;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Le2/a;->j:Le2/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lm4/d;-><init>(Lk4/e;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Le2/a;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    iget p1, v1, Le2/a;->i:I

    const/4 v3, 0x4

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 8
    iput p1, v1, Le2/a;->i:I

    const/4 v3, 0x4

    .line 10
    iget-object p1, v1, Le2/a;->j:Le2/b;

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Le2/b;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method
