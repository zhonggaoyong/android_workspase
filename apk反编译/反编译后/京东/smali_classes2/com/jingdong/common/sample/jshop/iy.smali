.class final Lcom/jingdong/common/sample/jshop/iy;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ix;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ix;)V
    .locals 0

    .prologue
    .line 2718
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/iy;->a:Lcom/jingdong/common/sample/jshop/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2722
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/iy;->a:Lcom/jingdong/common/sample/jshop/ix;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ix;->a:Lcom/jingdong/common/sample/jshop/iw;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/iw;->c:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v1, "coupon"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/iy;->a:Lcom/jingdong/common/sample/jshop/ix;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ix;->a:Lcom/jingdong/common/sample/jshop/iw;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/iw;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ao;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2723
    return-void
.end method
