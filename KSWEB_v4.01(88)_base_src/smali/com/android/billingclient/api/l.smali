.class public Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/k;

.field private e:Lcom/google/android/gms/internal/play_billing/zzco;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/i;

    const/4 v3, 0x5

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/a1;)V

    const/4 v3, 0x6

    .line 7
    return-object v0
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/l;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/l;->a:Z

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/l;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/l;->g:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/l;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/l;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/l;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/l;Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/l;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/k;

    const/4 v2, 0x1

    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/k;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->b()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method final c()Lcom/android/billingclient/api/n;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/l;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    sget-object v0, Lcom/android/billingclient/api/e1;->l:Lcom/android/billingclient/api/n;

    const/4 v5, 0x1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/android/billingclient/api/l;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 22
    iget-object v0, v3, Lcom/android/billingclient/api/l;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    const/4 v5, 0x1

    move v2, v5

    .line 30
    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    .line 32
    iget-object v0, v3, Lcom/android/billingclient/api/l;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x6

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 41
    throw v1

    const/4 v5, 0x1

    .line 42
    :cond_1
    const/4 v5, 0x3

    throw v1

    const/4 v5, 0x6
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/l;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/k;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/k;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v2, Lcom/android/billingclient/api/l;->f:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/l;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/android/billingclient/api/l;->g:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method final r()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lcom/android/billingclient/api/l;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 9
    iget-object v0, v2, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/k;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 17
    iget-object v0, v2, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/k;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->b()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 25
    iget-object v0, v2, Lcom/android/billingclient/api/l;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x1

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    new-instance v1, Lcom/android/billingclient/api/y0;

    const/4 v5, 0x1

    .line 33
    invoke-direct {v1}, Lcom/android/billingclient/api/y0;-><init>()V

    const/4 v5, 0x5

    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 42
    iget-boolean v0, v2, Lcom/android/billingclient/api/l;->a:Z

    const/4 v4, 0x1

    .line 44
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 46
    iget-boolean v0, v2, Lcom/android/billingclient/api/l;->g:Z

    const/4 v5, 0x3

    .line 48
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 50
    const/4 v4, 0x0

    move v0, v4

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 53
    return v0
.end method
