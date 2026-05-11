.class public final synthetic Lp2/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:Lp2/w0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lk2/a;


# direct methods
.method public synthetic constructor <init>(Lp2/w0;Ljava/lang/String;Ljava/util/Map;Lk2/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp2/z;->a:Lp2/w0;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lp2/z;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lp2/z;->c:Ljava/util/Map;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lp2/z;->d:Lk2/a;

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp2/z;->a:Lp2/w0;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lp2/z;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v4, Lp2/z;->c:Ljava/util/Map;

    const/4 v6, 0x4

    .line 7
    iget-object v3, v4, Lp2/z;->d:Lk2/a;

    const/4 v6, 0x5

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lp2/w0;->F0(Lp2/w0;Ljava/lang/String;Ljava/util/Map;Lk2/a;Landroid/database/sqlite/SQLiteDatabase;)Lk2/b;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    return-object p1
.end method
