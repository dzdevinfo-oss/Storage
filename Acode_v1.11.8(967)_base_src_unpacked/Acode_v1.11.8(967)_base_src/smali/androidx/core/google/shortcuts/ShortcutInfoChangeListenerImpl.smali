.class public Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;
.super Landroidx/core/content/pm/ShortcutInfoChangeListener;
.source "ShortcutInfoChangeListenerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl$Api21Impl;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFirebaseAppIndex:Lcom/google/firebase/appindexing/FirebaseAppIndex;

.field private final mFirebaseUserActions:Lcom/google/firebase/appindexing/FirebaseUserActions;

.field private final mKeysetHandle:Lcom/google/crypto/tink/KeysetHandle;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/appindexing/FirebaseAppIndex;Lcom/google/firebase/appindexing/FirebaseUserActions;Lcom/google/crypto/tink/KeysetHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "firebaseAppIndex",
            "firebaseUserActions",
            "keysetHandle"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoChangeListener;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mFirebaseAppIndex:Lcom/google/firebase/appindexing/FirebaseAppIndex;

    .line 77
    iput-object p3, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mFirebaseUserActions:Lcom/google/firebase/appindexing/FirebaseUserActions;

    .line 78
    iput-object p4, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mKeysetHandle:Lcom/google/crypto/tink/KeysetHandle;

    return-void
.end method

.method private buildAction(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/firebase/appindexing/Action$Metadata$Builder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->setUpload(Z)Lcom/google/firebase/appindexing/Action$Metadata$Builder;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/firebase/appindexing/Action$Builder;

    const-string v2, "ViewAction"

    invoke-direct {v1, v2}, Lcom/google/firebase/appindexing/Action$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    .line 145
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/appindexing/Action$Builder;->setObject(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/firebase/appindexing/Action$Builder;->setMetadata(Lcom/google/firebase/appindexing/Action$Metadata$Builder;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/firebase/appindexing/Action$Builder;->build()Lcom/google/firebase/appindexing/Action;

    move-result-object p1

    return-object p1
.end method

.method private buildIndexable(Landroidx/core/content/pm/ShortcutInfoCompat;)Lcom/google/firebase/appindexing/Indexable;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcut"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/google/shortcuts/ShortcutUtils;->getIndexableUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mKeysetHandle:Lcom/google/crypto/tink/KeysetHandle;

    invoke-static {v1, v2, v3}, Landroidx/core/google/shortcuts/ShortcutUtils;->getIndexableShortcutUrl(Landroid/content/Context;Landroid/content/Intent;Lcom/google/crypto/tink/KeysetHandle;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v3, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    invoke-direct {v3}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;-><init>()V

    .line 167
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->setId(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v3

    check-cast v3, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    .line 168
    invoke-virtual {v3, v0}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object v0

    check-cast v0, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    .line 169
    invoke-virtual {v0, v2}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->setShortcutLabel(Ljava/lang/String;)Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->setShortcutUrl(Ljava/lang/String;)Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->setShortcutDescription(Ljava/lang/String;)Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getCategories()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 180
    invoke-static {v3}, Landroidx/core/google/shortcuts/ShortcutUtils;->isAppActionCapability(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl$Api21Impl;->buildCapability(Ljava/lang/String;Landroid/os/PersistableBundle;)Landroidx/core/google/shortcuts/builders/CapabilityBuilder;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 188
    new-array p1, p1, [Landroidx/core/google/shortcuts/builders/CapabilityBuilder;

    .line 189
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/core/google/shortcuts/builders/CapabilityBuilder;

    invoke-virtual {v0, p1}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->setCapability([Landroidx/core/google/shortcuts/builders/CapabilityBuilder;)Landroidx/core/google/shortcuts/builders/ShortcutBuilder;

    .line 195
    :cond_3
    invoke-virtual {v0}, Landroidx/core/google/shortcuts/builders/ShortcutBuilder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object p1

    return-object p1
.end method

.method private buildIndexables(Ljava/util/List;)[Lcom/google/firebase/appindexing/Indexable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcuts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)[",
            "Lcom/google/firebase/appindexing/Indexable;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 154
    invoke-direct {p0, v1}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->buildIndexable(Landroidx/core/content/pm/ShortcutInfoCompat;)Lcom/google/firebase/appindexing/Indexable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    new-array p1, p1, [Lcom/google/firebase/appindexing/Indexable;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/appindexing/Indexable;

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 67
    new-instance v0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;

    invoke-static {p0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->getInstance(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v1

    .line 68
    invoke-static {p0}, Lcom/google/firebase/appindexing/FirebaseUserActions;->getInstance(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseUserActions;

    move-result-object v2

    .line 69
    invoke-static {p0}, Landroidx/core/google/shortcuts/ShortcutUtils;->getOrCreateShortcutKeysetHandle(Landroid/content/Context;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/appindexing/FirebaseAppIndex;Lcom/google/firebase/appindexing/FirebaseUserActions;Lcom/google/crypto/tink/KeysetHandle;)V

    return-object v0
.end method


# virtual methods
.method public onAllShortcutsRemoved()V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mFirebaseAppIndex:Lcom/google/firebase/appindexing/FirebaseAppIndex;

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->removeAll()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onShortcutAdded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcuts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mFirebaseAppIndex:Lcom/google/firebase/appindexing/FirebaseAppIndex;

    invoke-direct {p0, p1}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->buildIndexables(Ljava/util/List;)[Lcom/google/firebase/appindexing/Indexable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onShortcutRemoved(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcutIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object v2, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/google/shortcuts/ShortcutUtils;->getIndexableUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mFirebaseAppIndex:Lcom/google/firebase/appindexing/FirebaseAppIndex;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onShortcutUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcuts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mFirebaseAppIndex:Lcom/google/firebase/appindexing/FirebaseAppIndex;

    invoke-direct {p0, p1}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->buildIndexables(Ljava/util/List;)[Lcom/google/firebase/appindexing/Indexable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onShortcutUsageReported(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcutIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mFirebaseUserActions:Lcom/google/firebase/appindexing/FirebaseUserActions;

    iget-object v2, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/google/shortcuts/ShortcutUtils;->getIndexableUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->buildAction(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/appindexing/FirebaseUserActions;->end(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    return-void
.end method
