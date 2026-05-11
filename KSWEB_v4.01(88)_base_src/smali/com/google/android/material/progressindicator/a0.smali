.class abstract Lcom/google/android/material/progressindicator/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected a:Lcom/google/android/material/progressindicator/b0;

.field protected final b:Ljava/util/List;


# direct methods
.method protected constructor <init>(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v3, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x6

    .line 14
    iget-object v1, v3, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v5, 0x1

    .line 16
    new-instance v2, Lcom/google/android/material/progressindicator/x;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v2}, Lcom/google/android/material/progressindicator/x;-><init>()V

    const/4 v5, 0x3

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b(III)F
    .locals 3

    move-object v0, p0

    .line 1
    sub-int/2addr p1, p2

    const/4 v2, 0x7

    .line 2
    int-to-float p1, p1

    const/4 v2, 0x6

    .line 3
    int-to-float p2, p3

    const/4 v2, 0x6

    .line 4
    div-float/2addr p1, p2

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    move p3, v2

    .line 8
    invoke-static {p1, p2, p3}, Ld0/a;->a(FFF)F

    .line 11
    move-result v2

    move p1, v2

    .line 12
    return p1
.end method

.method public abstract c(Landroidx/vectordrawable/graphics/drawable/c;)V
.end method

.method protected d(Lcom/google/android/material/progressindicator/b0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/a0;->a:Lcom/google/android/material/progressindicator/b0;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method public abstract g()V
.end method
