.class public final synthetic Lp2/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:Lp2/w0;

.field public final synthetic b:Lh2/i0;


# direct methods
.method public synthetic constructor <init>(Lp2/w0;Lh2/i0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp2/s;->a:Lp2/w0;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lp2/s;->b:Lh2/i0;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp2/s;->a:Lp2/w0;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lp2/s;->b:Lh2/i0;

    const/4 v4, 0x4

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    .line 7
    invoke-static {v0, v1, p1}, Lp2/w0;->u(Lp2/w0;Lh2/i0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    return-object p1
.end method
