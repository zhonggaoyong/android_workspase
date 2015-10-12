.class Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$4;
.super Ljava/lang/Object;
.source "VoiceUploadContactServer.java"

# interfaces
.implements Lcom/iflytek/cloud/LexiconListener;


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
    .line 206
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$4;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLexiconUpdated(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V
    .locals 2
    .param p1, "lexiconId"    # Ljava/lang/String;
    .param p2, "error"    # Lcom/iflytek/cloud/SpeechError;

    .prologue
    .line 209
    if-eqz p2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$4;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onUploadFinished(Ljava/lang/Exception;)V

    .line 211
    const-string v0, "VoiceUploadContactServer"

    invoke-virtual {p2}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$4;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onUploadFinished(Ljava/lang/Exception;)V

    .line 214
    const-string v0, "VoiceUploadContactServer"

    const-string v1, "\u4e0a\u4f20\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
