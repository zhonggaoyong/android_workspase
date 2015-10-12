.class Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;
.super Landroid/os/Handler;
.source "MyCrowdFundingFragment.java"


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
    .line 76
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const v6, 0x7f0d0191

    const v4, 0x7f0d0141

    .line 79
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    if-eqz v0, :cond_0

    .line 82
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    .line 83
    .local v7, "pack":Lcom/gome/ecmall/home/crowdfunding/bean/Package;
    iget v8, p1, Landroid/os/Message;->what:I

    .line 85
    .local v8, "type":I
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u63d0\u793a"

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const v3, 0x7f0d0162

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$1;-><init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;)V

    iget-object v5, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v5, v6}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$2;

    invoke-direct {v6, p0, v8, v7}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$2;-><init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .end local v7    # "pack":Lcom/gome/ecmall/home/crowdfunding/bean/Package;
    .end local v8    # "type":I
    :cond_0
    :goto_0
    return-void

    .line 103
    .restart local v7    # "pack":Lcom/gome/ecmall/home/crowdfunding/bean/Package;
    .restart local v8    # "type":I
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u63d0\u793a"

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const v3, 0x7f0d0161

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$3;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$3;-><init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;)V

    iget-object v5, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v5, v6}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;

    invoke-direct {v6, p0, v8, v7}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$4;-><init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 121
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    # invokes: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->submitAction(Landroid/content/Context;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V
    invoke-static {v0, v1, v8, v7}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$000(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Landroid/content/Context;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V

    goto :goto_0
.end method
