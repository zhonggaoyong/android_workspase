.class Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
.super Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;
.source "CrowdFundingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SupportViewHolder"
.end annotation


# instance fields
.field btn_delete:Landroid/widget/Button;

.field btn_topay:Landroid/widget/Button;

.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

.field tv_orderAmount:Landroid/widget/TextView;

.field tv_orderNo:Landroid/widget/TextView;

.field tv_orderState:Landroid/widget/TextView;

.field tv_packageState:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)V

    return-void
.end method
