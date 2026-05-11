.class public abstract Lg2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static a(J)Lg2/i0;
    .locals 3

    .line 1
    new-instance v0, Lg2/w;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0, p0, p1}, Lg2/w;-><init>(J)V

    const/4 v2, 0x3

    .line 6
    return-object v0
.end method

.method public static b(Ljava/io/Reader;)Lg2/i0;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x3

    .line 6
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x3

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v5

    move v3, v5

    .line 13
    if-eqz v3, :cond_2

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    const-string v5, "nextRequestWaitMillis"

    move-object v1, v5

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v3, v5

    .line 25
    if-eqz v3, :cond_1

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    const/4 v5, 0x4

    .line 33
    if-ne v3, v1, :cond_0

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lg2/i0;->a(J)Lg2/i0;

    .line 46
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x3

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lg2/i0;->a(J)Lg2/i0;

    .line 60
    move-result-object v5

    move-object v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x7

    .line 64
    return-object v3

    .line 65
    :cond_1
    const/4 v5, 0x4

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x6

    new-instance v3, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 71
    const-string v5, "Response is missing nextRequestWaitMillis field."

    move-object v1, v5

    .line 73
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 76
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x2

    .line 80
    throw v3

    const/4 v5, 0x7
.end method


# virtual methods
.method public abstract c()J
.end method
