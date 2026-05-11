.class public final Lu1/n1;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/16 v4, 0x9

    move v0, v4

    .line 8
    const/16 v4, 0xa

    move v1, v4

    .line 10
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(II)V

    const/4 v4, 0x7

    .line 13
    iput-object p1, v2, Lu1/n1;->c:Landroid/content/Context;

    const/4 v4, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public b(Li1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    move-object v0, v3

    .line 8
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lu1/n1;->c:Landroid/content/Context;

    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1}, Lc2/z;->c(Landroid/content/Context;Li1/d;)V

    const/4 v3, 0x2

    .line 16
    iget-object v0, v1, Lu1/n1;->c:Landroid/content/Context;

    const/4 v3, 0x2

    .line 18
    invoke-static {v0, p1}, Lc2/n;->c(Landroid/content/Context;Li1/d;)V

    const/4 v3, 0x5

    .line 21
    return-void
.end method
