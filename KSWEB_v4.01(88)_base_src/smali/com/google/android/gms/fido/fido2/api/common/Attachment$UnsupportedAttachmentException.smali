.class public Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;
.super Ljava/lang/Exception;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const-string v3, "Attachment %s not supported"

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    return-void
.end method
