.class public Landroidx/core/app/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private final c:[Landroidx/core/app/i1;

.field private final d:[Landroidx/core/app/i1;

.field private e:Z

.field f:Z

.field private final g:I

.field private final h:Z

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field private l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    goto :goto_0

    .line 1
    :cond_0
    const/4 v4, 0x2

    const-string v4, ""

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-direct {v2, v0, p2, p3}, Landroidx/core/app/l0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/l0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/i1;[Landroidx/core/app/i1;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/i1;[Landroidx/core/app/i1;ZIZZZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v0, v2

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/l0;->f:Z

    const/4 v3, 0x3

    .line 5
    iput-object p1, p0, Landroidx/core/app/l0;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v2

    move v0, v2

    const/4 v2, 0x2

    move v1, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v2

    move p1, v2

    iput p1, p0, Landroidx/core/app/l0;->i:I

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-static {p2}, Landroidx/core/app/o0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object p1, v2

    iput-object p1, p0, Landroidx/core/app/l0;->j:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 9
    iput-object p3, p0, Landroidx/core/app/l0;->k:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    .line 10
    :cond_1
    const/4 v3, 0x1

    new-instance p4, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    :goto_0
    iput-object p4, p0, Landroidx/core/app/l0;->a:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 11
    iput-object p5, p0, Landroidx/core/app/l0;->c:[Landroidx/core/app/i1;

    const/4 v3, 0x6

    .line 12
    iput-object p6, p0, Landroidx/core/app/l0;->d:[Landroidx/core/app/i1;

    const/4 v3, 0x5

    .line 13
    iput-boolean p7, p0, Landroidx/core/app/l0;->e:Z

    const/4 v3, 0x6

    .line 14
    iput p8, p0, Landroidx/core/app/l0;->g:I

    const/4 v3, 0x3

    .line 15
    iput-boolean p9, p0, Landroidx/core/app/l0;->f:Z

    const/4 v3, 0x2

    .line 16
    iput-boolean p10, p0, Landroidx/core/app/l0;->h:Z

    const/4 v3, 0x7

    .line 17
    iput-boolean p11, p0, Landroidx/core/app/l0;->l:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/l0;->k:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/app/l0;->e:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/l0;->a:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/app/l0;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget v0, v3, Landroidx/core/app/l0;->i:I

    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const-string v6, ""

    move-object v2, v6

    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    iput-object v0, v3, Landroidx/core/app/l0;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v6, 0x6

    .line 18
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/core/app/l0;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x3

    .line 20
    return-object v0
.end method

.method public e()[Landroidx/core/app/i1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/l0;->c:[Landroidx/core/app/i1;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/app/l0;->g:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/app/l0;->f:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/l0;->j:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/app/l0;->l:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public j()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/app/l0;->h:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method
