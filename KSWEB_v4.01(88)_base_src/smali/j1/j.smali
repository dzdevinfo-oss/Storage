.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Li1/f;

.field public final synthetic b:Lj1/i;


# direct methods
.method public synthetic constructor <init>(Li1/f;Lj1/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/j;->a:Li1/f;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lj1/j;->b:Lj1/i;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/j;->a:Li1/f;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lj1/j;->b:Lj1/i;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v1, p1}, Lj1/o;->b(Li1/f;Lj1/i;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method
