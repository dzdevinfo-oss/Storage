.class public Ls8/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljavax/crypto/spec/IvParameterSpec;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Ljava/lang/String;

.field private e:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v5, "fe2cb6987a543d10"

    move-object v0, v5

    .line 6
    iput-object v0, v3, Ls8/l;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 8
    const-string v5, "0213456789badcef"

    move-object v1, v5

    .line 10
    iput-object v1, v3, Ls8/l;->d:Ljava/lang/String;

    const/4 v5, 0x4

    .line 12
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x5

    .line 21
    iput-object v2, v3, Ls8/l;->b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v5, 0x6

    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    const-string v5, "AES"

    move-object v2, v5

    .line 31
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x6

    .line 34
    iput-object v0, v3, Ls8/l;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x2

    .line 36
    :try_start_0
    const/4 v5, 0x1

    const-string v5, "AES/CBC/PKCS5Padding"

    move-object v0, v5

    .line 38
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    iput-object v0, v3, Ls8/l;->e:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x5

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x5

    .line 56
    :goto_2
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x0

    move p0, v5

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v6, 0x7

    array-length v0, p0

    const/4 v6, 0x1

    .line 6
    const-string v5, ""

    move-object v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x7

    .line 11
    aget-byte v3, p0, v2

    const/4 v6, 0x3

    .line 13
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x2

    .line 15
    const/16 v5, 0x10

    move v4, v5

    .line 17
    if-ge v3, v4, :cond_1

    const/4 v6, 0x3

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "0"

    move-object v1, v5

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    aget-byte v1, p0, v2

    const/4 v6, 0x2

    .line 34
    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x4

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    aget-byte v1, p0, v2

    const/4 v6, 0x2

    .line 58
    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x4

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "MIICWwIBAAKBgQDotWD16133yIPRpswNABePyJ/OdNEFXtkatvdrtBQDnfeTGEyJF70lyw+jxQFtUnaeGDq0N7lnDm15j4qOgpZ3YdcIPnXgdnGiQ4HMk6501/HX6mV0RQ4C0N4BVHyN4EwVJvJT73b3+zojTVrN77fy+zysCryhw5/Ayi2en0YamwIDAQABAoGACuyzl+1Bb2fQbb/g2x4NUnNeso3gCi/WYrStj4wtVwYhdfGxa3YxK7G0EuzQEQEgDx1KvuR8Jbm9q0lGfe46K1r/Xa/8MJD/vf8QAbVQpBha1n8swLbeGsUbCoqRJoVyqyS0Tce+ChxlqKUkNcEe+P29thoKIyjErH+GNhrct9ECQQDsThJy8Zge+PqsCJ6aBNPEvtvRq+SSfYaGOyVc+vq2XaIhji2D/tNTB6k5a8ltWlKP5Xpo9qqlWJosby5syFitAkEA/BqSHJIMjkBS7ldVXF9YxL2XlOBmg5FK0kd40RcXIrtsB0SL7azomcs2q0yUH+YwB9J200oNuw2+XoDI+RDBZwJALvE3cwQRXx3A1koED76jvvLXQiiuiHdNMP8w5e6pvW6OVbIj0pPdsSHVeSWzZvjJa/J/Rbiyn5QhVHBlvZBzJQJAGNmVpXNQAYWdpxi8tUpAucPmeSpVcIqV0XxyEEoyYZ4P2/eJw3fTxbUeQmxd/Xb3LQ414EXgbJvCNBaFuOdJ6QJAUMsbF31tQpAqTIn8y0BTxGojugFclYjIRdpN7R4fLyh37kNRPQkzmw0sMQSehDCucdMDy6IutAb1Wc/xlq6rOw=="

    move-object v0, v7

    .line 3
    :try_start_0
    const/4 v7, 0x5

    invoke-static {v0}, Ls8/c;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v7, 0x6

    .line 9
    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const/4 v7, 0x1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/16 v7, 0x1c

    move v2, v7

    .line 16
    const-string v7, "BC"

    move-object v3, v7

    .line 18
    const-string v7, "RSA"

    move-object v4, v7

    .line 20
    if-lt v0, v2, :cond_0

    const/4 v7, 0x5

    .line 22
    :try_start_1
    const/4 v7, 0x5

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x4

    invoke-static {v4, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    const-string v7, "RSA/None/OAEPWithSHA1AndMGF1Padding"

    move-object v1, v7

    .line 37
    invoke-static {v1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    const/4 v7, 0x2

    move v2, v7

    .line 42
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v7, 0x3

    .line 45
    invoke-static {v5}, Ls8/c;->a(Ljava/lang/String;)[B

    .line 48
    move-result-object v7

    move-object v5, v7

    .line 49
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 52
    move-result-object v7

    move-object v5, v7

    .line 53
    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x3

    .line 55
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x7

    .line 63
    const-string v7, ""

    move-object v5, v7

    .line 65
    return-object v5
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez v5, :cond_0

    const/4 v7, 0x1

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x2

    move v2, v7

    .line 10
    if-ge v1, v2, :cond_1

    const/4 v7, 0x6

    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    div-int/2addr v0, v2

    const/4 v7, 0x7

    .line 18
    new-array v1, v0, [B

    const/4 v7, 0x2

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x4

    .line 23
    mul-int/lit8 v3, v2, 0x2

    const/4 v7, 0x5

    .line 25
    add-int/lit8 v4, v3, 0x2

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    const/16 v7, 0x10

    move v4, v7

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    int-to-byte v3, v3

    const/4 v7, 0x4

    .line 38
    aput-byte v3, v1, v2

    const/4 v7, 0x6

    .line 40
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x4

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)[B
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 9
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Ls8/l;->e:Ljavax/crypto/Cipher;

    const/4 v6, 0x3

    .line 11
    iget-object v1, v4, Ls8/l;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    .line 13
    iget-object v2, v4, Ls8/l;->b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x2

    move v3, v6

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x4

    .line 19
    iget-object v0, v4, Ls8/l;->e:Ljavax/crypto/Cipher;

    const/4 v6, 0x7

    .line 21
    invoke-static {p1}, Ls8/l;->g(Ljava/lang/String;)[B

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/Exception;

    const/4 v6, 0x5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 38
    const-string v6, "[decrypt] "

    move-object v2, v6

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 57
    throw v0

    const/4 v6, 0x5

    .line 58
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/Exception;

    const/4 v6, 0x7

    .line 60
    const-string v6, "Empty string"

    move-object v0, v6

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 65
    throw p1

    const/4 v6, 0x1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, ""

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 9
    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2, p1}, Ls8/l;->b(Ljava/lang/String;)[B

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x3

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x5

    return-object p1
.end method

.method public e(Ljava/lang/String;)[B
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 9
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Ls8/l;->e:Ljavax/crypto/Cipher;

    const/4 v7, 0x6

    .line 11
    iget-object v1, v4, Ls8/l;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x2

    .line 13
    iget-object v2, v4, Ls8/l;->b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x3

    .line 19
    iget-object v0, v4, Ls8/l;->e:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    .line 21
    const-string v7, "UTF-8"

    move-object v1, v7

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/Exception;

    const/4 v6, 0x3

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 40
    const-string v7, "[encrypt] "

    move-object v2, v7

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 59
    throw v0

    const/4 v7, 0x5

    .line 60
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/Exception;

    const/4 v6, 0x2

    .line 62
    const-string v6, "Empty string"

    move-object v0, v6

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 67
    throw p1

    const/4 v6, 0x1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ls8/l;->e(Ljava/lang/String;)[B

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p1}, Ls8/l;->a([B)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x7

    .line 14
    const-string v3, ""

    move-object p1, v3

    .line 16
    return-object p1
.end method
