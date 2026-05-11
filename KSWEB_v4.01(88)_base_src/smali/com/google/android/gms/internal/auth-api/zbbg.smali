.class final Lcom/google/android/gms/internal/auth-api/zbbg;
.super Lcom/google/android/gms/internal/auth-api/zbbe;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zba:Lcom/google/android/gms/internal/auth-api/zbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbbi;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbbe;-><init>(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/auth-api/zbbg;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v4, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method protected final zba(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zbbg;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
