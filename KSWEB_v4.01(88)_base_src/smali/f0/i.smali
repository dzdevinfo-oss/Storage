.class public final Lf0/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    iput-object v0, v1, Lf0/i;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    invoke-static {p2}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    iput-object v0, v1, Lf0/i;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    invoke-static {p3}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 26
    iput-object v0, v1, Lf0/i;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 28
    invoke-static {p4}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p4, v4

    .line 32
    check-cast p4, Ljava/util/List;

    const/4 v3, 0x3

    .line 34
    iput-object p4, v1, Lf0/i;->d:Ljava/util/List;

    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    move p4, v4

    .line 37
    iput p4, v1, Lf0/i;->e:I

    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p1, p2, p3}, Lf0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    iput-object p1, v1, Lf0/i;->f:Ljava/lang/String;

    const/4 v3, 0x6

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "-"

    move-object p1, v3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf0/i;->d:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf0/i;->e:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf0/i;->f:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf0/i;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf0/i;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf0/i;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 11
    const-string v8, "FontRequest {mProviderAuthority: "

    move-object v2, v8

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v6, Lf0/i;->a:Ljava/lang/String;

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v8, ", mProviderPackage: "

    move-object v2, v8

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v6, Lf0/i;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v8, ", mQuery: "

    move-object v2, v8

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, v6, Lf0/i;->c:Ljava/lang/String;

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v8, ", mCertificates:"

    move-object v2, v8

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v1, v8

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/4 v8, 0x0

    move v1, v8

    .line 54
    move v2, v1

    .line 55
    :goto_0
    iget-object v3, v6, Lf0/i;->d:Ljava/util/List;

    const/4 v8, 0x2

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    move-result v8

    move v3, v8

    .line 61
    if-ge v2, v3, :cond_1

    const/4 v8, 0x1

    .line 63
    const-string v8, " ["

    move-object v3, v8

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, v6, Lf0/i;->d:Ljava/util/List;

    const/4 v8, 0x3

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object v3, v8

    .line 74
    check-cast v3, Ljava/util/List;

    const/4 v8, 0x4

    .line 76
    move v4, v1

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v8

    move v5, v8

    .line 81
    if-ge v4, v5, :cond_0

    const/4 v8, 0x2

    .line 83
    const-string v8, " \""

    move-object v5, v8

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    move-object v5, v8

    .line 92
    check-cast v5, [B

    const/4 v8, 0x3

    .line 94
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object v5, v8

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v8, "\""

    move-object v5, v8

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v8, 0x7

    const-string v8, " ]"

    move-object v3, v8

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v8, 0x3

    const-string v8, "}"

    move-object v1, v8

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 127
    const-string v8, "mCertificatesArray: "

    move-object v2, v8

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v2, v6, Lf0/i;->e:I

    const/4 v8, 0x2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    move-object v1, v8

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    move-object v0, v8

    .line 148
    return-object v0
.end method
