.class Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;
.super Ljava/lang/Object;
.source "UMWXHandler.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/weixin/controller/UMWXHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0
    .param p1, "req"    # Lcom/tencent/mm/sdk/modelbase/BaseReq;

    .prologue
    .line 865
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 7
    .param p1, "resp"    # Lcom/tencent/mm/sdk/modelbase/BaseResp;

    .prologue
    .line 813
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->isFromAuth:Z
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$2(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 814
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->dealOAuth(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    invoke-static {v2, p1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$3(Lcom/umeng/socialize/weixin/controller/UMWXHandler;Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    const/4 v1, 0x0

    .line 820
    .local v1, "statusCode":I
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 821
    .local v0, "platform":Lcom/umeng/socialize/bean/SHARE_MEDIA;
    iget v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v2, :pswitch_data_0

    .line 847
    const-string v2, "UMWXHandler"

    const-string v3, "### \u5fae\u4fe1\u53d1\u9001 -- \u672a\u77e5\u9519\u8bef."

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :goto_1
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->isFromAuth:Z
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$2(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 853
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$4(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v2

    .line 854
    const-class v3, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;
    invoke-static {}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$5()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v4

    .line 853
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 855
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;
    invoke-static {}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$5()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 856
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$1(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Landroid/content/Context;

    move-result-object v3

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;
    invoke-static {}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$5()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v2

    iget-object v4, v2, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v5, v2, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mShareContent:Ljava/lang/String;

    .line 857
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v6, v2, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$2;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->isToCircle:Z
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$6(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "wxtimeline"

    .line 856
    :goto_2
    invoke-static {v3, v4, v5, v6, v2}, Lcom/umeng/socialize/utils/SocializeUtils;->sendAnalytic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :pswitch_0
    const/16 v1, 0xc8

    .line 824
    const-string v2, "UMWXHandler"

    const-string v3, "### \u5fae\u4fe1\u5206\u4eab\u6210\u529f."

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 829
    :pswitch_1
    const/4 v1, -0x1

    .line 830
    goto :goto_1

    .line 834
    :pswitch_2
    const v1, 0x9c40

    .line 835
    const-string v2, "UMWXHandler"

    const-string v3, "### \u5fae\u4fe1\u5206\u4eab\u53d6\u6d88"

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 839
    :pswitch_3
    const/4 v1, -0x3

    .line 840
    goto :goto_1

    .line 843
    :pswitch_4
    const/4 v1, -0x4

    .line 844
    const-string v2, "UMWXHandler"

    const-string v3, "### \u5fae\u4fe1\u53d1\u9001\u88ab\u62d2\u7edd"

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 858
    :cond_2
    const-string v2, "wxsession"

    goto :goto_2

    .line 821
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
