.class Lcom/meilishuo/app/doota/pay/view/c;
.super Ljava/lang/Object;
.source "MLSPaySelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/c;->c:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/view/c;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;

    iput-object p3, p0, Lcom/meilishuo/app/doota/pay/view/c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 320
    new-instance v0, Lcom/meilishuo/app/doota/pay/d/a;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/c;->c:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0026

    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/view/c;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;

    iget-object v3, v3, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/meilishuo/app/doota/pay/view/d;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/doota/pay/view/d;-><init>(Lcom/meilishuo/app/doota/pay/view/c;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/doota/pay/d/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/meilishuo/app/doota/pay/d/a$b;)V

    .line 347
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/d/a;->show()V

    .line 348
    return-void
.end method
