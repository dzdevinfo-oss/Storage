.class public final Lf1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Lf1/a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf1/a0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf1/a0;-><init>(Lv4/i;)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lf1/b0;->e:Lf1/a0;

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "columns"

    move-object v0, v3

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const-string v3, "orders"

    move-object v0, v3

    .line 13
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 19
    iput-object p1, v1, Lf1/b0;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 21
    iput-boolean p2, v1, Lf1/b0;->b:Z

    const/4 v3, 0x7

    .line 23
    iput-object p3, v1, Lf1/b0;->c:Ljava/util/List;

    const/4 v3, 0x3

    .line 25
    iput-object p4, v1, Lf1/b0;->d:Ljava/util/List;

    const/4 v3, 0x1

    .line 27
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v3

    move p1, v3

    .line 31
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    move p1, v3

    .line 37
    new-instance p4, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 39
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    .line 42
    const/4 v3, 0x0

    move p2, v3

    .line 43
    :goto_0
    if-ge p2, p1, :cond_0

    const/4 v3, 0x5

    .line 45
    const-string v3, "ASC"

    move-object p3, v3

    .line 47
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x3

    iput-object p4, v1, Lf1/b0;->d:Ljava/util/List;

    const/4 v3, 0x6

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lf1/f0;->e(Lf1/b0;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lf1/f0;->j(Lf1/b0;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lf1/f0;->p(Lf1/b0;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
