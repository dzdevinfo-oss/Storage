.class public final La1/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:La1/i1;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(La1/i1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "database"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, La1/q;->a:La1/i1;

    const/4 v3, 0x1

    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    const/4 v3, 0x3

    .line 13
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v3, 0x6

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    const-string v3, "newSetFromMap(...)"

    move-object v0, v3

    .line 22
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 25
    iput-object p1, v1, La1/q;->b:Ljava/util/Set;

    const/4 v3, 0x6

    .line 27
    return-void
.end method
