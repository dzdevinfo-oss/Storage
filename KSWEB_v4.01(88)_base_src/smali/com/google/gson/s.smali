.class public final Lcom/google/gson/s;
.super Lcom/google/gson/t;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/gson/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/gson/s;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v4, 0x5

    .line 3
    instance-of v0, p1, Lcom/google/gson/s;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    check-cast p1, Lcom/google/gson/s;

    const/4 v4, 0x4

    .line 9
    iget-object p1, p1, Lcom/google/gson/s;->e:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    iget-object v0, v1, Lcom/google/gson/s;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1
.end method

.method public h(Lcom/google/gson/t;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    sget-object p1, Lcom/google/gson/v;->e:Lcom/google/gson/v;

    const/4 v3, 0x3

    .line 5
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/gson/s;->e:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/s;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/s;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
