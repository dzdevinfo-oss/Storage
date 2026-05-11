.class public abstract Lcom/google/android/gms/common/server/response/FastJsonResponse;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method protected static final zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-object p1
.end method

.method private final zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object p2, v6

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v6, 0x7

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 12
    :pswitch_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 19
    const-string v6, "Unsupported type for conversion: "

    move-object v1, v6

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p2, v6

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 34
    throw p1

    const/4 v6, 0x6

    .line 35
    :pswitch_1
    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 37
    check-cast p2, [B

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V

    const/4 v6, 0x4

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 46
    return-void

    .line 47
    :pswitch_2
    const/4 v6, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 52
    return-void

    .line 53
    :pswitch_3
    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v6

    move p2, v6

    .line 61
    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 68
    return-void

    .line 69
    :pswitch_4
    const/4 v6, 0x1

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v6, 0x3

    .line 71
    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const/4 v6, 0x4

    .line 74
    return-void

    .line 75
    :pswitch_5
    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    .line 77
    check-cast p2, Ljava/lang/Double;

    const/4 v6, 0x4

    .line 79
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V

    const/4 v6, 0x2

    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 90
    return-void

    .line 91
    :pswitch_6
    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 93
    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V

    const/4 v6, 0x5

    .line 102
    return-void

    .line 103
    :cond_3
    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 106
    return-void

    .line 107
    :pswitch_7
    const/4 v6, 0x7

    check-cast p2, Ljava/math/BigInteger;

    const/4 v6, 0x1

    .line 109
    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V

    const/4 v6, 0x2

    .line 112
    return-void

    .line 113
    :pswitch_8
    const/4 v6, 0x1

    if-eqz p2, :cond_4

    const/4 v6, 0x5

    .line 115
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v6

    move p2, v6

    .line 121
    invoke-virtual {v4, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 124
    return-void

    .line 125
    :cond_4
    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaG(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final zaF(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0xb

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x7

    move p1, v4

    .line 8
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 10
    const-string v4, "\""

    move-object p1, v4

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x7

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v4, 0x7

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method private static final zaG(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x6

    move v0, v6

    .line 2
    const-string v5, "FastJsonResponse"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 15
    const-string v6, "Output field ("

    move-object v2, v6

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ") has a null value, but expected a primitive"

    move-object v3, v6

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "Concrete type array not supported"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method public addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    const-string v2, "Concrete type not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public abstract getFieldMappings()Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v8, 0x5

    .line 5
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    const/4 v7, 0x1

    move v3, v7

    .line 13
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x1

    move v1, v2

    .line 18
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v7, 0x6

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    const-string v7, "Concrete field shouldn\'t be value object: %s"

    move-object v4, v7

    .line 26
    invoke-static {v1, v4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 29
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    move p1, v7

    .line 33
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    move-result v7

    move p1, v7

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 46
    const-string v8, "get"

    move-object v2, v8

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    const/4 v8, 0x0

    move v1, v8

    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v8

    move-object p1, v8

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 81
    throw v0

    const/4 v8, 0x7

    .line 82
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    return-object p1
.end method

.method protected abstract getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v4, 0x6

    .line 3
    const/16 v5, 0xb

    move v1, v5

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v5, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 13
    const-string v4, "Concrete type arrays not supported"

    move-object v0, v4

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    throw p1

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 21
    const-string v5, "Concrete types not supported"

    move-object v0, v5

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    throw p1

    const/4 v5, 0x6

    .line 27
    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isPrimitiveFieldSet(Ljava/lang/String;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    return p1
.end method

.method protected abstract isPrimitiveFieldSet(Ljava/lang/String;)Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method protected setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    const-string v2, "Boolean not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method protected setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    const-string v2, "byte[] not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    throw p1

    const/4 v2, 0x5
.end method

.method protected setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    const-string v2, "Integer not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    throw p1

    const/4 v2, 0x6
.end method

.method protected setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    const-string v2, "Long not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    throw p1

    const/4 v2, 0x7
.end method

.method protected setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    const-string v2, "String not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    throw p1

    const/4 v2, 0x6
.end method

.method protected setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    const-string v2, "String map not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    throw p1

    const/4 v2, 0x4
.end method

.method protected setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "String list not supported"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 7
    const/16 v11, 0x64

    move v2, v11

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x7

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v11

    move-object v2, v11

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v11

    move-object v2, v11

    .line 20
    :cond_0
    const/4 v12, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v11

    move v3, v11

    .line 24
    if-eqz v3, :cond_7

    const/4 v11, 0x2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v3, v11

    .line 30
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x5

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v4, v11

    .line 36
    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x5

    .line 38
    invoke-virtual {v9, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 41
    move-result v12

    move v5, v12

    .line 42
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 44
    invoke-virtual {v9, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    .line 47
    move-result-object v11

    move-object v5, v11

    .line 48
    invoke-static {v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v11

    move-object v5, v11

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v11

    move v6, v11

    .line 56
    const-string v12, ","

    move-object v7, v12

    .line 58
    if-nez v6, :cond_1

    const/4 v12, 0x6

    .line 60
    const-string v11, "{"

    move-object v6, v11

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    const-string v12, "\""

    move-object v6, v12

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v12, "\":"

    move-object v3, v12

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-nez v5, :cond_2

    const/4 v12, 0x4

    .line 84
    const-string v12, "null"

    move-object v3, v12

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v11, 0x6

    iget v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v11, 0x7

    .line 92
    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x3

    .line 95
    iget-boolean v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v12, 0x3

    .line 97
    if-eqz v3, :cond_6

    const/4 v12, 0x7

    .line 99
    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 101
    const-string v11, "["

    move-object v3, v11

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v12

    move v3, v12

    .line 110
    const/4 v12, 0x0

    move v6, v12

    .line 111
    :goto_2
    if-ge v6, v3, :cond_5

    const/4 v12, 0x2

    .line 113
    if-lez v6, :cond_3

    const/4 v11, 0x3

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v12

    move-object v8, v12

    .line 122
    if-eqz v8, :cond_4

    const/4 v11, 0x1

    .line 124
    invoke-static {v1, v4, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaF(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 127
    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v11, 0x3

    const-string v11, "]"

    move-object v3, v11

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_6
    const/4 v11, 0x7

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaF(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 139
    goto/16 :goto_0

    .line 140
    :pswitch_0
    const/4 v12, 0x6

    check-cast v5, Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 142
    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/MapUtils;->writeStringMapToJson(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    const/4 v12, 0x1

    .line 145
    goto/16 :goto_0

    .line 146
    :pswitch_1
    const/4 v12, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    check-cast v5, [B

    const/4 v12, 0x2

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    .line 154
    move-result-object v12

    move-object v3, v12

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    goto/16 :goto_0

    .line 163
    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    check-cast v5, [B

    const/4 v12, 0x6

    .line 168
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 171
    move-result-object v11

    move-object v3, v11

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_7
    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 183
    move-result v12

    move v0, v12

    .line 184
    if-lez v0, :cond_8

    const/4 v12, 0x3

    .line 186
    const-string v11, "}"

    move-object v0, v11

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v12, 0x7

    const-string v11, "{}"

    move-object v0, v11

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v11

    move-object v0, v11

    .line 201
    return-object v0

    nop

    const/4 v12, 0x3

    .line 203
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public final zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method public final zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method protected zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    const-string v2, "BigDecimal not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    throw p1

    const/4 v2, 0x2
.end method

.method public final zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method protected zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    const-string v2, "BigDecimal list not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    throw p1

    const/4 v2, 0x1
.end method

.method public final zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method protected zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "BigInteger not supported"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public final zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method protected zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "BigInteger list not supported"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v3, 0x6
.end method

.method public final zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method public final zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method protected zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    const-string v2, "Boolean list not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v3, 0x1
.end method

.method public final zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x2

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public final zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method protected zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    const-string v3, "Double not supported"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x3
.end method

.method public final zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method protected zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    const-string v3, "Double list not supported"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v2, 0x2
.end method

.method public final zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method protected zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    const-string v2, "Float not supported"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    throw p1

    const/4 v2, 0x2
.end method

.method public final zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method protected zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "Float list not supported"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v2, 0x1
.end method

.method public final zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public final zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method protected zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "Integer list not supported"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x5
.end method

.method public final zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method public final zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaE(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method protected zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    const-string v3, "Long list not supported"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x3
.end method
