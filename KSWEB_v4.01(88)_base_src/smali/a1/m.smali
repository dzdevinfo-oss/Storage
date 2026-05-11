.class public interface abstract La1/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v3, 0x24

    move v0, v3

    .line 3
    const/16 v3, 0x2e

    move v1, v3

    .line 5
    const-string v3, "androidx$room$IMultiInstanceInvalidationCallback"

    move-object v2, v3

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, La1/m;->a:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void
.end method


# virtual methods
.method public abstract g([Ljava/lang/String;)V
.end method
