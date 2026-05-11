.class public interface abstract annotation Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_CANCELED:I = 0x3

.field public static final STATE_COMPLETED:I = 0x4

.field public static final STATE_DOWNLOADING:I = 0x2

.field public static final STATE_DOWNLOAD_PAUSED:I = 0x7

.field public static final STATE_FAILED:I = 0x5

.field public static final STATE_INSTALLING:I = 0x6

.field public static final STATE_PENDING:I = 0x1

.field public static final STATE_UNKNOWN:I
