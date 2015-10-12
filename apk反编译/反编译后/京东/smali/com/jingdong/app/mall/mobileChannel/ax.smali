.class final Lcom/jingdong/app/mall/mobileChannel/ax;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/au;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/au;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ax;->b:Lcom/jingdong/app/mall/mobileChannel/au;

    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/ax;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ax;->b:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->removeAllViews()V

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ax;->b:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ax;->b:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->i(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->addView(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ax;->b:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ax;->b:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ax;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Ljava/util/ArrayList;)V

    .line 277
    return-void
.end method
