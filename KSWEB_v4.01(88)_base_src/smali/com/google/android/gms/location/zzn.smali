.class final Lcom/google/android/gms/location/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v6, 0x5

    .line 3
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v6, 0x7

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    const/4 v6, -0x1

    move v2, v6

    .line 20
    const/4 v6, 0x1

    move v3, v6

    .line 21
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 23
    if-lt v0, v1, :cond_0

    const/4 v6, 0x7

    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v6, 0x2

    return v2

    .line 27
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 34
    move-result v6

    move p2, v6

    .line 35
    if-ne p1, p2, :cond_2

    const/4 v6, 0x4

    .line 37
    const/4 v6, 0x0

    move p1, v6

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v6, 0x1

    if-ge p1, p2, :cond_3

    const/4 v6, 0x3

    .line 41
    return v2

    .line 42
    :cond_3
    const/4 v6, 0x6

    return v3
.end method
