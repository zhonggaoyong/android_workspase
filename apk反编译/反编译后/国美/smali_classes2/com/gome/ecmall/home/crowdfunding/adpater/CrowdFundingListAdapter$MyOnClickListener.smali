.class Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "CrowdFundingListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Lcom/gome/ecmall/home/crowdfunding/bean/Package;)V
    .locals 0
    .param p2, "crowd"    # Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p2, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;->mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    .line 240
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 248
    :sswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->access$400(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 250
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b02bd

    if-ne v1, v2, :cond_2

    .line 251
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 257
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;->mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->access$400(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b02b4

    if-ne v1, v2, :cond_3

    .line 253
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b02bc

    if-ne v1, v2, :cond_1

    .line 255
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 262
    .end local v0    # "msg":Landroid/os/Message;
    :sswitch_1
    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->access$300(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u56fd\u7f8e\u4f17\u7b79:\u6211\u7684\u4f17\u7b79:\u5173\u6ce8\u7684\u9879\u76ee"

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;->mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    iget-object v3, v3, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageNo:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/CrowdFundingDetailActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x7f0b02b3 -> :sswitch_1
        0x7f0b02b4 -> :sswitch_0
        0x7f0b02bc -> :sswitch_0
        0x7f0b02bd -> :sswitch_0
    .end sparse-switch
.end method
