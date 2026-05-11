.class Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic this$0:Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;

.field final synthetic val$fileNamePrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$1;->this$0:Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$1;->val$fileNamePrefix:Ljava/lang/String;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$1;->val$fileNamePrefix:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method
