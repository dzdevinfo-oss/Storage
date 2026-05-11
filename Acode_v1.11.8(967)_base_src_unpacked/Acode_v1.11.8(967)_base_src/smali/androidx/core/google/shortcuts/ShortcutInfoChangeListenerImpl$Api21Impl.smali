.class Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl$Api21Impl;
.super Ljava/lang/Object;
.source "ShortcutInfoChangeListenerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildCapability(Ljava/lang/String;Landroid/os/PersistableBundle;)Landroidx/core/google/shortcuts/builders/CapabilityBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capability",
            "shortcutInfoExtras"
        }
    .end annotation

    .line 203
    new-instance v0, Landroidx/core/google/shortcuts/builders/CapabilityBuilder;

    invoke-direct {v0}, Landroidx/core/google/shortcuts/builders/CapabilityBuilder;-><init>()V

    .line 204
    invoke-virtual {v0, p0}, Landroidx/core/google/shortcuts/builders/CapabilityBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v0

    check-cast v0, Landroidx/core/google/shortcuts/builders/CapabilityBuilder;

    if-nez p1, :cond_0

    return-object v0

    .line 209
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 214
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    .line 216
    new-instance v7, Landroidx/core/google/shortcuts/builders/ParameterBuilder;

    invoke-direct {v7}, Landroidx/core/google/shortcuts/builders/ParameterBuilder;-><init>()V

    .line 218
    invoke-virtual {v7, v6}, Landroidx/core/google/shortcuts/builders/ParameterBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v7

    check-cast v7, Landroidx/core/google/shortcuts/builders/ParameterBuilder;

    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-virtual {p1, v6}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 221
    array-length v8, v6

    if-nez v8, :cond_2

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {v7, v6}, Landroidx/core/google/shortcuts/builders/ParameterBuilder;->setValue([Ljava/lang/String;)Landroidx/core/google/shortcuts/builders/ParameterBuilder;

    .line 227
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 230
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 231
    new-array p0, v4, [Landroidx/core/google/shortcuts/builders/ParameterBuilder;

    .line 232
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/core/google/shortcuts/builders/ParameterBuilder;

    invoke-virtual {v0, p0}, Landroidx/core/google/shortcuts/builders/CapabilityBuilder;->setParameter([Landroidx/core/google/shortcuts/builders/ParameterBuilder;)Landroidx/core/google/shortcuts/builders/CapabilityBuilder;

    :cond_5
    return-object v0
.end method
