.class Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;
.super Landroid/os/Handler;
.source "HybridUpdate.java"


# instance fields
.field private h5Key:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/jingdong/common/hybrid/HybridUpdate;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/HybridUpdate;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 171
    iput-object p2, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    .line 172
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 178
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 179
    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onError()V

    .line 183
    :cond_1
    const-string v0, "HybridUpdate"

    const-string v1, "====plugin download failed"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 188
    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onSuccess()V

    .line 192
    :cond_2
    const-string v0, "HybridUpdate"

    const-string v1, "====plugin download ok"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "HybridUpdate"

    const-string v1, "====plugin start update"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onStartCopy()V

    .line 209
    :cond_3
    const-string v0, "HybridUpdate"

    const-string v1, "====plugin start copy"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onEndCopy()V

    .line 217
    :cond_4
    const-string v0, "HybridUpdate"

    const-string v1, "====plugin copy success"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onStartUnzip()V

    .line 225
    :cond_5
    const-string v0, "HybridUpdate"

    const-string v1, "====plugin start unzip"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onEndUnzip()V

    .line 233
    :cond_6
    const-string v0, "HybridUpdate"

    const-string v1, "====plugin end unzip"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onStartDownload()V

    .line 241
    :cond_7
    const-string v0, "HybridUpdate"

    const-string v1, "====plugin start download unzip"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->h5Key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onEndDownload()V

    .line 249
    :cond_8
    const-string v0, "HybridUpdate"

    const-string v1, "====plugin end download unzip"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :pswitch_a
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onDownloadTimeOut()V

    goto/16 :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
