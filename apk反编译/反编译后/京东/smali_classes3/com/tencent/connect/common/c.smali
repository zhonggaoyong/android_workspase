.class public final Lcom/tencent/connect/common/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "com.qzone"

    sput-object v0, Lcom/tencent/connect/common/c;->a:Ljava/lang/String;

    .line 15
    const-string v0, "com.tencent.mobileqq"

    sput-object v0, Lcom/tencent/connect/common/c;->b:Ljava/lang/String;

    .line 19
    const-string v0, "ec96e9ac1149251acbb1b0c5777cae95"

    sput-object v0, Lcom/tencent/connect/common/c;->c:Ljava/lang/String;

    return-void
.end method
