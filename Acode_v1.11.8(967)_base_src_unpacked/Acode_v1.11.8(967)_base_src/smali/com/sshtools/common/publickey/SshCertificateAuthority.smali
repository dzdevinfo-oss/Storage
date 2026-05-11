.class public Lcom/sshtools/common/publickey/SshCertificateAuthority;
.super Ljava/lang/Object;
.source "SshCertificateAuthority.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JILjava/lang/String;Ljava/lang/String;ILcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sshtools/common/ssh/SshException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/sshtools/common/publickey/CertificateExtension$Builder;

    invoke-direct {v0}, Lcom/sshtools/common/publickey/CertificateExtension$Builder;-><init>()V

    .line 74
    invoke-virtual {v0}, Lcom/sshtools/common/publickey/CertificateExtension$Builder;->defaultExtensions()Lcom/sshtools/common/publickey/CertificateExtension$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sshtools/common/publickey/CertificateExtension$Builder;->build()Ljava/util/List;

    move-result-object v10

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v11, p7

    .line 72
    invoke-static/range {v2 .. v11}, Lcom/sshtools/common/publickey/SshCertificateAuthority;->generateCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JILjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;

    move-result-object v0

    return-object v0
.end method

.method public static generateCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JILjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sshtools/common/ssh/components/SshKeyPair;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sshtools/common/publickey/CertificateExtension;",
            ">;",
            "Lcom/sshtools/common/ssh/components/SshKeyPair;",
            ")",
            "Lcom/sshtools/common/ssh/components/SshCertificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sshtools/common/ssh/SshException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 85
    invoke-static/range {v2 .. v11}, Lcom/sshtools/common/publickey/SshCertificateAuthority;->generateCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JILjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;

    move-result-object v0

    return-object v0
.end method

.method public static generateCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JILjava/lang/String;Ljava/util/List;IILjava/util/TimeZone;Ljava/util/List;Ljava/util/List;Lcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sshtools/common/ssh/components/SshKeyPair;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Lcom/sshtools/common/publickey/CriticalOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sshtools/common/publickey/CertificateExtension;",
            ">;",
            "Lcom/sshtools/common/ssh/components/SshKeyPair;",
            ")",
            "Lcom/sshtools/common/ssh/components/SshCertificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sshtools/common/ssh/SshException;,
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lcom/sshtools/common/ssh/SshException;

    .line 122
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Invalid certificate type %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/sshtools/common/ssh/SshException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 126
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 127
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 128
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 129
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 131
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v5, p8

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 134
    new-instance v7, Lcom/sshtools/common/util/UnsignedInteger64;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Lcom/sshtools/common/util/UnsignedInteger64;-><init>(J)V

    const/4 v5, 0x5

    move/from16 v8, p6

    .line 136
    invoke-virtual {v4, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 137
    new-instance v8, Lcom/sshtools/common/util/UnsignedInteger64;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    div-long/2addr v12, v10

    invoke-direct {v8, v12, v13}, Lcom/sshtools/common/util/UnsignedInteger64;-><init>(J)V

    .line 143
    invoke-virtual {p0}, Lcom/sshtools/common/ssh/components/SshKeyPair;->getPublicKey()Lcom/sshtools/common/ssh/components/SshPublicKey;

    move-result-object v4

    invoke-interface {v4}, Lcom/sshtools/common/ssh/components/SshPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v0, v10

    goto :goto_2

    :sswitch_0
    const-string v0, "ecdsa-sha2-nistp521"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    const-string v0, "ecdsa-sha2-nistp384"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :sswitch_2
    const-string v0, "ecdsa-sha2-nistp256"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :sswitch_3
    const-string v0, "rsa-sha2-512"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "rsa-sha2-256"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :sswitch_5
    const-string v0, "ssh-ed25519"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :sswitch_6
    const-string v0, "ssh-rsa"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v6

    :cond_8
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Lcom/sshtools/common/ssh/SshException;

    .line 163
    invoke-virtual {p0}, Lcom/sshtools/common/ssh/components/SshKeyPair;->getPublicKey()Lcom/sshtools/common/ssh/components/SshPublicKey;

    move-result-object v1

    invoke-interface {v1}, Lcom/sshtools/common/ssh/components/SshPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Unsupported certificate type %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/sshtools/common/ssh/SshException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 159
    :pswitch_0
    new-instance v0, Lcom/sshtools/common/ssh/components/jce/OpenSshEcdsaSha2Nist521Certificate;

    invoke-direct {v0}, Lcom/sshtools/common/ssh/components/jce/OpenSshEcdsaSha2Nist521Certificate;-><init>()V

    goto :goto_3

    .line 156
    :pswitch_1
    new-instance v0, Lcom/sshtools/common/ssh/components/jce/OpenSshEcdsaSha2Nist384Certificate;

    invoke-direct {v0}, Lcom/sshtools/common/ssh/components/jce/OpenSshEcdsaSha2Nist384Certificate;-><init>()V

    goto :goto_3

    .line 153
    :pswitch_2
    new-instance v0, Lcom/sshtools/common/ssh/components/jce/OpenSshEcdsaSha2Nist256Certificate;

    invoke-direct {v0}, Lcom/sshtools/common/ssh/components/jce/OpenSshEcdsaSha2Nist256Certificate;-><init>()V

    goto :goto_3

    .line 150
    :pswitch_3
    new-instance v0, Lcom/sshtools/common/ssh/components/jce/OpenSshEd25519Certificate;

    invoke-direct {v0}, Lcom/sshtools/common/ssh/components/jce/OpenSshEd25519Certificate;-><init>()V

    goto :goto_3

    .line 147
    :pswitch_4
    new-instance v0, Lcom/sshtools/common/ssh/components/jce/OpenSshRsaCertificate;

    invoke-direct {v0}, Lcom/sshtools/common/ssh/components/jce/OpenSshRsaCertificate;-><init>()V

    :goto_3
    move-object v11, v0

    .line 166
    invoke-virtual {p0}, Lcom/sshtools/common/ssh/components/SshKeyPair;->getPublicKey()Lcom/sshtools/common/ssh/components/SshPublicKey;

    move-result-object v1

    new-instance v2, Lcom/sshtools/common/util/UnsignedInteger64;

    move-wide v4, p1

    invoke-direct {v2, v4, v5}, Lcom/sshtools/common/util/UnsignedInteger64;-><init>(J)V

    move-object v0, v11

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Lcom/sshtools/common/publickey/OpenSshCertificate;->sign(Lcom/sshtools/common/ssh/components/SshPublicKey;Lcom/sshtools/common/util/UnsignedInteger64;ILjava/lang/String;Ljava/util/List;Lcom/sshtools/common/util/UnsignedInteger64;Lcom/sshtools/common/util/UnsignedInteger64;Ljava/util/List;Ljava/util/List;Lcom/sshtools/common/ssh/components/SshKeyPair;)V

    .line 169
    new-instance v0, Lcom/sshtools/common/ssh/components/SshCertificate;

    move-object v1, p0

    invoke-direct {v0, p0, v11}, Lcom/sshtools/common/ssh/components/SshCertificate;-><init>(Lcom/sshtools/common/ssh/components/SshKeyPair;Lcom/sshtools/common/publickey/OpenSshCertificate;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72865705 -> :sswitch_6
        -0x55906c0a -> :sswitch_5
        -0x40419207 -> :sswitch_4
        -0x40418744 -> :sswitch_3
        0x55b5c26d -> :sswitch_2
        0x55b5c689 -> :sswitch_1
        0x55b5cd4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static generateCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JILjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sshtools/common/ssh/components/SshKeyPair;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/sshtools/common/publickey/CriticalOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sshtools/common/publickey/CertificateExtension;",
            ">;",
            "Lcom/sshtools/common/ssh/components/SshKeyPair;",
            ")",
            "Lcom/sshtools/common/ssh/components/SshCertificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sshtools/common/ssh/SshException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    const-string v0, "UTC"

    .line 100
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    const/4 v8, 0x5

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 99
    invoke-static/range {v1 .. v12}, Lcom/sshtools/common/publickey/SshCertificateAuthority;->generateCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JILjava/lang/String;Ljava/util/List;IILjava/util/TimeZone;Ljava/util/List;Ljava/util/List;Lcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;

    move-result-object v0

    return-object v0
.end method

.method public static generateHostCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JLjava/lang/String;ILcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sshtools/common/ssh/SshException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/sshtools/common/publickey/CertificateExtension$Builder;

    invoke-direct {v0}, Lcom/sshtools/common/publickey/CertificateExtension$Builder;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/sshtools/common/publickey/CertificateExtension$Builder;->defaultExtensions()Lcom/sshtools/common/publickey/CertificateExtension$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sshtools/common/publickey/CertificateExtension$Builder;->build()Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x2

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 60
    invoke-static/range {v2 .. v11}, Lcom/sshtools/common/publickey/SshCertificateAuthority;->generateCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JILjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;

    move-result-object v0

    return-object v0
.end method

.method public static generateUserCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JLjava/lang/String;ILcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sshtools/common/ssh/SshException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 52
    invoke-static {v0}, Lcom/sshtools/common/util/Utils;->randomAlphaNumericString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/sshtools/common/publickey/SshCertificateAuthority;->generateCertificate(Lcom/sshtools/common/ssh/components/SshKeyPair;JILjava/lang/String;Ljava/lang/String;ILcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/common/ssh/components/SshCertificate;

    move-result-object p0

    return-object p0
.end method
