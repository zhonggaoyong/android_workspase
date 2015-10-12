.class Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;
.super Ljava/lang/Object;
.source "MyCrowdFundingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;

.field final synthetic val$pack:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;->this$1:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;

    iput p2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;->val$type:I

    iput-object p3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;->val$pack:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;->this$1:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;->this$1:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;

    iget-object v1, v1, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;->val$type:I

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;->val$pack:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    # invokes: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->submitAction(Landroid/content/Context;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$000(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Landroid/content/Context;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V

    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    return-void
.end method
