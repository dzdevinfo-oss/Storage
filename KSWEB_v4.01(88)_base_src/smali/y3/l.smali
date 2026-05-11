.class public Ly3/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lv3/f;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lv3/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly3/l;->a:Ljava/util/Map;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ly3/l;->b:Ljava/util/Map;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Ly3/l;->c:Lv3/f;

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method public static a()Ly3/k;
    .locals 3

    .line 1
    new-instance v0, Ly3/k;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Ly3/k;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ly3/i;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v4, Ly3/l;->a:Ljava/util/Map;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v4, Ly3/l;->b:Ljava/util/Map;

    const/4 v6, 0x5

    .line 7
    iget-object v3, v4, Ly3/l;->c:Lv3/f;

    const/4 v7, 0x3

    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Ly3/i;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lv3/f;)V

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v0, p1}, Ly3/i;->p(Ljava/lang/Object;)Ly3/i;

    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    .line 6
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, Ly3/l;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method
