.class Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;
.super Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;
.source "CrowdFundingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttentionViewHolder"
.end annotation


# instance fields
.field btn_cancelAttention:Landroid/widget/Button;

.field btn_tosupport:Landroid/widget/Button;

.field pb_packagePro:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

.field tv_finishAmount:Landroid/widget/TextView;

.field tv_finishAmountTitle:Landroid/widget/TextView;

.field tv_leftTm:Landroid/widget/TextView;

.field tv_leftTmTitle:Landroid/widget/TextView;

.field tv_packageNo:Landroid/widget/TextView;

.field tv_packagePro:Landroid/widget/TextView;

.field tv_packageStatNm:Landroid/widget/TextView;

.field tv_supportCount:Landroid/widget/TextView;

.field tv_supportCountTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)V

    return-void
.end method
