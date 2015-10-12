.class Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;
.super Ljava/lang/Object;
.source "BannerCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/banner/BannerCtrl;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;->a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;B)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;-><init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;->a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->getViewEventHandler()Lcom/baidu/bainuo/view/banner/ViewCtrl$ViewEventHandler;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerViewEventHandler;

    .line 329
    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/banner/BannerCtrl$ViewHolder;

    .line 334
    iget-object v2, v1, Lcom/baidu/bainuo/view/banner/BannerCtrl$ViewHolder;->a:Lcom/baidu/bainuo/view/banner/BannerInfo;

    iget v1, v1, Lcom/baidu/bainuo/view/banner/BannerCtrl$ViewHolder;->b:I

    invoke-interface {v0, v2, v1}, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerViewEventHandler;->onBannerSelected(Lcom/baidu/bainuo/view/banner/BannerInfo;I)V

    goto :goto_0
.end method
