.class final Lcom/jingdong/app/mall/product/g;
.super Ljava/lang/Object;
.source "BuyAskListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/BuyAskListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/BuyAskListActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/jingdong/app/mall/product/g;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Lcom/jingdong/app/mall/product/h;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/h;-><init>(Lcom/jingdong/app/mall/product/g;)V

    .line 233
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/g;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method
