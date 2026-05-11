.class public final Lp5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "callsToExecute"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lp5/c0;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 11
    iput-object p2, v1, Lp5/c0;->b:Ljava/lang/Runnable;

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/c0;->a:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/c0;->b:Ljava/lang/Runnable;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
