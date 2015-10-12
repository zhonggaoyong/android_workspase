.class final Lcom/jingdong/app/mall/shopping/oj;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/oh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/oh;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/oj;->b:Lcom/jingdong/app/mall/shopping/oh;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/oj;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oj;->b:Lcom/jingdong/app/mall/shopping/oh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/oh;->b:Lcom/jingdong/app/mall/shopping/od;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/oj;->b:Lcom/jingdong/app/mall/shopping/oh;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/oh;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;Z)V

    .line 769
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oj;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 770
    return-void
.end method
