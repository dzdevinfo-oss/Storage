.class public final Lk2/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lk2/h;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 13
    iput-object v0, v1, Lk2/h;->b:Ljava/util/List;

    const/4 v3, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lk2/i;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lk2/i;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Lk2/h;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lk2/h;->b:Ljava/util/List;

    const/4 v5, 0x6

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-direct {v0, v1, v2}, Lk2/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x3

    .line 14
    return-object v0
.end method

.method public b(Ljava/util/List;)Lk2/h;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk2/h;->b:Ljava/util/List;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lk2/h;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk2/h;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method
