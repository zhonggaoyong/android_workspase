.class final Lcom/baidu/bainuo/order/b/u;
.super Ljava/lang/Object;
.source "OrderPhoneBindView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/u;->a:Lcom/baidu/bainuo/order/b/m;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/u;->a:Lcom/baidu/bainuo/order/b/m;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/m;->a:Lcom/baidu/bainuo/order/b/x;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/u;->a:Lcom/baidu/bainuo/order/b/m;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/m;->a:Lcom/baidu/bainuo/order/b/x;

    invoke-interface {v0}, Lcom/baidu/bainuo/order/b/x;->a()V

    .line 186
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PhoneChange_replace"

    .line 187
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 188
    const v3, 0x7f080659

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    return-void
.end method
