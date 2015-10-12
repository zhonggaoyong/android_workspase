.class Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$6;
.super Ljava/lang/Object;
.source "FindFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->setXpsfData(Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

.field final synthetic val$xpsf:Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$6;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    iput-object p2, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$6;->val$xpsf:Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click()V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$6;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$6;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d036f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$6;->val$xpsf:Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf;

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->onActionMeasures(Ljava/lang/String;Lcom/gome/ecmall/home/surprise/bean/BaseChannel;)V

    .line 561
    return-void
.end method
