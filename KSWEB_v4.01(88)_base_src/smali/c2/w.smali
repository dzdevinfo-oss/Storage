.class public final Lc2/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Lc2/v;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc2/v;-><init>(Lv4/i;)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Lc2/w;->b:Lc2/v;

    const/4 v2, 0x2

    .line 9
    const-string v2, "NetworkRequestCompat"

    move-object v0, v2

    .line 11
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 17
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 20
    sput-object v0, Lc2/w;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lc2/w;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 2
    :cond_0
    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lc2/w;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc2/w;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/net/NetworkRequest;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc2/w;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/net/NetworkRequest;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lc2/w;

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lc2/w;

    const/4 v5, 0x6

    .line 13
    iget-object v1, v3, Lc2/w;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 15
    iget-object p1, p1, Lc2/w;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 17
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc2/w;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-string v4, "NetworkRequestCompat(wrapped="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lc2/w;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v4, 0x29

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
