.class public abstract Lr0/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x1010003

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x10100d0

    const/4 v4, 0x3

    .line 7
    const v2, 0x10100d1

    const/4 v4, 0x5

    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    sput-object v1, Lr0/c;->a:[I

    const/4 v4, 0x1

    .line 16
    filled-new-array {v0, v2}, [I

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    sput-object v0, Lr0/c;->e:[I

    const/4 v4, 0x2

    .line 22
    return-void
.end method
