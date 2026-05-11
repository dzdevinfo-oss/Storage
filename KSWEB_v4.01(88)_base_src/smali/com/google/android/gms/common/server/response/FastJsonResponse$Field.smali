.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FieldCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zaj;


# instance fields
.field protected final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeIn"
        id = 0x2
    .end annotation
.end field

.field protected final zab:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isTypeInArray"
        id = 0x3
    .end annotation
.end field

.field protected final zac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeOut"
        id = 0x4
    .end annotation
.end field

.field protected final zad:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isTypeOutArray"
        id = 0x5
    .end annotation
.end field

.field protected final zae:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOutputFieldName"
        id = 0x6
    .end annotation
.end field

.field protected final zaf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSafeParcelableFieldId"
        id = 0x7
    .end annotation
.end field

.field protected final zag:Ljava/lang/Class;

.field protected final zah:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConcreteTypeName"
        id = 0x8
    .end annotation
.end field

.field private final zai:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private zaj:Lcom/google/android/gms/common/server/response/zan;

.field private final zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWrappedConverter"
        id = 0x9
        type = "com.google.android.gms.common.server.converter.ConverterWrapper"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/zaj;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaj;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/server/converter/zaa;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v2, 0x3

    iput p4, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v2, 0x1

    iput-boolean p5, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v2, 0x2

    iput-object p6, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v2, 0x3

    iput p7, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    if-nez p8, :cond_0

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    .line 2
    :cond_0
    const/4 v2, 0x6

    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v2, 0x5

    :goto_0
    if-nez p9, :cond_1

    const/4 v2, 0x1

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v2, 0x2

    return-void

    .line 4
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/zaa;->zab()Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v2, 0x7

    return-void
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v4, 0x2

    iput p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v3, 0x5

    iput-boolean p2, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v3, 0x4

    iput p3, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v4, 0x2

    iput-boolean p4, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v3, 0x4

    iput-object p5, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x6

    iput p6, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v4, 0x2

    iput-object p7, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v4, 0x3

    if-nez p7, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    :goto_0
    iput-object p8, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v4, 0x2

    return-void
.end method

.method public static forBase64(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "[B[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x7

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/16 v9, 0x8

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v9, 0x0

    move v4, v9

    .line 9
    move v3, v1

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x2

    .line 15
    return-object v0
.end method

.method public static forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/4 v9, 0x6

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    const/4 v9, 0x0

    move v4, v9

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v9, 0x5

    .line 14
    return-object v0
.end method

.method public static forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x0

    move v4, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/16 v9, 0xb

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v11, 0x5

    .line 15
    return-object v0
.end method

.method public static forConcreteTypeArray(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x1

    move v4, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/16 v9, 0xb

    move v1, v9

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v9, 0x2

    .line 15
    return-object v0
.end method

.method public static forDouble(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x5

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/4 v9, 0x4

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    const/4 v9, 0x4

    move v3, v9

    .line 8
    const/4 v9, 0x0

    move v4, v9

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x5

    .line 14
    return-object v0
.end method

.method public static forFloat(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x7

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/4 v9, 0x3

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    const/4 v9, 0x3

    move v3, v9

    .line 8
    const/4 v9, 0x0

    move v4, v9

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x4

    .line 14
    return-object v0
.end method

.method public static forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x6

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    const/4 v9, 0x0

    move v3, v9

    .line 8
    const/4 v9, 0x0

    move v4, v9

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x6

    .line 14
    return-object v0
.end method

.method public static forLong(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x4

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/4 v9, 0x2

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    const/4 v9, 0x2

    move v3, v9

    .line 8
    const/4 v9, 0x0

    move v4, v9

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x6

    .line 14
    return-object v0
.end method

.method public static forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x6

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/4 v9, 0x7

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    const/4 v9, 0x0

    move v4, v9

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x5

    .line 14
    return-object v0
.end method

.method public static forStringMap(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x2

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/16 v9, 0xa

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v9, 0x0

    move v4, v9

    .line 9
    move v3, v1

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v11, 0x4

    .line 15
    return-object v0
.end method

.method public static forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/4 v9, 0x7

    move v1, v9

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    const/4 v9, 0x1

    move v4, v9

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v9, 0x7

    .line 14
    return-object v0
.end method

.method public static withConverter(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "**>;Z)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x3

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->zaa()I

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->zab()I

    .line 9
    const/4 v9, 0x0

    move v4, v9

    .line 10
    const/4 v9, 0x0

    move v7, v9

    .line 11
    const/4 v9, 0x7

    move v1, v9

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    move-object v5, p0

    .line 14
    move v6, p1

    .line 15
    move-object v8, p2

    .line 16
    move v2, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x3

    .line 20
    return-object v0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public getSafeParcelableFieldId()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v5, 0x2

    .line 7
    const-string v5, "versionCode"

    move-object v2, v5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v5, 0x7

    .line 19
    const-string v5, "typeIn"

    move-object v2, v5

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v5, 0x2

    .line 31
    const-string v5, "typeInArray"

    move-object v2, v5

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v5, 0x1

    .line 43
    const-string v5, "typeOut"

    move-object v2, v5

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v5, 0x3

    .line 55
    const-string v5, "typeOutArray"

    move-object v2, v5

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    const-string v5, "outputFieldName"

    move-object v1, v5

    .line 67
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v5, 0x5

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v5, 0x6

    .line 75
    const-string v5, "safeParcelFieldId"

    move-object v2, v5

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    move-object v1, v5

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 84
    move-result-object v5

    move-object v0, v5

    .line 85
    const-string v5, "concreteTypeName"

    move-object v1, v5

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag()Ljava/lang/String;

    .line 90
    move-result-object v5

    move-object v2, v5

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 94
    move-result-object v5

    move-object v0, v5

    .line 95
    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 97
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 99
    const-string v5, "concreteType.class"

    move-object v2, v5

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 104
    move-result-object v5

    move-object v1, v5

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 108
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v5, 0x6

    .line 110
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v5

    move-object v1, v5

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 119
    move-result-object v5

    move-object v1, v5

    .line 120
    const-string v5, "converterName"

    move-object v2, v5

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 125
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    move-object v0, v5

    .line 129
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v7, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x2

    move v0, v7

    .line 12
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v7, 0x4

    .line 14
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    move v0, v7

    .line 18
    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v7, 0x2

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x4

    move v0, v6

    .line 24
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v7, 0x3

    .line 26
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 29
    const/4 v6, 0x5

    move v0, v6

    .line 30
    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v7, 0x5

    .line 32
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x3

    .line 35
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    const/4 v6, 0x6

    move v2, v6

    .line 38
    const/4 v6, 0x0

    move v3, v6

    .line 39
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    .line 42
    const/4 v6, 0x7

    move v0, v6

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 46
    move-result v7

    move v2, v7

    .line 47
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 50
    const/16 v6, 0x8

    move v0, v6

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 59
    const/16 v6, 0x9

    move v0, v6

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa()Lcom/google/android/gms/common/server/converter/zaa;

    .line 64
    move-result-object v6

    move-object v2, v6

    .line 65
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 68
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    .line 71
    return-void
.end method

.method final zaa()Lcom/google/android/gms/common/server/converter/zaa;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/server/converter/zaa;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)Lcom/google/android/gms/common/server/converter/zaa;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x5

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v11, 0x4

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v11, 0x5

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v12, 0x3

    .line 9
    iget v4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v12, 0x5

    .line 11
    iget-boolean v5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v11, 0x1

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v12, 0x1

    .line 15
    iget v7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v12, 0x2

    .line 17
    iget-object v8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v12, 0x2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa()Lcom/google/android/gms/common/server/converter/zaa;

    .line 22
    move-result-object v10

    move-object v9, v10

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V

    const/4 v11, 0x1

    .line 26
    return-object v0
.end method

.method public final zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v5, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v5, 0x2

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x4

    .line 19
    const-string v5, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object."

    move-object v1, v5

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v5, 0x7

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x7

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v5, 0x7

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v5, 0x7

    .line 40
    return-object v0
.end method

.method public final zae(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->zac(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public final zaf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v4, 0x5

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->zad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method final zag()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public final zah()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x1

    .line 25
    return-object v0
.end method

.method public final zai(Lcom/google/android/gms/common/server/response/zan;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public final zaj()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method
