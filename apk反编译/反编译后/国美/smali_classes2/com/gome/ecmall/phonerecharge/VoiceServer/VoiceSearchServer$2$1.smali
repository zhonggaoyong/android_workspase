.class Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2$1;
.super Ljava/lang/Object;
.source "VoiceSearchServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2$1;->this$1:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 204
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2$1;->this$1:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;

    iget-object v2, v2, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$102(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;Z)Z

    .line 205
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2$1;->this$1:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;

    iget-object v2, v2, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

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

    .line 206
    .local v1, "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2$1;->this$1:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;

    iget-object v3, v3, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$2;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;->access$300(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;->onSpeedResult(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    .end local v1    # "listener":Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;
    :cond_0
    return-void
.end method
