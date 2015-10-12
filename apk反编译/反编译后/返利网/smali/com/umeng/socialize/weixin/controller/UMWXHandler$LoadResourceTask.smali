.class Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "UMWXHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/weixin/controller/UMWXHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadResourceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/weixin/controller/UMWXHandler;Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;-><init>(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 6

    .prologue
    const v5, 0x8000

    .line 519
    const/4 v1, 0x0

    .line 520
    .local v1, "msg":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mShareType:Ljava/lang/String;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$9(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "emoji"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 521
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->buildEmojiParams()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$10(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    .line 533
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 534
    .local v0, "datas":[B
    if-eqz v0, :cond_1

    array-length v2, v0

    if-le v2, v5, :cond_1

    .line 535
    const-string v2, "UMWXHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u539f\u59cb\u7f29\u7565\u56fe\u5927\u5c0f : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v4, v4

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " KB."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$16(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 537
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->compressBitmap([BI)[B
    invoke-static {v2, v0, v5}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$17(Lcom/umeng/socialize/weixin/controller/UMWXHandler;[BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 538
    const-string v2, "UMWXHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u538b\u7f29\u4e4b\u540e\u7f29\u7565\u56fe\u5927\u5c0f : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v4, v4

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 539
    const-string v4, " KB."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1
    return-object v1

    .line 522
    .end local v0    # "datas":[B
    :cond_2
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mShareType:Ljava/lang/String;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$9(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 523
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->buildImageParams()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$11(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    .line 524
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mShareType:Ljava/lang/String;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$9(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "music"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 525
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->buildMusicParams()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$12(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    .line 526
    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mShareType:Ljava/lang/String;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$9(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 527
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->buildTextParams()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$13(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    .line 528
    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mShareType:Ljava/lang/String;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$9(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 529
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->buildTextImageParams()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$14(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    .line 530
    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mShareType:Ljava/lang/String;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$9(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->buildVideoParams()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$15(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->doInBackground()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 7
    .param p1, "msg"    # Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .prologue
    const/16 v6, 0x400

    const/16 v3, 0x200

    const/4 v5, 0x0

    .line 546
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$8(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 548
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 549
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    if-lt v2, v3, :cond_1

    .line 550
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 551
    .local v0, "datas":[B
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 556
    .end local v0    # "datas":[B
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 557
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    if-lt v2, v6, :cond_0

    .line 558
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 559
    .restart local v0    # "datas":[B
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 562
    .end local v0    # "datas":[B
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-static {v2, p1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$19(Lcom/umeng/socialize/weixin/controller/UMWXHandler;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    .line 563
    const/4 v1, 0x0

    .line 565
    .local v1, "result":Z
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mShareType:Ljava/lang/String;
    invoke-static {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$9(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v2, :cond_2

    .line 566
    const-string v2, "UMWXHandler"

    const-string v3, "share image doesn\'t exist"

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :goto_1
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$20(Lcom/umeng/socialize/weixin/controller/UMWXHandler;Ljava/lang/String;)V

    .line 572
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v2, v1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->sendReport(Z)V

    .line 573
    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;
    invoke-static {}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$5()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v2

    sget-object v3, Lcom/umeng/socialize/bean/ShareType;->NORMAL:Lcom/umeng/socialize/bean/ShareType;

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareType(Lcom/umeng/socialize/bean/ShareType;)V

    .line 574
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v2, v2, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mExtraData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 575
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v2, v2, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "wx_appid"

    iget-object v4, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->WX_APPID:Ljava/lang/String;
    invoke-static {v4}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$21(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v2, v2, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "wx_secret"

    iget-object v4, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->WX_SECRET:Ljava/lang/String;
    invoke-static {v4}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$22(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 578
    return-void

    .line 553
    .end local v1    # "result":Z
    :cond_1
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5206\u4eab\u5230"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v4, v4, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v4, v4, Lcom/umeng/socialize/bean/CustomPlatform;->mShowWord:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$18(Lcom/umeng/socialize/weixin/controller/UMWXHandler;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 568
    .restart local v1    # "result":Z
    :cond_2
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->shareTo()Z

    move-result v1

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->onPostExecute(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v1, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$1(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->buildDialog(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$7(Lcom/umeng/socialize/weixin/controller/UMWXHandler;Landroid/content/Context;)V

    .line 513
    iget-object v0, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$LoadResourceTask;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$8(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    .line 514
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 515
    return-void
.end method
