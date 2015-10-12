.class Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$2;
.super Ljava/lang/Object;
.source "MyCrowdFundingFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$2;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reload(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$2;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const/4 v1, 0x1

    # invokes: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->initData(Z)V
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$100(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Z)V

    .line 138
    return-void
.end method
