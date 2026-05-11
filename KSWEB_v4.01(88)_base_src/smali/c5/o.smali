.class public final Lc5/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc5/e;


# instance fields
.field private final a:Lc5/e;

.field private final b:Lu4/l;


# direct methods
.method public constructor <init>(Lc5/e;Lu4/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "sequence"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "transformer"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-object p1, v1, Lc5/o;->a:Lc5/e;

    const/4 v4, 0x1

    .line 16
    iput-object p2, v1, Lc5/o;->b:Lu4/l;

    const/4 v3, 0x5

    .line 18
    return-void
.end method

.method public static final synthetic b(Lc5/o;)Lc5/e;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lc5/o;->a:Lc5/e;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lc5/o;)Lu4/l;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lc5/o;->b:Lu4/l;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lc5/n;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lc5/n;-><init>(Lc5/o;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method
