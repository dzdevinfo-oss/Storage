.class public Landroidx/core/app/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:I

.field Q:Z

.field R:Landroid/app/Notification;

.field S:Z

.field T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/p0;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 20
    invoke-direct {v1, p1, v0}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Landroidx/core/app/o0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Landroidx/core/app/o0;->c:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Landroidx/core/app/o0;->d:Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v3, Landroidx/core/app/o0;->n:Z

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 6
    iput-boolean v1, v3, Landroidx/core/app/o0;->z:Z

    const/4 v5, 0x1

    .line 7
    iput v1, v3, Landroidx/core/app/o0;->E:I

    const/4 v5, 0x4

    .line 8
    iput v1, v3, Landroidx/core/app/o0;->F:I

    const/4 v5, 0x4

    .line 9
    iput v1, v3, Landroidx/core/app/o0;->L:I

    const/4 v5, 0x3

    .line 10
    iput v1, v3, Landroidx/core/app/o0;->O:I

    const/4 v5, 0x3

    .line 11
    iput v1, v3, Landroidx/core/app/o0;->P:I

    const/4 v5, 0x6

    .line 12
    new-instance v2, Landroid/app/Notification;

    const/4 v5, 0x7

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    const/4 v5, 0x6

    iput-object v2, v3, Landroidx/core/app/o0;->R:Landroid/app/Notification;

    const/4 v5, 0x6

    .line 13
    iput-object p1, v3, Landroidx/core/app/o0;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 14
    iput-object p2, v3, Landroidx/core/app/o0;->K:Ljava/lang/String;

    const/4 v5, 0x2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 v5, 0x7

    .line 16
    iget-object p1, v3, Landroidx/core/app/o0;->R:Landroid/app/Notification;

    const/4 v5, 0x4

    const/4 v5, -0x1

    move p2, v5

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    const/4 v5, 0x5

    .line 17
    iput v1, v3, Landroidx/core/app/o0;->m:I

    const/4 v5, 0x4

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v3, Landroidx/core/app/o0;->U:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 19
    iput-boolean v0, v3, Landroidx/core/app/o0;->Q:Z

    const/4 v5, 0x2

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 3
    return-object v2

    .line 4
    :cond_0
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    const/16 v4, 0x1400

    move v1, v4

    .line 10
    if-le v0, v1, :cond_1

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    :cond_1
    const/4 v4, 0x6

    return-object v2
.end method

.method private k(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object p2, v1, Landroidx/core/app/o0;->R:Landroid/app/Notification;

    const/4 v3, 0x4

    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    const/4 v3, 0x2

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    const/4 v4, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object p2, v1, Landroidx/core/app/o0;->R:Landroid/app/Notification;

    const/4 v3, 0x2

    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    const/4 v4, 0x6

    .line 15
    not-int p1, p1

    const/4 v4, 0x2

    .line 16
    and-int/2addr p1, v0

    const/4 v3, 0x5

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    const/4 v4, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/o0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/app/o0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Landroidx/core/app/l0;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/l0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v2
.end method

.method public b()Landroid/app/Notification;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/app/z0;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/app/z0;-><init>(Landroidx/core/app/o0;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/z0;->c()Landroid/app/Notification;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/o0;->D:Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Landroidx/core/app/o0;->D:Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/core/app/o0;->D:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 14
    return-object v0
.end method

.method public e(Z)Landroidx/core/app/o0;
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x10

    move v0, v3

    .line 3
    invoke-direct {v1, v0, p1}, Landroidx/core/app/o0;->k(IZ)V

    const/4 v3, 0x2

    .line 6
    return-object v1
.end method

.method public f(Ljava/lang/String;)Landroidx/core/app/o0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/app/o0;->C:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/o0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/app/o0;->K:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public h(Landroid/app/PendingIntent;)Landroidx/core/app/o0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/app/o0;->g:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/o0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/core/app/o0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Landroidx/core/app/o0;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/o0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/core/app/o0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Landroidx/core/app/o0;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method

.method public l(Z)Landroidx/core/app/o0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/core/app/o0;->z:Z

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public m(Z)Landroidx/core/app/o0;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-direct {v1, v0, p1}, Landroidx/core/app/o0;->k(IZ)V

    const/4 v3, 0x3

    .line 5
    return-object v1
.end method

.method public n(I)Landroidx/core/app/o0;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/app/o0;->m:I

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public o(I)Landroidx/core/app/o0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/o0;->R:Landroid/app/Notification;

    const/4 v3, 0x4

    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    const/4 v3, 0x7

    .line 5
    return-object v1
.end method

.method public p(Landroidx/core/app/p0;)Landroidx/core/app/o0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/o0;->p:Landroidx/core/app/p0;

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Landroidx/core/app/o0;->p:Landroidx/core/app/p0;

    const/4 v3, 0x4

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1, v1}, Landroidx/core/app/p0;->g(Landroidx/core/app/o0;)V

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/core/app/o0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/o0;->R:Landroid/app/Notification;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Landroidx/core/app/o0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public r(J)Landroidx/core/app/o0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/o0;->R:Landroid/app/Notification;

    const/4 v4, 0x7

    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    const/4 v4, 0x1

    .line 5
    return-object v1
.end method
