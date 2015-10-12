.class final Lcom/jingdong/common/sample/e;
.super Ljava/lang/Object;
.source "JshopCouponsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/json/JshopCoupon;

.field final synthetic b:Lcom/jingdong/common/sample/d;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/d;Lcom/jingdong/common/sample/json/JshopCoupon;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    iput-object p2, p0, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/jingdong/common/sample/e;->a:Lcom/jingdong/common/sample/json/JshopCoupon;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/e;->b:Lcom/jingdong/common/sample/d;

    invoke-static {v1}, Lcom/jingdong/common/sample/d;->a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/f;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/f;-><init>(Lcom/jingdong/common/sample/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
