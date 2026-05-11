.class public final Le6/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Le6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le6/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Le6/f;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Le6/f;->a:Le6/f;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Le6/f;->d(Ljava/lang/String;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    .line 9
    const-string v4, "US"

    move-object v1, v4

    .line 11
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    const-string v4, "toLowerCase(...)"

    move-object v0, v4

    .line 20
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 23
    :cond_0
    const/4 v4, 0x7

    return-object p1
.end method

.method private final c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 7
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x4

    .line 33
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    const/4 v6, 0x2

    move v3, v6

    .line 40
    if-ge v2, v3, :cond_2

    const/4 v6, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    move-object v3, v6

    .line 52
    invoke-static {v2, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move v2, v6

    .line 56
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 58
    const/4 v6, 0x1

    move v2, v6

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v6, 0x6

    return-object v0

    .line 73
    :catch_0
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 76
    move-result-object v6

    move-object p1, v6

    .line 77
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x3

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    invoke-static {p1, v3, v3, v1, v2}, Lg6/j0;->b(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    const/4 v6, 0x6

    .line 13
    if-ne v0, p1, :cond_0

    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    move p1, v7

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v7, 0x6

    return v3
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    const-string v1, "."

    .line 14
    const/4 v2, 0x5

    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v0, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_c

    .line 22
    const-string v4, ".."

    .line 24
    invoke-static {p1, v4, v0, v2, v3}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_c

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_2
    invoke-static {p2, v1, v0, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_c

    .line 48
    invoke-static {p2, v4, v0, v2, v3}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v1, v0, v2, v3}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x6d94

    const/16 v5, 0x2e

    .line 62
    if-nez v4, :cond_4

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_4
    move-object v6, p1

    .line 80
    invoke-static {p2, v1, v0, v2, v3}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    :cond_5
    invoke-direct {p0, p2}, Le6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    const-string p1, "*"

    .line 107
    invoke-static {v7, p1, v0, v2, v3}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 113
    invoke-static {v6, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_6
    const-string p1, "*."

    .line 120
    invoke-static {v7, p1, v0, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_c

    .line 126
    const/4 v11, 0x3

    const/4 v11, 0x4

    .line 127
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 128
    const/16 v8, 0x3b53

    const/16 v8, 0x2a

    .line 130
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 131
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 135
    move-result p2

    .line 136
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 137
    if-eq p2, v1, :cond_7

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    move-result p2

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 147
    move-result v4

    .line 148
    if-ge p2, v4, :cond_8

    .line 150
    return v0

    .line 151
    :cond_8
    invoke-static {p1, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 157
    return v0

    .line 158
    :cond_9
    const/4 p1, 0x2

    const/4 p1, 0x1

    .line 159
    invoke-virtual {v7, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    const-string v4, "substring(...)"

    .line 165
    invoke-static {p2, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v6, p2, v0, v2, v3}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 174
    return v0

    .line 175
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    move-result p2

    .line 183
    sub-int/2addr v2, p2

    .line 184
    if-lez v2, :cond_b

    .line 186
    add-int/lit8 v8, v2, -0x1

    .line 188
    const/4 v10, 0x4

    const/4 v10, 0x4

    .line 189
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 190
    const/16 v7, 0x6c76

    const/16 v7, 0x2e

    .line 192
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 193
    invoke-static/range {v6 .. v11}, Ld5/t;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 196
    move-result p2

    .line 197
    if-eq p2, v1, :cond_b

    .line 199
    return v0

    .line 200
    :cond_b
    return p1

    .line 201
    :cond_c
    :goto_0
    return v0
.end method

.method private final g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Le6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    invoke-direct {v3, p2, v0}, Le6/f;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 9
    move-result-object v5

    move-object p2, v5

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    if-eqz p2, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v5

    move-object p2, v5

    .line 24
    :cond_1
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 36
    sget-object v2, Le6/f;->a:Le6/f;

    const/4 v5, 0x7

    .line 38
    invoke-direct {v2, p1, v1}, Le6/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v5

    move v1, v5

    .line 42
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 44
    const/4 v5, 0x1

    move p1, v5

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method private final h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lq5/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const/4 v4, 0x7

    move v0, v4

    .line 6
    invoke-direct {v2, p2, v0}, Le6/f;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    :cond_1
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 36
    invoke-static {v1}, Lq5/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move v1, v4

    .line 44
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 46
    const/4 v5, 0x1

    move p1, v5

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 v4, 0x7

    return v0
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "certificate"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x7

    move v0, v4

    .line 7
    invoke-direct {v2, p1, v0}, Le6/f;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const/4 v4, 0x2

    move v1, v4

    .line 12
    invoke-direct {v2, p1, v1}, Le6/f;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-static {v0, p1}, Lh4/u;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "host"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "certificate"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-static {p1}, Lq5/h;->a(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, p1, p2}, Le6/f;->h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Le6/f;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 25
    move-result v3

    move p1, v3

    .line 26
    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "host"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "session"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    invoke-direct {v2, p1}, Le6/f;->d(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 22
    move-result-object v4

    move-object p2, v4

    .line 23
    aget-object p2, p2, v1

    const/4 v5, 0x3

    .line 25
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v0, v4

    .line 27
    invoke-static {p2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v2, p1, p2}, Le6/f;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 35
    move-result v5

    move v1, v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return v1
.end method
