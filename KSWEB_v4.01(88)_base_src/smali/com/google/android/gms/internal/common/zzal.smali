.class public final Lcom/google/android/gms/internal/common/zzal;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static zza([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    aget-object v1, p0, v0

    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    .line 18
    const-string v2, "at index "

    move-object v1, v2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    move-object p1, v2

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 33
    throw p0

    const/4 v2, 0x7

    .line 34
    :cond_1
    const/4 v2, 0x3

    return-object p0
.end method
