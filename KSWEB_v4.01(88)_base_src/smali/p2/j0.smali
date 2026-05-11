.class public final synthetic Lp2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lp2/j0;->a:J

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lp2/j0;->a:J

    const/4 v5, 0x2

    .line 3
    check-cast p1, Landroid/database/Cursor;

    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v1, p1}, Lp2/w0;->p(JLandroid/database/Cursor;)Lk2/m;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    return-object p1
.end method
