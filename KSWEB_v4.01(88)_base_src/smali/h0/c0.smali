.class public Lh0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh0/c0;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static a(IFFF)Lh0/c0;
    .locals 3

    .line 1
    new-instance v0, Lh0/c0;

    const/4 v2, 0x7

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    invoke-direct {v0, p0}, Lh0/c0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 10
    return-object v0
.end method
