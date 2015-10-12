.class final Lcom/baidu/bainuo/tuanlist/i;
.super Ljava/lang/Object;
.source "TuanListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/h;

.field private final synthetic b:Lcom/baidu/bainuo/tuanlist/b;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/h;Lcom/baidu/bainuo/tuanlist/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/i;->a:Lcom/baidu/bainuo/tuanlist/h;

    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/i;->b:Lcom/baidu/bainuo/tuanlist/b;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/i;->b:Lcom/baidu/bainuo/tuanlist/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/b;->i()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->submit()V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/i;->b:Lcom/baidu/bainuo/tuanlist/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/b;->i()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->reset()V

    .line 61
    return-void
.end method
