.class final Lcom/jingdong/common/sample/jshop/kx;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/kv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/kv;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 5273
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kx;->b:Lcom/jingdong/common/sample/jshop/kv;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/kx;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5276
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kx;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 5277
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kx;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_Follow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/kx;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kx;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 5279
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kx;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u64cd\u4f5c"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "\u5173\u6ce8"

    aput-object v2, v1, v9

    new-instance v2, Lcom/jingdong/common/sample/jshop/ky;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/ky;-><init>(Lcom/jingdong/common/sample/jshop/kx;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5297
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v8

    .line 5300
    :goto_0
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method
