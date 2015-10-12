.class Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BrowserThridActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrowserThridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetFanliMsgTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/GoshopInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private pid:Ljava/lang/String;

.field private sellernick:Ljava/lang/String;

.field private shopid:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 754
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    .line 755
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 757
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/GoshopInfoBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 773
    new-instance v1, Lcom/fanli/android/requestParam/GoshopFetchInfoParam;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/requestParam/GoshopFetchInfoParam;-><init>(Landroid/content/Context;)V

    .line 774
    .local v1, "param":Lcom/fanli/android/requestParam/GoshopFetchInfoParam;
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->pid:Ljava/lang/String;

    iput-object v2, v1, Lcom/fanli/android/requestParam/GoshopFetchInfoParam;->pid:Ljava/lang/String;

    .line 775
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->shopid:Ljava/lang/String;

    iput-object v2, v1, Lcom/fanli/android/requestParam/GoshopFetchInfoParam;->shopid:Ljava/lang/String;

    .line 776
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->sellernick:Ljava/lang/String;

    iput-object v2, v1, Lcom/fanli/android/requestParam/GoshopFetchInfoParam;->sellernick:Ljava/lang/String;

    .line 777
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 778
    .local v0, "api":Lcom/fanli/android/io/FanliApi;
    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->getGoshopInfo(Lcom/fanli/android/requestParam/GoshopFetchInfoParam;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->getContent()Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 855
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/GoshopInfoBean;)V
    .locals 8
    .param p1, "results"    # Lcom/fanli/android/bean/GoshopInfoBean;

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 783
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4, p1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$702(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/bean/GoshopInfoBean;)Lcom/fanli/android/bean/GoshopInfoBean;

    .line 784
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iget v1, v4, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    .line 785
    .local v1, "typeGoshop":I
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->shopid:Ljava/lang/String;

    const/16 v5, 0x2c8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 786
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->isFirstCheckRule:Z
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2300(Lcom/fanli/android/activity/BrowserThridActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 787
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v5

    iget-object v5, v5, Lcom/fanli/android/bean/GoshopInfoBean;->sellerNick:Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->localSellerNick:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2402(Lcom/fanli/android/activity/BrowserThridActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->localType:I
    invoke-static {v4, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    .line 790
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localType:I
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v4

    if-ne v4, v7, :cond_1

    .line 791
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iput v7, v4, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    .line 793
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/BrowserThridActivity;->isSclickRunnedPids:Ljava/util/Set;

    iget-object v5, p1, Lcom/fanli/android/bean/GoshopInfoBean;->pid:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localSellerNick:Ljava/lang/String;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2400(Lcom/fanli/android/activity/BrowserThridActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v5

    iget-object v5, v5, Lcom/fanli/android/bean/GoshopInfoBean;->sellerNick:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 795
    const/4 v0, 0x2

    .line 796
    .local v0, "typeFanli":I
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v5

    if-eq v5, v0, :cond_3

    :goto_0
    # invokes: Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V
    invoke-static {v4, v1, v0, v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2600(Lcom/fanli/android/activity/BrowserThridActivity;IIZ)V

    .line 797
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v2, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    .line 850
    .end local v0    # "typeFanli":I
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->isFirstCheckRule:Z
    invoke-static {v2, v3}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2302(Lcom/fanli/android/activity/BrowserThridActivity;Z)Z

    .line 851
    return-void

    .restart local v0    # "typeFanli":I
    :cond_3
    move v2, v3

    .line 796
    goto :goto_0

    .line 799
    .end local v0    # "typeFanli":I
    :cond_4
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-boolean v4, v4, Lcom/fanli/android/activity/BrowserThridActivity;->disableGendan:Z

    if-eqz v4, :cond_6

    .line 800
    const/4 v0, 0x2

    .line 801
    .restart local v0    # "typeFanli":I
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v5

    if-eq v5, v0, :cond_5

    :goto_2
    # invokes: Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V
    invoke-static {v4, v1, v0, v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2600(Lcom/fanli/android/activity/BrowserThridActivity;IIZ)V

    .line 802
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v2, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    goto :goto_1

    :cond_5
    move v2, v3

    .line 801
    goto :goto_2

    .line 803
    .end local v0    # "typeFanli":I
    :cond_6
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iget v4, v4, Lcom/fanli/android/bean/GoshopInfoBean;->productHasFanli:I

    if-ne v4, v2, :cond_8

    .line 804
    const/4 v0, 0x1

    .line 805
    .restart local v0    # "typeFanli":I
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v5

    if-eq v5, v0, :cond_7

    :goto_3
    # invokes: Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V
    invoke-static {v4, v1, v0, v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2600(Lcom/fanli/android/activity/BrowserThridActivity;IIZ)V

    .line 806
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v2, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    goto :goto_1

    :cond_7
    move v2, v3

    .line 805
    goto :goto_3

    .line 807
    .end local v0    # "typeFanli":I
    :cond_8
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iget v4, v4, Lcom/fanli/android/bean/GoshopInfoBean;->productHasFanli:I

    if-nez v4, :cond_2

    .line 808
    const/4 v0, 0x3

    .line 809
    .restart local v0    # "typeFanli":I
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v5

    if-eq v5, v0, :cond_9

    :goto_4
    # invokes: Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V
    invoke-static {v4, v1, v0, v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2600(Lcom/fanli/android/activity/BrowserThridActivity;IIZ)V

    .line 810
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v2, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    goto :goto_1

    :cond_9
    move v2, v3

    .line 809
    goto :goto_4

    .line 813
    .end local v0    # "typeFanli":I
    :cond_a
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->shopid:Ljava/lang/String;

    const/16 v5, 0x220

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 814
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->isFirstCheckRule:Z
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2300(Lcom/fanli/android/activity/BrowserThridActivity;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 815
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v5

    iget-object v5, v5, Lcom/fanli/android/bean/GoshopInfoBean;->sellerNick:Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->localSellerNick:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2402(Lcom/fanli/android/activity/BrowserThridActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v5

    iget-object v5, v5, Lcom/fanli/android/bean/GoshopInfoBean;->pid:Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->localPid:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2702(Lcom/fanli/android/activity/BrowserThridActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->localType:I
    invoke-static {v4, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    .line 819
    :cond_b
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localType:I
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 820
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localPid:Ljava/lang/String;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2700(Lcom/fanli/android/activity/BrowserThridActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v5

    iget-object v5, v5, Lcom/fanli/android/bean/GoshopInfoBean;->pid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 821
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iput v6, v4, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    .line 830
    :cond_c
    :goto_5
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iget v4, v4, Lcom/fanli/android/bean/GoshopInfoBean;->productHasFanli:I

    if-ne v4, v2, :cond_10

    .line 831
    const/4 v0, 0x1

    .line 832
    .restart local v0    # "typeFanli":I
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v5

    if-eq v5, v0, :cond_f

    :goto_6
    # invokes: Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V
    invoke-static {v4, v1, v0, v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2600(Lcom/fanli/android/activity/BrowserThridActivity;IIZ)V

    .line 833
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v2, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    goto/16 :goto_1

    .line 823
    .end local v0    # "typeFanli":I
    :cond_d
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localType:I
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    .line 824
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localSellerNick:Ljava/lang/String;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2400(Lcom/fanli/android/activity/BrowserThridActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v5

    iget-object v5, v5, Lcom/fanli/android/bean/GoshopInfoBean;->sellerNick:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 825
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iput v6, v4, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    goto :goto_5

    .line 827
    :cond_e
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localType:I
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v4

    if-ne v4, v6, :cond_c

    .line 828
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iput v6, v4, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    goto :goto_5

    .restart local v0    # "typeFanli":I
    :cond_f
    move v2, v3

    .line 832
    goto :goto_6

    .line 834
    .end local v0    # "typeFanli":I
    :cond_10
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iget v4, v4, Lcom/fanli/android/bean/GoshopInfoBean;->productHasFanli:I

    if-nez v4, :cond_2

    .line 835
    const/4 v0, 0x3

    .line 836
    .restart local v0    # "typeFanli":I
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v5

    if-eq v5, v0, :cond_11

    :goto_7
    # invokes: Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V
    invoke-static {v4, v1, v0, v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2600(Lcom/fanli/android/activity/BrowserThridActivity;IIZ)V

    .line 837
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v2, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    goto/16 :goto_1

    :cond_11
    move v2, v3

    .line 836
    goto :goto_7

    .line 840
    .end local v0    # "typeFanli":I
    :cond_12
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iget v4, v4, Lcom/fanli/android/bean/GoshopInfoBean;->productHasFanli:I

    if-ne v4, v2, :cond_14

    .line 841
    const/4 v0, 0x1

    .line 842
    .restart local v0    # "typeFanli":I
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v5

    if-eq v5, v0, :cond_13

    :goto_8
    # invokes: Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V
    invoke-static {v4, v1, v0, v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2600(Lcom/fanli/android/activity/BrowserThridActivity;IIZ)V

    .line 843
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v2, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    goto/16 :goto_1

    :cond_13
    move v2, v3

    .line 842
    goto :goto_8

    .line 844
    .end local v0    # "typeFanli":I
    :cond_14
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v4}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v4

    iget v4, v4, Lcom/fanli/android/bean/GoshopInfoBean;->productHasFanli:I

    if-nez v4, :cond_2

    .line 845
    const/4 v0, 0x3

    .line 846
    .restart local v0    # "typeFanli":I
    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v5}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v5

    if-eq v5, v0, :cond_15

    :goto_9
    # invokes: Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V
    invoke-static {v4, v1, v0, v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2600(Lcom/fanli/android/activity/BrowserThridActivity;IIZ)V

    .line 847
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # setter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v2, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$502(Lcom/fanli/android/activity/BrowserThridActivity;I)I

    goto/16 :goto_1

    :cond_15
    move v2, v3

    .line 846
    goto :goto_9
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 750
    check-cast p1, Lcom/fanli/android/bean/GoshopInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->onSuccess(Lcom/fanli/android/bean/GoshopInfoBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 858
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 861
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0
    .param p1, "pid"    # Ljava/lang/String;

    .prologue
    .line 760
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->pid:Ljava/lang/String;

    .line 761
    return-void
.end method

.method public setSellernick(Ljava/lang/String;)V
    .locals 0
    .param p1, "sellernick"    # Ljava/lang/String;

    .prologue
    .line 768
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->sellernick:Ljava/lang/String;

    .line 769
    return-void
.end method

.method public setShopid(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopid"    # Ljava/lang/String;

    .prologue
    .line 764
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->shopid:Ljava/lang/String;

    .line 765
    return-void
.end method
