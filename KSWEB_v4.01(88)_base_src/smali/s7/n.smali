.class Ls7/n;
.super Lp8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 6
    sput-object v0, Ls7/n;->d:Ljava/util/Map;

    const/4 v4, 0x3

    .line 8
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v4, 0x2

    .line 10
    const-string v3, "setting = value"

    move-object v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lp8/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z
    .locals 9

    .line 1
    const-string v6, "\\s*setting\\s*=.*"

    move-object v4, v6

    .line 3
    sget-object v5, Ls7/n;->d:Ljava/util/Map;

    const/4 v8, 0x6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-super/range {v0 .. v5}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Lp8/b;Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    move-result v6

    move p1, v6

    .line 13
    return p1
.end method
