.class Lcom/meilishuo/app/doota/order/activity/cu;
.super Ljava/lang/Object;
.source "RecommendBuyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/cu;->b:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/activity/cu;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cu;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 710
    return-void
.end method
