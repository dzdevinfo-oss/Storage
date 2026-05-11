.class public final synthetic Lp2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:Lp2/w0;

.field public final synthetic b:Lh2/y;

.field public final synthetic c:Lh2/i0;


# direct methods
.method public synthetic constructor <init>(Lp2/w0;Lh2/y;Lh2/i0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp2/o0;->a:Lp2/w0;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lp2/o0;->b:Lh2/y;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lp2/o0;->c:Lh2/i0;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp2/o0;->a:Lp2/w0;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Lp2/o0;->b:Lh2/y;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v3, Lp2/o0;->c:Lh2/i0;

    const/4 v6, 0x7

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x5

    .line 9
    invoke-static {v0, v1, v2, p1}, Lp2/w0;->j0(Lp2/w0;Lh2/y;Lh2/i0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1
.end method
