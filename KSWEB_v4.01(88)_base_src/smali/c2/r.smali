.class public final Lc2/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lc2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lc2/r;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lc2/r;->a:Lc2/r;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static final a([I[I)Landroid/net/NetworkRequest;
    .locals 13

    .line 1
    const-string v12, "capabilities"

    move-object v0, v12

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 6
    const-string v12, "transports"

    move-object v0, v12

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 11
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    const/4 v12, 0x6

    .line 13
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v12, 0x1

    .line 16
    array-length v1, p0

    const/4 v12, 0x3

    .line 17
    const/4 v12, 0x0

    move v2, v12

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/16 v12, 0x27

    move v4, v12

    .line 21
    if-ge v3, v1, :cond_0

    const/4 v12, 0x7

    .line 23
    aget v5, p0, v3

    const/4 v12, 0x4

    .line 25
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v6

    .line 30
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 33
    move-result-object v12

    move-object v7, v12

    .line 34
    sget-object v8, Lc2/w;->b:Lc2/v;

    const/4 v12, 0x7

    .line 36
    invoke-virtual {v8}, Lc2/v;->a()Ljava/lang/String;

    .line 39
    move-result-object v12

    move-object v8, v12

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 42
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 45
    const-string v12, "Ignoring adding capability \'"

    move-object v10, v12

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v12

    move-object v4, v12

    .line 60
    invoke-virtual {v7, v8, v4, v6}, Lt1/l0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v12, 0x2

    invoke-static {}, Lc2/x;->a()[I

    .line 69
    move-result-object v12

    move-object v1, v12

    .line 70
    array-length v3, v1

    const/4 v12, 0x2

    .line 71
    move v5, v2

    .line 72
    :goto_2
    if-ge v5, v3, :cond_2

    const/4 v12, 0x6

    .line 74
    aget v6, v1, v5

    const/4 v12, 0x7

    .line 76
    invoke-static {p0, v6}, Lh4/n;->A([II)Z

    .line 79
    move-result v12

    move v7, v12

    .line 80
    if-nez v7, :cond_1

    const/4 v12, 0x5

    .line 82
    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v7

    .line 87
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 90
    move-result-object v12

    move-object v8, v12

    .line 91
    sget-object v9, Lc2/w;->b:Lc2/v;

    const/4 v12, 0x3

    .line 93
    invoke-virtual {v9}, Lc2/v;->a()Ljava/lang/String;

    .line 96
    move-result-object v12

    move-object v9, v12

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 102
    const-string v12, "Ignoring removing default capability \'"

    move-object v11, v12

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v12

    move-object v6, v12

    .line 117
    invoke-virtual {v8, v9, v6, v7}, Lt1/l0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 120
    :cond_1
    const/4 v12, 0x2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x6

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v12, 0x1

    array-length p0, p1

    const/4 v12, 0x4

    .line 124
    :goto_4
    if-ge v2, p0, :cond_3

    const/4 v12, 0x3

    .line 126
    aget v1, p1, v2

    const/4 v12, 0x3

    .line 128
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 131
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 137
    move-result-object v12

    move-object p0, v12

    .line 138
    const-string v12, "build(...)"

    move-object p1, v12

    .line 140
    invoke-static {p0, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 143
    return-object p0
.end method


# virtual methods
.method public final b([I[I)Lc2/w;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "capabilities"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "transports"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    new-instance v0, Lc2/w;

    const/4 v3, 0x4

    .line 13
    invoke-static {p1, p2}, Lc2/r;->a([I[I)Landroid/net/NetworkRequest;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-direct {v0, p1}, Lc2/w;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 20
    return-object v0
.end method

.method public final c(Landroid/net/NetworkRequest;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, p2}, Lc2/q;->a(Landroid/net/NetworkRequest;I)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public final d(Landroid/net/NetworkRequest;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-static {p1, p2}, Lc2/p;->a(Landroid/net/NetworkRequest;I)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method
