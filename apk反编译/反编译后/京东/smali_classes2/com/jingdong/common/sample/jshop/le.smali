.class final Lcom/jingdong/common/sample/jshop/le;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ld;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ld;)V
    .locals 0

    .prologue
    .line 5580
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/le;->a:Lcom/jingdong/common/sample/jshop/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5583
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/le;->a:Lcom/jingdong/common/sample/jshop/ld;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ld;->a:Lcom/jingdong/common/sample/jshop/lc;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/lc;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/le;->a:Lcom/jingdong/common/sample/jshop/ld;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ld;->a:Lcom/jingdong/common/sample/jshop/lc;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/lc;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/Product;)V

    .line 5584
    return-void
.end method
