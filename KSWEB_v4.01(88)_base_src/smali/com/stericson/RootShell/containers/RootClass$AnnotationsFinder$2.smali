.class Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic this$0:Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;


# direct methods
.method constructor <init>(Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$2;->this$0:Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method
