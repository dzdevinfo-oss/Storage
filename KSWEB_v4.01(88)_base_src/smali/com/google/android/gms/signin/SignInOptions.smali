.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zaa:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field private final zab:Z

.field private final zac:Z

.field private final zad:Ljava/lang/String;

.field private final zae:Z

.field private final zaf:Ljava/lang/String;

.field private final zag:Ljava/lang/String;

.field private final zah:Z

.field private final zai:Ljava/lang/Long;

.field private final zaj:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v11, 0x0

    move v9, v11

    .line 4
    const/4 v11, 0x0

    move v10, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v11, 0x0

    move v2, v11

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    const/4 v11, 0x0

    move v4, v11

    .line 9
    const/4 v11, 0x0

    move v5, v11

    .line 10
    const/4 v11, 0x0

    move v6, v11

    .line 11
    const/4 v11, 0x0

    move v7, v11

    .line 12
    const/4 v11, 0x0

    move v8, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/signin/zaf;)V

    const/4 v13, 0x4

    .line 16
    sput-object v0, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v12, 0x6

    .line 18
    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/signin/zaf;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->zab:Z

    const/4 v2, 0x3

    .line 7
    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->zac:Z

    const/4 v2, 0x3

    .line 9
    const/4 v2, 0x0

    move p2, v2

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zad:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->zae:Z

    const/4 v2, 0x7

    .line 14
    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->zah:Z

    const/4 v2, 0x5

    .line 16
    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zaf:Ljava/lang/String;

    const/4 v2, 0x7

    .line 18
    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zag:Ljava/lang/String;

    const/4 v2, 0x2

    .line 20
    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zai:Ljava/lang/Long;

    const/4 v2, 0x4

    .line 22
    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->zaj:Ljava/lang/Long;

    const/4 v2, 0x2

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p1, v3, :cond_0

    const/4 v5, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x1

    instance-of p1, p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 12
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 18
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 24
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 30
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 36
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move p1, v5

    .line 40
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 3
    const/4 v9, 0x0

    move v7, v9

    .line 4
    const/4 v9, 0x0

    move v8, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    const/4 v9, 0x0

    move v5, v9

    .line 7
    const/4 v9, 0x0

    move v6, v9

    .line 8
    move-object v1, v0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v0

    .line 11
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v9

    move v0, v9

    .line 19
    return v0
.end method
