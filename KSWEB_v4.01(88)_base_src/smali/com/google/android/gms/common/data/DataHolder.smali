.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DataHolderCreator"
    validate = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaf:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field zab:Landroid/os/Bundle;

.field zac:[I

.field zad:I

.field zae:Z

.field private final zag:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getColumns"
        id = 0x1
    .end annotation
.end field

.field private final zah:[Landroid/database/CursorWindow;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindows"
        id = 0x2
    .end annotation
.end field

.field private final zai:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusCode"
        id = 0x3
    .end annotation
.end field

.field private final zaj:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x4
    .end annotation
.end field

.field private zak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zaf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaf;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 8
    new-instance v0, Lcom/google/android/gms/common/data/zab;

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x0

    move v1, v3

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 17
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v3, 0x4

    .line 19
    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [Landroid/database/CursorWindow;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x4

    iput p4, v1, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    const/4 v3, 0x6

    iput-object p5, v1, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/sqlite/CursorWrapper;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/sqlite/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v9, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    .line 10
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v9

    move v2, v9

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v9

    move v6, v9

    if-nez v6, :cond_0

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v9

    move v3, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v9, 0x1

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_3

    const/4 v9, 0x5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v9

    move-object v6, v9

    if-eqz v6, :cond_1

    const/4 v9, 0x6

    .line 19
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v9, 0x6

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    const/4 v9, 0x5

    goto :goto_1

    .line 21
    :cond_1
    const/4 v9, 0x2

    new-instance v6, Landroid/database/CursorWindow;

    const/4 v9, 0x3

    .line 22
    invoke-direct {v6, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    const/4 v9, 0x6

    .line 23
    invoke-virtual {v6, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    const/4 v9, 0x5

    .line 25
    :goto_1
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v9

    move v3, v9

    if-nez v3, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    .line 26
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v9

    move v3, v9

    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v9

    move v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    const/4 v9, 0x3

    goto :goto_0

    .line 28
    :cond_3
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    const/4 v9, 0x3

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v0, v9

    new-array v0, v0, [Landroid/database/CursorWindow;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, [Landroid/database/CursorWindow;

    const/4 v9, 0x2

    .line 30
    invoke-direct {v7, p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    const/4 v9, 0x7

    return-void

    .line 31
    :goto_3
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    const/4 v9, 0x1

    .line 32
    throw p1

    const/4 v9, 0x2
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    const/4 v3, -0x1

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/google/android/gms/common/data/zae;)V
    .locals 3

    move-object v0, p0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v2

    move-object p4, v2

    const/4 v2, -0x1

    move p5, v2

    invoke-static {p1, p5}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/zae;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p3, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/4 v3, 0x5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Landroid/database/CursorWindow;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x6

    iput p3, v1, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->zad()V

    const/4 v3, 0x5

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v4, 0x7

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/zac;)V

    const/4 v4, 0x7

    .line 7
    return-object v0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zaf:Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v5, 0x3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 9
    return-object v0
.end method

.method private final zae(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 17
    if-ltz p2, :cond_0

    const/4 v3, 0x3

    .line 19
    iget p1, v1, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v3, 0x3

    .line 21
    if-ge p2, p1, :cond_0

    const/4 v3, 0x5

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const/4 v3, 0x7

    .line 26
    iget v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v3, 0x5

    .line 28
    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    const/4 v3, 0x1

    .line 31
    throw p1

    const/4 v3, 0x3

    .line 32
    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 34
    const-string v3, "Buffer is closed."

    move-object p2, v3

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 39
    throw p1

    const/4 v3, 0x1

    .line 40
    :cond_2
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 46
    const-string v3, "No such column: "

    move-object v0, v3

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    move-object p1, v3

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 55
    throw p2

    const/4 v3, 0x5
.end method

.method private static zaf(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-array p0, v0, [Landroid/database/CursorWindow;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/database/CursorWindow;

    .line 22
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    array-length v4, v4

    .line 38
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 41
    move v4, v0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-ge v4, v1, :cond_f

    .line 45
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v7, "DataHolder"

    .line 51
    if-nez v6, :cond_1

    .line 53
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v6, "Allocating additional cursor window for large data set (row "

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, ")"

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v2, Landroid/database/CursorWindow;

    .line 80
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 83
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    array-length v6, v6

    .line 91
    invoke-virtual {v2, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_1

    .line 103
    const-string p0, "Unable to allocate row to hold data."

    .line 105
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result p0

    .line 115
    new-array p0, p0, [Landroid/database/CursorWindow;

    .line 117
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [Landroid/database/CursorWindow;

    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto/16 :goto_5

    .line 127
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/Map;

    .line 133
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 134
    move v9, v0

    .line 135
    move v10, v8

    .line 136
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    array-length v11, v11

    .line 141
    if-ge v9, v11, :cond_b

    .line 143
    if-eqz v10, :cond_c

    .line 145
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    aget-object v10, v10, v9

    .line 151
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    if-nez v11, :cond_2

    .line 157
    invoke-virtual {v2, v4, v9}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 160
    move-result v10

    .line 161
    goto/16 :goto_3

    .line 163
    :cond_2
    instance-of v12, v11, Ljava/lang/String;

    .line 165
    if-eqz v12, :cond_3

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v11, v4, v9}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 172
    move-result v10

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    instance-of v12, v11, Ljava/lang/Long;

    .line 176
    if-eqz v12, :cond_4

    .line 178
    check-cast v11, Ljava/lang/Long;

    .line 180
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 187
    move-result v10

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    instance-of v12, v11, Ljava/lang/Integer;

    .line 191
    if-eqz v12, :cond_5

    .line 193
    check-cast v11, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v10

    .line 199
    int-to-long v10, v10

    .line 200
    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 203
    move-result v10

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 207
    if-eqz v12, :cond_7

    .line 209
    check-cast v11, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v10

    .line 215
    if-eq v8, v10, :cond_6

    .line 217
    const-wide/16 v10, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const-wide/16 v10, 0x1

    .line 222
    :goto_2
    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 225
    move-result v10

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    instance-of v12, v11, [B

    .line 229
    if-eqz v12, :cond_8

    .line 231
    check-cast v11, [B

    .line 233
    invoke-virtual {v2, v11, v4, v9}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 236
    move-result v10

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    instance-of v12, v11, Ljava/lang/Double;

    .line 240
    if-eqz v12, :cond_9

    .line 242
    check-cast v11, Ljava/lang/Double;

    .line 244
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 247
    move-result-wide v10

    .line 248
    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 251
    move-result v10

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    instance-of v12, v11, Ljava/lang/Float;

    .line 255
    if-eqz v12, :cond_a

    .line 257
    check-cast v11, Ljava/lang/Float;

    .line 259
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 262
    move-result v10

    .line 263
    float-to-double v10, v10

    .line 264
    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 267
    move-result v10

    .line 268
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v2, "Unsupported object for column "

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, ": "

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0

    .line 307
    :cond_b
    if-eqz v10, :cond_c

    .line 309
    move v5, v0

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    if-nez v5, :cond_d

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v6, "Couldn\'t populate window data for row "

    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v6, " - allocating new window."

    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 341
    new-instance v2, Landroid/database/CursorWindow;

    .line 343
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 346
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 349
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    array-length v5, v5

    .line 354
    invoke-virtual {v2, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 357
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v4, v4, -0x1

    .line 362
    move v5, v8

    .line 363
    :goto_4
    add-int/2addr v4, v8

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_d
    const-string p0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 368
    new-instance p1, Lcom/google/android/gms/common/data/zad;

    .line 370
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/data/zad;-><init>(Ljava/lang/String;)V

    .line 373
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result p1

    .line 378
    :goto_6
    if-ge v0, p1, :cond_e

    .line 380
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroid/database/CursorWindow;

    .line 386
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_e
    throw p0

    .line 393
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 396
    move-result p0

    .line 397
    new-array p0, p0, [Landroid/database/CursorWindow;

    .line 399
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    move-result-object p0

    .line 403
    check-cast p0, [Landroid/database/CursorWindow;

    .line 405
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v5, 0x5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v3, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v5, 0x2

    .line 12
    array-length v2, v1

    const/4 v5, 0x3

    .line 13
    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    .line 15
    aget-object v1, v1, v0

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x3

    .line 20
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v5, 0x3
.end method

.method protected final finalize()V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x5

    iget-boolean v0, v4, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v6, 0x1

    .line 7
    array-length v0, v0

    const/4 v6, 0x4

    .line 8
    if-lez v0, :cond_0

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v6, 0x3

    .line 19
    const-string v6, "DataBuffer"

    move-object v0, v6

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 30
    const-string v7, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    move-object v3, v7

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v7, ")"

    move-object v1, v7

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v7, 0x1

    .line 56
    return-void

    .line 57
    :goto_1
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v7, 0x1

    .line 60
    throw v0

    const/4 v7, 0x3
.end method

.method public getBoolean(Ljava/lang/String;II)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v4, 0x5

    .line 6
    aget-object p3, v0, p3

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x1

    const/4 v4, 0x3

    .line 20
    cmp-long p1, p1, v0

    const/4 v4, 0x7

    .line 22
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 24
    const/4 v5, 0x1

    move p1, v5

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 27
    return p1
.end method

.method public getByteArray(Ljava/lang/String;II)[B
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x4

    .line 6
    aget-object p3, v0, p3

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method public getCount()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getInteger(Ljava/lang/String;II)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x2

    .line 6
    aget-object p3, v0, p3

    const/4 v4, 0x1

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public getLong(Ljava/lang/String;II)J
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x1

    .line 6
    aget-object p3, v0, p3

    const/4 v3, 0x1

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x7

    .line 6
    aget-object p3, v0, p3

    const/4 v3, 0x1

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method public getWindowIndex(I)I
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-ltz p1, :cond_0

    const/4 v5, 0x4

    .line 4
    iget v1, v3, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v5, 0x2

    .line 6
    if-ge p1, v1, :cond_0

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v5, 0x2

    .line 14
    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    const/4 v5, 0x1

    .line 16
    array-length v2, v1

    const/4 v5, 0x7

    .line 17
    if-ge v0, v2, :cond_2

    const/4 v5, 0x7

    .line 19
    aget v1, v1, v0

    const/4 v5, 0x6

    .line 21
    if-ge p1, v1, :cond_1

    const/4 v5, 0x3

    .line 23
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-ne v0, v2, :cond_3

    const/4 v5, 0x5

    .line 31
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 33
    :cond_3
    const/4 v5, 0x1

    return v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public hasNull(Ljava/lang/String;II)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x1

    .line 6
    aget-object p3, v0, p3

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public isClosed()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v3, 0x5

    .line 4
    monitor-exit v1

    const/4 v4, 0x2

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const/4 v7, 0x6

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x2

    move v0, v7

    .line 13
    iget-object v4, v5, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v7, 0x3

    .line 15
    invoke-static {p1, v0, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    .line 18
    const/4 v7, 0x3

    move v0, v7

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 26
    const/4 v7, 0x4

    move v0, v7

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v7, 0x1

    .line 34
    const/16 v7, 0x3e8

    move v0, v7

    .line 36
    iget v3, v5, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/4 v7, 0x2

    .line 38
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    .line 44
    and-int/lit8 p1, p2, 0x1

    const/4 v7, 0x4

    .line 46
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v7, 0x6

    .line 51
    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public final zaa(Ljava/lang/String;II)D
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v4, 0x6

    .line 6
    aget-object p3, v0, p3

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zab(Ljava/lang/String;II)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v4, 0x3

    .line 6
    aget-object p3, v0, p3

    const/4 v4, 0x2

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1
.end method

.method public final zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x7

    .line 6
    aget-object p3, v0, p3

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    const/4 v3, 0x1

    .line 17
    return-void
.end method

.method public final zad()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    .line 6
    iput-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x0

    move v0, v6

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 12
    array-length v3, v2

    const/4 v7, 0x1

    .line 13
    if-ge v1, v3, :cond_0

    const/4 v7, 0x6

    .line 15
    iget-object v3, v4, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 17
    aget-object v2, v2, v1

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v6, 0x3

    .line 27
    array-length v1, v1

    const/4 v6, 0x3

    .line 28
    new-array v1, v1, [I

    const/4 v6, 0x3

    .line 30
    iput-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    const/4 v6, 0x5

    .line 32
    move v1, v0

    .line 33
    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v6, 0x3

    .line 35
    array-length v3, v2

    const/4 v7, 0x2

    .line 36
    if-ge v0, v3, :cond_1

    const/4 v7, 0x5

    .line 38
    iget-object v3, v4, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    const/4 v6, 0x7

    .line 40
    aput v1, v3, v0

    const/4 v6, 0x2

    .line 42
    aget-object v2, v2, v0

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    sub-int v2, v1, v2

    const/4 v6, 0x6

    .line 50
    iget-object v3, v4, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v7, 0x4

    .line 52
    aget-object v3, v3, v0

    const/4 v7, 0x3

    .line 54
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 57
    move-result v6

    move v3, v6

    .line 58
    sub-int/2addr v3, v2

    const/4 v6, 0x5

    .line 59
    add-int/2addr v1, v3

    const/4 v6, 0x2

    .line 60
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x3

    iput v1, v4, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v7, 0x6

    .line 65
    return-void
.end method
