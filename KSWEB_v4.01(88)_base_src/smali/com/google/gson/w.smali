.class public final Lcom/google/gson/w;
.super Lcom/google/gson/t;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:La4/j0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/gson/t;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, La4/j0;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, La4/j0;-><init>(Z)V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Lcom/google/gson/w;->e:La4/j0;

    const/4 v4, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    .line 3
    instance-of v0, p1, Lcom/google/gson/w;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    check-cast p1, Lcom/google/gson/w;

    const/4 v4, 0x3

    .line 9
    iget-object p1, p1, Lcom/google/gson/w;->e:La4/j0;

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lcom/google/gson/w;->e:La4/j0;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1
.end method

.method public h(Ljava/lang/String;Lcom/google/gson/t;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/w;->e:La4/j0;

    const/4 v3, 0x4

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-object p2, Lcom/google/gson/v;->e:Lcom/google/gson/v;

    const/4 v3, 0x4

    .line 7
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, La4/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/w;->e:La4/j0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/w;->e:La4/j0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, La4/j0;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
