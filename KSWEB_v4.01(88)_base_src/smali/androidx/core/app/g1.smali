.class public final Landroidx/core/app/g1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Z

.field private b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-boolean p1, v0, Landroidx/core/app/g1;->a:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    const-string v3, "newConfig"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, p1}, Landroidx/core/app/g1;-><init>(Z)V

    const/4 v3, 0x4

    .line 4
    iput-object p2, v1, Landroidx/core/app/g1;->b:Landroid/content/res/Configuration;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/app/g1;->a:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method
