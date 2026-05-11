.class abstract Lcom/google/android/material/datepicker/u0;
.super Landroidx/fragment/app/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final e:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/material/datepicker/u0;->e:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method j(Lcom/google/android/material/datepicker/t0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/u0;->e:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method k()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/u0;->e:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
