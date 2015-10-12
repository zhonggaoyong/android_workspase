.class Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;
.super Ljava/lang/Object;
.source "CrowdFundingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseHolder"
.end annotation


# instance fields
.field ivProduct:Landroid/widget/ImageView;

.field pre_hot:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

.field tv_productName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)V

    return-void
.end method
