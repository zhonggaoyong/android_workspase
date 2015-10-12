.class final Lcom/baidu/bainuo/dayrecommend/an;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "PushRecommendView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/al;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/dayrecommend/al;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/an;->a:Lcom/baidu/bainuo/dayrecommend/al;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/home/a/h;

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/an;->a:Lcom/baidu/bainuo/dayrecommend/al;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/al;->a(Lcom/baidu/bainuo/dayrecommend/al;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/topic/TopicListItemView;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/topic/TopicListItemView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/bainuo/dayrecommend/ao;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/an;->a:Lcom/baidu/bainuo/dayrecommend/al;

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/dayrecommend/ao;-><init>(Lcom/baidu/bainuo/dayrecommend/al;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c02cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/topic/TopicListItemView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/topic/TopicListItemView;->display(Lcom/baidu/bainuo/home/a/h;)V

    return-object v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-object v1, p3

    goto :goto_0
.end method
