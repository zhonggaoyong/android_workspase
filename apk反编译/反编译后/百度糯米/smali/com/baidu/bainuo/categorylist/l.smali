.class final Lcom/baidu/bainuo/categorylist/l;
.super Ljava/lang/Object;
.source "CategoryPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/categorylist/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/categorylist/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/l;->a:Lcom/baidu/bainuo/categorylist/k;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 237
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const-string v2, "list"

    const-string v3, "bar"

    const-string v4, "all"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/l;->a:Lcom/baidu/bainuo/categorylist/k;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/categorylist/k;->a(Lcom/baidu/bainuo/categorylist/k;Lcom/baidu/bainuo/tuanlist/filter/z;)V

    .line 241
    return-void
.end method
