.class final Lcom/jingdong/common/sample/jshop/ix;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/iw;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/iw;)V
    .locals 0

    .prologue
    .line 2713
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ix;->a:Lcom/jingdong/common/sample/jshop/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2718
    new-instance v0, Lcom/jingdong/common/sample/jshop/iy;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/iy;-><init>(Lcom/jingdong/common/sample/jshop/ix;)V

    .line 2726
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ix;->a:Lcom/jingdong/common/sample/jshop/iw;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/iw;->c:Lcom/jingdong/common/sample/jshop/is;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 2728
    return-void
.end method
