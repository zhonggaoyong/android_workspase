.class public Lcom/tencent/android/tpush/horse/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/android/tpush/horse/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/android/tpush/horse/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/horse/g;-><init>(Lcom/tencent/android/tpush/horse/h;)V

    sput-object v0, Lcom/tencent/android/tpush/horse/n;->a:Lcom/tencent/android/tpush/horse/g;

    return-void
.end method
