.class public Ls8/d0;
.super Lp8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Ls8/d0;->d:Ljava/util/Map;

    const/4 v6, 0x4

    .line 8
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v4, 0x2

    .line 10
    const-string v3, "setting = \'value\';"

    move-object v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lp8/b;->f:Lp8/b;

    const/4 v4, 0x6

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lp8/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lp8/c;->c:Z

    const/4 v3, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z
    .locals 9

    .line 1
    const-string v7, "\\s*setting\\s*=.*;.*"

    move-object v5, v7

    .line 3
    sget-object v6, Ls8/d0;->d:Ljava/util/Map;

    const/4 v8, 0x4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-super/range {v0 .. v6}, Lp8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/b;Ljava/lang/String;Ljava/util/Map;)Z

    .line 13
    move-result v7

    move p1, v7

    .line 14
    return p1
.end method
