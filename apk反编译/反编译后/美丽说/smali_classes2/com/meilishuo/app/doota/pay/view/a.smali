.class Lcom/meilishuo/app/doota/pay/view/a;
.super Ljava/lang/Object;
.source "MLSPaySelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;

.field final synthetic b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/a;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/view/a;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/a;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/a;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V

    .line 224
    return-void
.end method
