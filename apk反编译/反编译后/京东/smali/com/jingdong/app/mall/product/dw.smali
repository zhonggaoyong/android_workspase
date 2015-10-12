.class final Lcom/jingdong/app/mall/product/dw;
.super Ljava/lang/Object;
.source "MultiSellerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/dv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dv;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dw;->a:Lcom/jingdong/app/mall/product/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dw;->a:Lcom/jingdong/app/mall/product/dv;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dv;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->a(Lcom/jingdong/app/mall/product/MultiSellerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dw;->a:Lcom/jingdong/app/mall/product/dv;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dv;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->c(Lcom/jingdong/app/mall/product/MultiSellerActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 151
    return-void
.end method
