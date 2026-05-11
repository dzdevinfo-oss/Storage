.class public abstract Lk6/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object v4

    move-object v2, v4

    .line 6
    const-string v4, "RSA"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 28
    const-string v4, "Invalid key specification: "

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    const-string v4, "IABUtil/Security"

    move-object v0, v4

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x6

    .line 47
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 50
    throw v0

    const/4 v4, 0x4

    .line 51
    :catch_1
    move-exception v2

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 57
    throw v0

    const/4 v4, 0x1
.end method

.method private static b(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "IABUtil/Security"

    move-object v0, v4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :try_start_0
    const/4 v5, 0x1

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    const/4 v4, 0x4

    const-string v5, "SHA1withRSA"

    move-object v1, v5

    .line 10
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v1, p2}, Ljava/security/Signature;->verify([B)Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 30
    const-string v4, "Signature verification failed..."

    move-object v2, v4

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v4, 0x4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    return-object v2

    .line 41
    :catch_0
    const-string v4, "Signature exception."

    move-object v2, v4

    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    const-string v5, "Invalid key specification."

    move-object v2, v5

    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 54
    return-object v2

    .line 55
    :catch_2
    move-exception v2

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 61
    throw p1

    const/4 v4, 0x5

    .line 62
    :catch_3
    const-string v4, "Base64 decoding failed."

    move-object v2, v4

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 69
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const-string v6, "IABUtil/Security"

    move-object v2, v6

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 10
    const-string v6, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAhSJqsLJemYJp/z9BWlhurc54w5LymFajuYlTx7+PDd1DnSpzZAizSdaJIkRjsXEkPaUL0ydHUVpavQjfsKjy4ok22h/0GTPdyG9zbVZNBE0hdB07DKToz9ul2YJxgne3OrG5JC/9z3JTM2ZunUx0NbtMb4RKvWrWYyTTTMHChcwnIHA0ATN4JwURUTvl8dASUbZz2RKxBjgJhVsmG4lbNJQFlBGZA8moZvXJGVj6clC2qS/qN9LzyUVYiIUGb5SW/xz5s4FDMgoKZh5Gy+aMKy/pvue3/VpDNFbsWlPyRFHiCvQNXnLTSpFj2mWz9736JuY0oRYcAY5WG7PEVYkJpQIDAQAB"

    move-object v0, v6

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v6

    move v3, v6

    .line 16
    if-nez v3, :cond_1

    const/4 v6, 0x7

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v0}, Lk6/h;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-static {v0, v4, p1}, Lk6/h;->b(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v4

    .line 38
    :catch_0
    move-exception v4

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 44
    const-string v6, "Error generating PublicKey from encoded key: "

    move-object v0, v6

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v4, v6

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v4, v6

    .line 60
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v1

    .line 64
    :cond_1
    const/4 v6, 0x2

    :goto_0
    const-string v6, "Purchase verification failed: missing data."

    move-object v4, v6

    .line 66
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v1
.end method
