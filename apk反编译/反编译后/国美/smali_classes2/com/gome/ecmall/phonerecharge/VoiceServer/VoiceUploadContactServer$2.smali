.class Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$2;
.super Ljava/lang/Object;
.source "VoiceUploadContactServer.java"

# interfaces
.implements Lcom/iflytek/cloud/GrammarListener;


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
    .line 119
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildFinish(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V
    .locals 3
    .param p1, "grammarId"    # Ljava/lang/String;
    .param p2, "error"    # Lcom/iflytek/cloud/SpeechError;

    .prologue
    .line 122
    if-nez p2, :cond_1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "VoiceUploadContactServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bed\u6cd5\u6784\u5efa\u6210\u529f, grammarId ==========>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$000(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getSharePreferfence(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 127
    const-string v0, "grammar_abnf_id"

    invoke-static {v0, p1}, Lcom/gome/ecmall/core/util/PreferenceUtils;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onUploadFinished(Ljava/lang/Exception;)V

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onUploadFinished(Ljava/lang/Exception;)V

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "VoiceUploadContactServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bed\u6cd5\u6784\u5efa\u5931\u8d25,\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onUploadFinished(Ljava/lang/Exception;)V

    goto :goto_0
.end method
