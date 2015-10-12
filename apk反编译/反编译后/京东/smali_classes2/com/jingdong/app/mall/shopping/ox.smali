.class final Lcom/jingdong/app/mall/shopping/ox;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseGift;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseGift;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ox;->c:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ox;->a:Lcom/jingdong/common/entity/cart/CartResponseGift;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/ox;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1384
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ox;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    :goto_0
    return v4

    .line 1387
    :cond_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ox;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "\u8d2d\u7269\u8f66\u64cd\u4f5c"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u5220\u9664"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 1388
    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 1389
    new-instance v1, Lcom/jingdong/app/mall/shopping/oy;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/oy;-><init>(Lcom/jingdong/app/mall/shopping/ox;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 1396
    new-instance v1, Lcom/jingdong/app/mall/shopping/oz;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/oz;-><init>(Lcom/jingdong/app/mall/shopping/ox;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 1404
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0
.end method
