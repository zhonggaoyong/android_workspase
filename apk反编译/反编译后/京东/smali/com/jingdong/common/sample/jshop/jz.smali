.class final Lcom/jingdong/common/sample/jshop/jz;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 6628
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jz;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6632
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jz;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6633
    const-string v1, "come_from_product_list"

    const-string v2, "come_from_product_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6634
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jz;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6635
    return-void
.end method
