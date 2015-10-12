.class final Lcom/baidu/bainuo/search/ao;
.super Ljava/lang/Object;
.source "SearchResultView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/an;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/ao;->a:Lcom/baidu/bainuo/search/an;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08097e

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 163
    const v3, 0x7f08097f

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/search/ao;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->a(Lcom/baidu/bainuo/search/an;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/search/ao;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->a(Lcom/baidu/bainuo/search/an;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/search/ao;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->b(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ah;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/search/ah;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
