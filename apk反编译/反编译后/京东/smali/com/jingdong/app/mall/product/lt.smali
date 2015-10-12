.class final Lcom/jingdong/app/mall/product/lt;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ls;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ls;)V
    .locals 0

    .prologue
    .line 2694
    iput-object p1, p0, Lcom/jingdong/app/mall/product/lt;->a:Lcom/jingdong/app/mall/product/ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2699
    new-instance v0, Lcom/jingdong/app/mall/product/lu;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/lu;-><init>(Lcom/jingdong/app/mall/product/lt;)V

    .line 2707
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lt;->a:Lcom/jingdong/app/mall/product/ls;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/ls;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 2709
    return-void
.end method
