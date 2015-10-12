.class Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$5;
.super Ljava/lang/Object;
.source "FindFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->setLwtData(Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

.field final synthetic val$lwt:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;

.field final synthetic val$tag:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$5;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    iput-object p2, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$5;->val$tag:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;

    iput-object p3, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$5;->val$lwt:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 505
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$5;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$5;->val$tag:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;

    iget-object v1, v1, Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;->tagName:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$5;->val$tag:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;

    iget-object v2, v2, Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$900(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$5;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    const-string v1, "\u793c\u7269\u6dd8"

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$5;->val$lwt:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->onActionMeasures(Ljava/lang/String;Lcom/gome/ecmall/home/surprise/bean/BaseChannel;)V

    .line 507
    return-void
.end method
