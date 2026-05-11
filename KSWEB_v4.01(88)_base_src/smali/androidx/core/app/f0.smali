.class abstract Landroidx/core/app/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/app/f0;->a:Landroid/content/ComponentName;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/core/app/f0;->b:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v3, Landroidx/core/app/f0;->b:Z

    const/4 v5, 0x6

    .line 8
    iput p1, v3, Landroidx/core/app/f0;->c:I

    const/4 v6, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x2

    iget v0, v3, Landroidx/core/app/f0;->c:I

    const/4 v6, 0x1

    .line 13
    if-ne v0, p1, :cond_1

    const/4 v5, 0x5

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 23
    const-string v5, "Given job ID "

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, " is different than previous "

    move-object p1, v6

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p1, v3, Landroidx/core/app/f0;->c:I

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 48
    throw v0

    const/4 v6, 0x3
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public d()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
