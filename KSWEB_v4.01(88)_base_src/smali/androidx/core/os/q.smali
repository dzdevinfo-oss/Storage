.class final Landroidx/core/os/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/os/p;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    check-cast p1, Landroid/os/LocaleList;

    const/4 v2, 0x3

    .line 6
    iput-object p1, v0, Landroidx/core/os/q;->a:Landroid/os/LocaleList;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/q;->a:Landroid/os/LocaleList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/q;->a:Landroid/os/LocaleList;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/q;->a:Landroid/os/LocaleList;

    const/4 v3, 0x1

    .line 3
    check-cast p1, Landroidx/core/os/p;

    const/4 v4, 0x7

    .line 5
    invoke-interface {p1}, Landroidx/core/os/p;->b()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/q;->a:Landroid/os/LocaleList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/q;->a:Landroid/os/LocaleList;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/q;->a:Landroid/os/LocaleList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/q;->a:Landroid/os/LocaleList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/q;->a:Landroid/os/LocaleList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
