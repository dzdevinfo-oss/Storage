.class public final Lg4/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lg4/o;


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg4/o;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lg4/o;-><init>(Lv4/i;)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x2

    .line 9
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lg4/q;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lg4/q;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lg4/q;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lg4/q;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lg4/q;

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lg4/q;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p1}, Lg4/q;->i()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-static {v2, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v2, v4

    .line 21
    return v2
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lg4/p;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast v1, Lg4/p;

    const/4 v4, 0x4

    .line 7
    iget-object v1, v1, Lg4/p;->e:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 11
    return-object v1
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of v0, v0, Lg4/p;

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of v0, v0, Lg4/p;

    const/4 v3, 0x2

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 5
    return v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lg4/p;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast v2, Lg4/p;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lg4/p;->toString()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 17
    const-string v4, "Success("

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v4, 0x29

    move v2, v4

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg4/q;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p1}, Lg4/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg4/q;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lg4/q;->e(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg4/q;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg4/q;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lg4/q;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
