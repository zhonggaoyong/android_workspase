.class Lcom/meilishuo/app/doota/pay/view/e;
.super Ljava/lang/Object;
.source "MLSPaySelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

.field final synthetic b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/e;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/view/e;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/e;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 439
    :goto_0
    return-void

    .line 433
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/e;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/e;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V

    goto :goto_0

    .line 436
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/e;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/e;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V

    goto :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
