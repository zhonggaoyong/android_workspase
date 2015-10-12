.class final Lcom/jingdong/common/sample/jshop/jr;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/jq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/jq;)V
    .locals 0

    .prologue
    .line 3321
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jr;->a:Lcom/jingdong/common/sample/jshop/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3324
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jr;->a:Lcom/jingdong/common/sample/jshop/jq;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jq;->b:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jr;->a:Lcom/jingdong/common/sample/jshop/jq;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/jq;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/Product;)V

    .line 3325
    return-void
.end method
