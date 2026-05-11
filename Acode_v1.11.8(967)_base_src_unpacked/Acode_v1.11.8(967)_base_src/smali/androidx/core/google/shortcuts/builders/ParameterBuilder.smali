.class public Landroidx/core/google/shortcuts/builders/ParameterBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "ParameterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Landroidx/core/google/shortcuts/builders/ParameterBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const-string v0, "Parameter"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs setValue([Ljava/lang/String;)Landroidx/core/google/shortcuts/builders/ParameterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 43
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Landroidx/core/google/shortcuts/builders/ParameterBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Landroidx/core/google/shortcuts/builders/ParameterBuilder;

    return-object p1
.end method
