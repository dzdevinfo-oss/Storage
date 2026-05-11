.class Lcom/google/android/material/datepicker/m0;
.super Lcom/google/android/material/datepicker/t0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/n0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/n0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/m0;->a:Lcom/google/android/material/datepicker/n0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/t0;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/m0;->a:Lcom/google/android/material/datepicker/n0;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/u0;->e:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Lcom/google/android/material/datepicker/t0;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t0;->a()V

    const/4 v4, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/m0;->a:Lcom/google/android/material/datepicker/n0;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/u0;->e:Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Lcom/google/android/material/datepicker/t0;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/t0;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    return-void
.end method
