.class Lcom/meilishuo/app/doota/order/view/ab;
.super Ljava/lang/Object;
.source "OrderTipsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/view/OrderTipsView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/OrderTipsView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/ab;->a:Lcom/meilishuo/app/doota/order/view/OrderTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/ab;->a:Lcom/meilishuo/app/doota/order/view/OrderTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/order/view/OrderTipsView;->setVisibility(I)V

    .line 74
    return-void
.end method
