.class public final La1/b0;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field final synthetic j:La1/c0;


# direct methods
.method public constructor <init>(La1/c0;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/b0;->j:La1/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lm4/d;-><init>(Lk4/e;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, La1/b0;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    iget p1, v1, La1/b0;->i:I

    const/4 v3, 0x4

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x6

    .line 8
    iput p1, v1, La1/b0;->i:I

    const/4 v3, 0x2

    .line 10
    iget-object p1, v1, La1/b0;->j:La1/c0;

    const/4 v4, 0x7

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, La1/c0;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method
