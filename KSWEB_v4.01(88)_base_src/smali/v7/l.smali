.class public abstract Lv7/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static a:Ljava/lang/String; = "8fdkjh834h5jehdrfg98y34kjnf7u847"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const-string v4, "AES"

    move-object v1, v4

    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x6

    .line 12
    const-string v4, "AES/ECB/PKCS5Padding"

    move-object p1, v4

    .line 14
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v4, 0x6

    .line 22
    const-string v4, "UTF-8"

    move-object v0, v4

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 31
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    .line 37
    const/4 v4, 0x0

    move v2, v4

    .line 38
    :goto_0
    invoke-static {v2}, Lk6/a;->a([B)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    return-object v2
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lv7/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-string v3, "+"

    move-object p1, v3

    .line 7
    const-string v3, "-"

    move-object v0, v3

    .line 9
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    const-string v3, "/"

    move-object p1, v3

    .line 15
    const-string v3, "_"

    move-object v0, v3

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    const-string v3, "="

    move-object p1, v3

    .line 23
    const-string v3, "."

    move-object v0, v3

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object v1, v3

    .line 29
    return-object v1
.end method
