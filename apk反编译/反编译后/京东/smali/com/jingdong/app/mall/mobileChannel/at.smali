.class final Lcom/jingdong/app/mall/mobileChannel/at;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/at;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/at;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/at;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/at;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->fullScroll(I)Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/at;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->f(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/at;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->f(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/at;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->f(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/at;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->f(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->setSelection(I)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/at;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-string v1, "ChannelHome_GoToTop"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method
