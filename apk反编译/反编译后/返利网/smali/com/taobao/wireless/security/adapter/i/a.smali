.class public final Lcom/taobao/wireless/security/adapter/i/a;
.super Ljava/lang/Object;


# instance fields
.field private jniInstance:Lcom/taobao/wireless/security/adapter/JNICLibrary;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getInstance()Lcom/taobao/wireless/security/adapter/JNICLibrary;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/wireless/security/adapter/i/a;->jniInstance:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    return-void
.end method


# virtual methods
.method public final isSimulator()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/wireless/security/adapter/i/a;->jniInstance:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/wireless/security/adapter/i/a;->jniInstance:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    invoke-virtual {v0}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->isSimulator()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
