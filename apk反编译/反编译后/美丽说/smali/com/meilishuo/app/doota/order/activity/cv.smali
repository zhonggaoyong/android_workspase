.class Lcom/meilishuo/app/doota/order/activity/cv;
.super Ljava/lang/Object;
.source "RecommendBuyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/meilishuo/app/doota/order/model/g;

.field final synthetic c:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;Landroid/app/Dialog;Lcom/meilishuo/app/doota/order/model/g;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/cv;->c:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/activity/cv;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/activity/cv;->b:Lcom/meilishuo/app/doota/order/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 720
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cv;->c:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/cv;->b:Lcom/meilishuo/app/doota/order/model/g;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/g;->a:Lcom/meilishuo/app/doota/order/model/g$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/g$a;->h:Lcom/meilishuo/app/doota/order/model/g$c;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;->a(Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;Lcom/meilishuo/app/doota/order/model/g$c;)V

    .line 721
    return-void
.end method
