.class public abstract Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
.end method

.method public b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x40

    move v0, v3

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x5

    .line 9
    return-object p1
.end method

.method public abstract c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
.end method
