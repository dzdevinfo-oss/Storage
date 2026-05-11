.class public final synthetic Lp2/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk2/f;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk2/f;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp2/x;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lp2/x;->b:Lk2/f;

    const/4 v2, 0x6

    .line 8
    iput-wide p3, v0, Lp2/x;->c:J

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp2/x;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lp2/x;->b:Lk2/f;

    const/4 v6, 0x5

    .line 5
    iget-wide v2, v4, Lp2/x;->c:J

    const/4 v7, 0x3

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x7

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lp2/w0;->r0(Ljava/lang/String;Lk2/f;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    return-object p1
.end method
