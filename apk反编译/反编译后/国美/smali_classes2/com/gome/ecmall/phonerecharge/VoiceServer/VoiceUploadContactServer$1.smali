.class Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$1;
.super Ljava/lang/Object;
.source "VoiceUploadContactServer.java"

# interfaces
.implements Lcom/iflytek/cloud/InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$1;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3
    .param p1, "code"    # I

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$1;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$000(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25,\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method
