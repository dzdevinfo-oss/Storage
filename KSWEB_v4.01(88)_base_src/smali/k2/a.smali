.class public final Lk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lk2/m;

.field private b:Ljava/util/List;

.field private c:Lk2/d;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lk2/a;->a:Lk2/m;

    const/4 v4, 0x5

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 12
    iput-object v1, v2, Lk2/a;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 14
    iput-object v0, v2, Lk2/a;->c:Lk2/d;

    const/4 v4, 0x5

    .line 16
    const-string v4, ""

    move-object v0, v4

    .line 18
    iput-object v0, v2, Lk2/a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lk2/i;)Lk2/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk2/a;->b:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object v1
.end method

.method public b()Lk2/b;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lk2/b;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lk2/a;->a:Lk2/m;

    const/4 v8, 0x2

    .line 5
    iget-object v2, v5, Lk2/a;->b:Ljava/util/List;

    const/4 v8, 0x1

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    iget-object v3, v5, Lk2/a;->c:Lk2/d;

    const/4 v8, 0x6

    .line 13
    iget-object v4, v5, Lk2/a;->d:Ljava/lang/String;

    const/4 v8, 0x3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lk2/b;-><init>(Lk2/m;Ljava/util/List;Lk2/d;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lk2/a;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk2/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public d(Lk2/d;)Lk2/a;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk2/a;->c:Lk2/d;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public e(Lk2/m;)Lk2/a;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk2/a;->a:Lk2/m;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
