.class public abstract Lv8/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lv8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv8/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lv8/i;-><init>(Lv4/i;)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lv8/j;->a:Lv8/i;

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv8/j;->a:Lv8/i;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0}, Lv8/i;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method

.method public static final b(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lv8/j;->a:Lv8/i;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lv8/i;->b(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static final c(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lv8/j;->a:Lv8/i;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lv8/i;->c(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
