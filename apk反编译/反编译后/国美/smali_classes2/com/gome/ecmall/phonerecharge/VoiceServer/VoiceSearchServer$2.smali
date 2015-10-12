.class Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;
.super Ljava/lang/Object;
.source "VoiceSearchServer.java"

# interfaces
.implements Lcom/iflytek/cloud/RecognizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v2, v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$002(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;Z)Z

    .line 160
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v2, v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$102(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;Z)Z

    .line 161
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$202(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;J)J

    .line 162
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$302(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$400(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;

    .line 164
    .local v1, "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    invoke-interface {v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;->onSpeedBegin()V

    goto :goto_0

    .line 166
    .end local v1    # "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    :cond_0
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 170
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v2, v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$002(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;Z)Z

    .line 171
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v2, v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$102(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;Z)Z

    .line 172
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$400(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;

    .line 173
    .local v1, "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    invoke-interface {v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;->onRecognizing()V

    goto :goto_0

    .line 175
    .end local v1    # "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    :cond_0
    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 5
    .param p1, "error"    # Lcom/iflytek/cloud/SpeechError;

    .prologue
    .line 229
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$102(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;Z)Z

    .line 231
    const-string v0, ""

    .line 232
    .local v0, "errorInfo":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 253
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/iflytek/cloud/SpeechError;->getPlainDescription(Z)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$400(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;

    .line 256
    .local v2, "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;->onSpeedResult(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    :sswitch_0
    const-string v0, "\u4eb2\uff0c\u672a\u8bc6\u522b\u51fa\u60a8\u8bf4\u8bdd\uff0c\n\u8bf7\u70b9\u51fb\u8bdd\u7b52\u91cd\u65b0\u5f00\u59cb\uff01"

    .line 235
    goto :goto_0

    .line 237
    :sswitch_1
    const-string v0, "\u4eb2\uff0c\u65e0\u6cd5\u5f55\u97f3\uff0c\n\u8bf7\u8bbe\u7f6e\u5141\u8bb8\u4f7f\u7528\u9ea6\u514b\u98ce\uff01"

    .line 238
    goto :goto_0

    .line 240
    :sswitch_2
    const-string v0, "\u4eb2\uff0c\u7f51\u7edc\u4e0d\u901a\u7545\uff0c\n\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 241
    goto :goto_0

    .line 243
    :sswitch_3
    const-string v0, "\u4eb2\uff0c\u7f51\u7edc\u4e0d\u901a\u7545\uff0c\n\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 244
    goto :goto_0

    .line 246
    :sswitch_4
    const-string v0, "\u4eb2\uff0c\u8bed\u97f3\u8bc6\u522b\u8fde\u63a5\u5f02\u5e38\uff0c\n\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 247
    goto :goto_0

    .line 249
    :sswitch_5
    const-string v0, "\u4eb2\uff0c\u672a\u8bc6\u522b\u51fa\u60a8\u8bf4\u8bdd\uff0c\n\u8bf7\u70b9\u51fb\u8bdd\u7b52\u91cd\u65b0\u5f00\u59cb\uff01"

    .line 250
    goto :goto_0

    .line 258
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void

    .line 232
    nop

    :sswitch_data_0
    .sparse-switch
        0x2782 -> :sswitch_2
        0x2786 -> :sswitch_0
        0x2787 -> :sswitch_5
        0x27da -> :sswitch_4
        0x27dd -> :sswitch_3
        0x4e26 -> :sswitch_1
    .end sparse-switch
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 0
    .param p1, "eventType"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Landroid/os/Bundle;

    .prologue
    .line 262
    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 8
    .param p1, "results"    # Lcom/iflytek/cloud/RecognizerResult;
    .param p2, "isLast"    # Z

    .prologue
    .line 180
    const-string v3, "VoiceSearchServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iflytek/cloud/RecognizerResult;->getResultString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/iflytek/cloud/RecognizerResult;->getResultString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 184
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$500(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/iflytek/cloud/RecognizerResult;->getResultString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/home/voice/util/JsonParser;->parseGrammarResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "text":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$300(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .end local v2    # "text":Ljava/lang/String;
    :cond_0
    if-nez p2, :cond_2

    .line 192
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$400(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;

    .line 193
    .local v1, "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    invoke-interface {v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;->onSpeeding()V

    goto :goto_1

    .line 187
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/cloud/RecognizerResult;->getResultString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/home/voice/util/JsonParser;->parseIatResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "text":Ljava/lang/String;
    goto :goto_0

    .line 196
    .end local v2    # "text":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$000(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 197
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$102(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;Z)Z

    .line 198
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$400(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;

    .line 199
    .restart local v1    # "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    invoke-interface {v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;->onRecognizing()V

    goto :goto_2

    .line 201
    .end local v1    # "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    :cond_3
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$600(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2$1;-><init>(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_4
    return-void

    .line 211
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_5
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$102(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;Z)Z

    .line 212
    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$400(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;

    .line 213
    .restart local v1    # "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v4}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$300(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;->onSpeedResult(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onVolumeChanged(I)V
    .locals 3
    .param p1, "volume"    # I

    .prologue
    .line 222
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$400(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;

    .line 223
    .local v1, "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    invoke-interface {v1, p1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;->onVolumeChanged(I)V

    goto :goto_0

    .line 225
    .end local v1    # "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    :cond_0
    return-void
.end method
