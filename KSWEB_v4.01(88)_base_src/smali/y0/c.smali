.class Ly0/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Ly0/e;


# direct methods
.method constructor <init>(Ly0/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/c;->a:Ly0/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-string v3, "MultiDex.lock"

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 13
    return p1
.end method
