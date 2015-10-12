.class final Lcom/jingdong/app/mall/shopping/vo;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseGift;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseGift;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vo;->b:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vo;->a:Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 953
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vo;->b:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vo;->a:Lcom/jingdong/common/entity/cart/CartResponseGift;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Z)V

    .line 954
    return-void
.end method
