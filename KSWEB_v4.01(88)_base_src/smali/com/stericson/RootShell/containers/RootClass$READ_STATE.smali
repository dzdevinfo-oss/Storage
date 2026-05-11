.class final enum Lcom/stericson/RootShell/containers/RootClass$READ_STATE;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stericson/RootShell/containers/RootClass$READ_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

.field public static final enum FOUND_ANNOTATION:Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

.field public static final enum STARTING:Lcom/stericson/RootShell/containers/RootClass$READ_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "STARTING"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 9
    sput-object v0, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;->STARTING:Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v5, 0x1

    .line 11
    new-instance v1, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v5, 0x5

    .line 13
    const-string v4, "FOUND_ANNOTATION"

    move-object v2, v4

    .line 15
    const/4 v4, 0x1

    move v3, v4

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 19
    sput-object v1, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;->FOUND_ANNOTATION:Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v5, 0x2

    .line 21
    filled-new-array {v0, v1}, [Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    sput-object v0, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;->$VALUES:[Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v5, 0x4

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stericson/RootShell/containers/RootClass$READ_STATE;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/stericson/RootShell/containers/RootClass$READ_STATE;
    .locals 4

    .line 1
    sget-object v0, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;->$VALUES:[Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/stericson/RootShell/containers/RootClass$READ_STATE;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method
