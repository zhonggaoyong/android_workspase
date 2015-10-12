.class final Lcom/jingdong/app/mall/shopping/op;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/qe;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Landroid/widget/TextView;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/op;->c:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/op;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/op;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/op;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/op;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060365

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1028
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/op;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1030
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/op;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1022
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/op;->c:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/op;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-static {v0, v1, p1, p2}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1023
    return-void
.end method
