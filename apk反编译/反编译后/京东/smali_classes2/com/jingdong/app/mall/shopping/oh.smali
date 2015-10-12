.class final Lcom/jingdong/app/mall/shopping/oh;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/oh;->b:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/oh;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 753
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/oh;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    :goto_0
    return v0

    .line 756
    :cond_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/oh;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-string v2, "\u8d2d\u7269\u8f66\u64cd\u4f5c"

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u5220\u9664"

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    .line 757
    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 758
    new-instance v0, Lcom/jingdong/app/mall/shopping/oi;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/shopping/oi;-><init>(Lcom/jingdong/app/mall/shopping/oh;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 765
    new-instance v0, Lcom/jingdong/app/mall/shopping/oj;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/shopping/oj;-><init>(Lcom/jingdong/app/mall/shopping/oh;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 772
    invoke-virtual {v1}, Lcom/jingdong/common/ui/x;->show()V

    .line 773
    const/4 v0, 0x0

    goto :goto_0
.end method
