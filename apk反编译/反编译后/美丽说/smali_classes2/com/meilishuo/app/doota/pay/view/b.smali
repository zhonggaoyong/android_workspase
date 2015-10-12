.class Lcom/meilishuo/app/doota/pay/view/b;
.super Ljava/lang/Object;
.source "MLSPaySelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;

.field final synthetic b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/b;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/view/b;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/b;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/b;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V

    .line 293
    return-void
.end method
