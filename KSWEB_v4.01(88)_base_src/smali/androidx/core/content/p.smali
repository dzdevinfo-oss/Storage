.class Landroidx/core/content/p;
.super Lb0/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/content/p;->f:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lb0/d;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public o(Lb0/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Landroidx/core/content/o;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/o;-><init>(Lb0/c;)V

    const/4 v3, 0x7

    .line 9
    iget-object p1, v1, Landroidx/core/content/p;->f:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Landroidx/core/content/o;)V

    const/4 v4, 0x3

    .line 14
    return-void
.end method
