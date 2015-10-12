.class final Lcom/jingdong/app/mall/shopping/vq;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic c:Lcom/jingdong/common/entity/cart/CartResponseGift;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseGift;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/vq;->b:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/vq;->c:Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v2, 0x7f080219

    const/4 v4, 0x1

    .line 984
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-nez v0, :cond_0

    .line 985
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6211\u518d\u60f3\u60f3"

    const-string v3, "\u5220\u9664\u8d60\u54c1"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 986
    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 987
    new-instance v1, Lcom/jingdong/app/mall/shopping/vr;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/vr;-><init>(Lcom/jingdong/app/mall/shopping/vq;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 996
    new-instance v1, Lcom/jingdong/app/mall/shopping/vs;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/vs;-><init>(Lcom/jingdong/app/mall/shopping/vq;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 1009
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 1042
    :goto_0
    return-void

    .line 1012
    :cond_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6211\u518d\u60f3\u60f3"

    const-string v3, "\u5220\u9664\u8d60\u54c1"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 1013
    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 1014
    new-instance v1, Lcom/jingdong/app/mall/shopping/vt;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/vt;-><init>(Lcom/jingdong/app/mall/shopping/vq;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 1023
    new-instance v1, Lcom/jingdong/app/mall/shopping/vu;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/vu;-><init>(Lcom/jingdong/app/mall/shopping/vq;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 1038
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0
.end method
