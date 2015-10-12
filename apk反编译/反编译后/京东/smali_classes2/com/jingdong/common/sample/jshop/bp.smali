.class final Lcom/jingdong/common/sample/jshop/bp;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/bo;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/bo;)V
    .locals 0

    .prologue
    .line 3883
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bp;->a:Lcom/jingdong/common/sample/jshop/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3886
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bp;->a:Lcom/jingdong/common/sample/jshop/bo;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/bo;->a:Lcom/jingdong/common/sample/jshop/bn;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/bn;->b:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/bp;->a:Lcom/jingdong/common/sample/jshop/bo;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bo;->a:Lcom/jingdong/common/sample/jshop/bn;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bn;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/entity/Product;)V

    .line 3887
    return-void
.end method
