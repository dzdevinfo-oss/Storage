.class public final Lcom/google/android/gms/internal/auth/zzci;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Landroidx/collection/z;


# direct methods
.method constructor <init>(Landroidx/collection/z;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzci;->zza:Landroidx/collection/z;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p2, v3

    .line 2
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iget-object p3, v0, Lcom/google/android/gms/internal/auth/zzci;->zza:Landroidx/collection/z;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p3, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Landroidx/collection/z;

    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x3

    move-object p1, p2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x6

    .line 20
    return-object p2

    .line 21
    :cond_1
    const/4 v2, 0x1

    const-string v2, ""

    move-object p2, v2

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object p2, v2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    move-object p1, v2

    .line 31
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 33
    return-object p1
.end method
