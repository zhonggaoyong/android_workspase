.class public Lcom/baidu/platform/comjni/base/networkdetect/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/baidu/platform/comjni/base/networkdetect/JNINetworkDetect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comjni/base/networkdetect/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comjni/base/networkdetect/a;->b:Lcom/baidu/platform/comjni/base/networkdetect/JNINetworkDetect;

    new-instance v0, Lcom/baidu/platform/comjni/base/networkdetect/JNINetworkDetect;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/networkdetect/JNINetworkDetect;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/base/networkdetect/a;->b:Lcom/baidu/platform/comjni/base/networkdetect/JNINetworkDetect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comjni/base/networkdetect/a;->b:Lcom/baidu/platform/comjni/base/networkdetect/JNINetworkDetect;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/networkdetect/JNINetworkDetect;->Create()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comjni/base/networkdetect/a;->a:I

    iget v0, p0, Lcom/baidu/platform/comjni/base/networkdetect/a;->a:I

    return v0
.end method
