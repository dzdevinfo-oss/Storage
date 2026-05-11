.class public final Lcom/google/android/gms/auth/CookieUtil;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getCookieUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/CookieUtil;->zza(Ljava/lang/Boolean;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const-string v3, "http"

    move-object p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const-string v3, "https"

    move-object p1, v3

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "://"

    move-object p1, v3

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object v1, v3

    .line 36
    return-object v1
.end method

.method public static getCookieValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 5
    const-string v3, ""

    move-object v1, v3

    .line 7
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 10
    const/16 v3, 0x3d

    move v1, v3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    move v1, v3

    .line 19
    if-nez v1, :cond_1

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    const/4 v3, 0x1

    invoke-static {p4}, Lcom/google/android/gms/auth/CookieUtil;->zza(Ljava/lang/Boolean;)Z

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 30
    const-string v3, ";HttpOnly"

    move-object v1, v3

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    const/4 v3, 0x3

    invoke-static {p5}, Lcom/google/android/gms/auth/CookieUtil;->zza(Ljava/lang/Boolean;)Z

    .line 38
    move-result v3

    move v1, v3

    .line 39
    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 41
    const-string v4, ";Secure"

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_3
    const/4 v4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    move v1, v4

    .line 50
    if-nez v1, :cond_4

    const/4 v4, 0x6

    .line 52
    const-string v3, ";Domain="

    move-object v1, v3

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_4
    const/4 v4, 0x6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v3

    move v1, v3

    .line 64
    if-nez v1, :cond_5

    const/4 v3, 0x2

    .line 66
    const-string v3, ";Path="

    move-object v1, v3

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_5
    const/4 v3, 0x5

    if-eqz p6, :cond_6

    const/4 v3, 0x7

    .line 76
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 p2, 0x0

    const/4 v3, 0x1

    .line 82
    cmp-long v1, v1, p2

    const/4 v3, 0x2

    .line 84
    if-lez v1, :cond_6

    const/4 v4, 0x1

    .line 86
    const-string v4, ";Max-Age="

    move-object v1, v4

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :cond_6
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v3

    move p1, v3

    .line 99
    if-nez p1, :cond_7

    const/4 v4, 0x7

    .line 101
    const-string v3, ";Priority=null"

    move-object p1, v3

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_7
    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v3

    move p1, v3

    .line 110
    if-nez p1, :cond_8

    const/4 v3, 0x7

    .line 112
    const-string v3, ";SameSite=null"

    move-object p1, v3

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_8
    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/auth/CookieUtil;->zza(Ljava/lang/Boolean;)Z

    .line 120
    move-result v4

    move v1, v4

    .line 121
    if-eqz v1, :cond_9

    const/4 v3, 0x7

    .line 123
    const-string v4, ";SameParty"

    move-object v1, v4

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_9
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    move-object v1, v3

    .line 132
    return-object v1
.end method

.method private static zza(Ljava/lang/Boolean;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 12
    return v0
.end method
