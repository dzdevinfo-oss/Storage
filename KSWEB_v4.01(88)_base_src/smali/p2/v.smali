.class public final synthetic Lp2/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh2/i0;


# direct methods
.method public synthetic constructor <init>(JLh2/i0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lp2/v;->a:J

    const/4 v3, 0x2

    .line 6
    iput-object p3, v0, Lp2/v;->b:Lh2/i0;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lp2/v;->a:J

    const/4 v6, 0x2

    .line 3
    iget-object v2, v3, Lp2/v;->b:Lh2/i0;

    const/4 v5, 0x5

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x3

    .line 7
    invoke-static {v0, v1, v2, p1}, Lp2/w0;->U(JLh2/i0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1
.end method
