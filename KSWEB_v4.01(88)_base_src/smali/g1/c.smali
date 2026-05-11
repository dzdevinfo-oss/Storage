.class public final Lg1/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg1/g;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lg1/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "registry"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    .line 14
    iput-object v0, v1, Lg1/c;->a:Ljava/util/Set;

    const/4 v3, 0x7

    .line 16
    const-string v3, "androidx.savedstate.Restarter"

    move-object v0, v3

    .line 18
    invoke-virtual {p1, v0, v1}, Lg1/h;->h(Ljava/lang/String;Lg1/g;)V

    const/4 v3, 0x3

    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 8
    iget-object v2, v3, Lg1/c;->a:Ljava/util/Set;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    .line 13
    const-string v5, "classes_to_restore"

    move-object v2, v5

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 18
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "className"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lg1/c;->a:Ljava/util/Set;

    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
