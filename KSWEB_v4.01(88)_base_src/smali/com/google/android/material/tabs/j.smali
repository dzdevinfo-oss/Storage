.class public Lcom/google/android/material/tabs/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lr1/c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/material/tabs/j;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/j;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object p3, v6

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x2

    .line 10
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 12
    iget p3, p0, Lcom/google/android/material/tabs/j;->c:I

    const/4 v7, 0x4

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    if-ne p3, v2, :cond_1

    const/4 v7, 0x7

    .line 19
    iget v4, p0, Lcom/google/android/material/tabs/j;->b:I

    const/4 v8, 0x5

    .line 21
    if-ne v4, v3, :cond_0

    const/4 v8, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x4

    move v4, v3

    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x7

    :goto_0
    move v4, v3

    .line 28
    :goto_1
    if-ne p3, v2, :cond_3

    const/4 v8, 0x3

    .line 30
    iget p3, p0, Lcom/google/android/material/tabs/j;->b:I

    const/4 v7, 0x7

    .line 32
    if-eqz p3, :cond_2

    const/4 v7, 0x7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x6

    move v4, v1

    .line 36
    :cond_3
    const/4 v8, 0x4

    :goto_2
    const/4 v6, 0x0

    move v5, v6

    .line 37
    move v1, p1

    .line 38
    move v2, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->X(IFZZZ)V

    const/4 v8, 0x2

    .line 42
    :cond_4
    const/4 v7, 0x6

    return-void
.end method

.method public b(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/j;->c:I

    const/4 v3, 0x6

    .line 3
    iput v0, v1, Lcom/google/android/material/tabs/j;->b:I

    const/4 v3, 0x7

    .line 5
    iput p1, v1, Lcom/google/android/material/tabs/j;->c:I

    const/4 v3, 0x5

    .line 7
    iget-object p1, v1, Lcom/google/android/material/tabs/j;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x6

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 17
    iget v0, v1, Lcom/google/android/material/tabs/j;->c:I

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->j0(I)V

    const/4 v3, 0x2

    .line 22
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public c(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/j;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eq v1, p1, :cond_2

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-ge p1, v1, :cond_2

    const/4 v5, 0x4

    .line 23
    iget v1, v3, Lcom/google/android/material/tabs/j;->c:I

    const/4 v5, 0x2

    .line 25
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 27
    const/4 v5, 0x2

    move v2, v5

    .line 28
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 30
    iget v1, v3, Lcom/google/android/material/tabs/j;->b:I

    const/4 v5, 0x3

    .line 32
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->D(I)Lcom/google/android/material/tabs/i;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->T(Lcom/google/android/material/tabs/i;Z)V

    const/4 v5, 0x6

    .line 45
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method d()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/tabs/j;->c:I

    const/4 v3, 0x1

    .line 4
    iput v0, v1, Lcom/google/android/material/tabs/j;->b:I

    const/4 v3, 0x5

    .line 6
    return-void
.end method
