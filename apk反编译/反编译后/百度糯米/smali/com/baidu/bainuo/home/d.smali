.class final Lcom/baidu/bainuo/home/d;
.super Ljava/lang/Object;
.source "HomeCtrl.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/d;->a:Lcom/baidu/bainuo/home/a;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/home/d;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/home/d;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->b(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->getOnScrollListener()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/home/d;->a:Lcom/baidu/bainuo/home/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/d;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->c(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    if-nez p2, :cond_3

    iget v0, p0, Lcom/baidu/bainuo/home/d;->b:I

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/home/d;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->c(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/ah;

    const-string v1, "ntf_home_scroll_to_top"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/view/ah;->sendNotificaiton(Ljava/lang/String;)V

    .line 150
    :cond_2
    :goto_1
    iput p2, p0, Lcom/baidu/bainuo/home/d;->b:I

    goto :goto_0

    .line 147
    :cond_3
    if-lez p2, :cond_2

    iget v0, p0, Lcom/baidu/bainuo/home/d;->b:I

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/home/d;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->c(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/ah;

    const-string v1, "ntf_home_scroll_to_bottom"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/view/ah;->sendNotificaiton(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/home/d;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->b(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->getOnScrollListener()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 136
    return-void
.end method
