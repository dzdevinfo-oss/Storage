.class public Lcom/google/android/material/stateful/ExtendableSavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/stateful/ExtendableSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/collection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/stateful/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/stateful/a;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/material/stateful/ExtendableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 9

    move-object v5, p0

    .line 4
    invoke-direct {v5, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v8, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move p2, v8

    .line 6
    new-array v0, p2, [Ljava/lang/String;

    const/4 v8, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 8
    new-array v1, p2, [Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 9
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v8, 0x7

    .line 10
    new-instance p1, Landroidx/collection/z;

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Landroidx/collection/z;-><init>(I)V

    const/4 v8, 0x4

    iput-object p1, v5, Lcom/google/android/material/stateful/ExtendableSavedState;->g:Landroidx/collection/z;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v8, 0x7

    .line 11
    iget-object v2, v5, Lcom/google/android/material/stateful/ExtendableSavedState;->g:Landroidx/collection/z;

    const/4 v8, 0x5

    aget-object v3, v0, p1

    const/4 v8, 0x3

    aget-object v4, v1, p1

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/stateful/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    .line 3
    new-instance p1, Landroidx/collection/z;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroidx/collection/z;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/material/stateful/ExtendableSavedState;->g:Landroidx/collection/z;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "ExtendableSavedState{"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " states="

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, v2, Lcom/google/android/material/stateful/ExtendableSavedState;->g:Landroidx/collection/z;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "}"

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    .line 4
    iget-object p2, v5, Lcom/google/android/material/stateful/ExtendableSavedState;->g:Landroidx/collection/z;

    const/4 v8, 0x3

    .line 6
    invoke-virtual {p2}, Landroidx/collection/z;->size()I

    .line 9
    move-result v7

    move p2, v7

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 13
    new-array v0, p2, [Ljava/lang/String;

    const/4 v7, 0x3

    .line 15
    new-array v1, p2, [Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_0

    const/4 v8, 0x1

    .line 21
    iget-object v4, v5, Lcom/google/android/material/stateful/ExtendableSavedState;->g:Landroidx/collection/z;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v4, v3}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v4, v8

    .line 27
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    .line 29
    aput-object v4, v0, v3

    const/4 v7, 0x1

    .line 31
    iget-object v4, v5, Lcom/google/android/material/stateful/ExtendableSavedState;->g:Landroidx/collection/z;

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v4, v3}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v4, v8

    .line 37
    check-cast v4, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 39
    aput-object v4, v1, v3

    const/4 v7, 0x7

    .line 41
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v8, 0x4

    .line 50
    return-void
.end method
