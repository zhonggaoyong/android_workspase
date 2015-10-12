.class final Lcom/jingdong/app/mall/product/dt;
.super Ljava/lang/Object;
.source "MultiSellerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/MultiSellerActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/MultiSellerActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dt;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dt;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->a(Lcom/jingdong/app/mall/product/MultiSellerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dt;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->b(Lcom/jingdong/app/mall/product/MultiSellerActivity;)V

    .line 95
    return-void
.end method
