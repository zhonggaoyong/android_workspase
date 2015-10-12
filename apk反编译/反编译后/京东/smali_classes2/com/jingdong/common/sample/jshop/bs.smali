.class final Lcom/jingdong/common/sample/jshop/bs;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 4151
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bs;->b:Lcom/jingdong/common/sample/jshop/av;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/bs;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4154
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/bs;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v2, :cond_0

    .line 4156
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/bs;->b:Lcom/jingdong/common/sample/jshop/av;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u64cd\u4f5c"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "\u5173\u6ce8"

    aput-object v4, v3, v1

    new-instance v1, Lcom/jingdong/common/sample/jshop/bt;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/bt;-><init>(Lcom/jingdong/common/sample/jshop/bs;)V

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4174
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 4177
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
