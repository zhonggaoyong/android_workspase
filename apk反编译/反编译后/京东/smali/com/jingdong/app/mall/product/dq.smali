.class final Lcom/jingdong/app/mall/product/dq;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/product/dl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dq;->b:Lcom/jingdong/app/mall/product/dl;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/dq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dq;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 821
    return-void
.end method
