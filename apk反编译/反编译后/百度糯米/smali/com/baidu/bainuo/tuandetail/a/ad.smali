.class final Lcom/baidu/bainuo/tuandetail/a/ad;
.super Ljava/lang/Object;
.source "ShoppingCartViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/a/aa;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/a/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/ad;->a:Lcom/baidu/bainuo/tuandetail/a/aa;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/ad;->a:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/tuandetail/a/aa;->a(Lcom/baidu/bainuo/tuandetail/a/aa;Landroid/view/View;)V

    .line 115
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 116
    const-string v1, "dealdetail_shopcarbuy"

    .line 117
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080938

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    return-void
.end method
