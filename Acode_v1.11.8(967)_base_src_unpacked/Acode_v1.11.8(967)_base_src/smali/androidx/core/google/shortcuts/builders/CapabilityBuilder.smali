.class public Landroidx/core/google/shortcuts/builders/CapabilityBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "CapabilityBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Landroidx/core/google/shortcuts/builders/CapabilityBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const-string v0, "Capability"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs setParameter([Landroidx/core/google/shortcuts/builders/ParameterBuilder;)Landroidx/core/google/shortcuts/builders/CapabilityBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    .line 43
    const-string v0, "parameter"

    invoke-virtual {p0, v0, p1}, Landroidx/core/google/shortcuts/builders/CapabilityBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Landroidx/core/google/shortcuts/builders/CapabilityBuilder;

    return-object p1
.end method
