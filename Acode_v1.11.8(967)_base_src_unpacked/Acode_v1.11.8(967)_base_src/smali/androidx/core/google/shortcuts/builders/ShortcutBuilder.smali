.class public Landroidx/core/google/shortcuts/builders/ShortcutBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "ShortcutBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Landroidx/core/google/shortcuts/builders/ShortcutBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const-string v0, "Shortcut"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs setCapability([Landroidx/core/google/shortcuts/builders/CapabilityBuilder;)Landroidx/core/google/shortcuts/builders/ShortcutBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capability"
        }
    .end annotation

    .line 65
    const-string v0, "capability"

    invoke-virtual {p0, v0, p1}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    return-object p1
.end method

.method public setShortcutDescription(Ljava/lang/String;)Landroidx/core/google/shortcuts/builders/ShortcutBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcutDescription"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->setDescription(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "shortcutDescription"

    invoke-virtual {p0, p1, v0}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    return-object p1
.end method

.method public setShortcutLabel(Ljava/lang/String;)Landroidx/core/google/shortcuts/builders/ShortcutBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcutLabel"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "shortcutLabel"

    invoke-virtual {p0, p1, v0}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    return-object p1
.end method

.method public setShortcutUrl(Ljava/lang/String;)Landroidx/core/google/shortcuts/builders/ShortcutBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcutUrl"
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "shortcutUrl"

    invoke-virtual {p0, p1, v0}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    return-object p1
.end method
