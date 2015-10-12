.class Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$2;
.super Ljava/lang/Object;
.source "OrderDetailPresentGiftAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->setTitleData(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

.field final synthetic val$m:Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$2;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$2;->val$m:Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$2;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$2;->val$m:Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;->HeaderShopId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->showShopHome(Ljava/lang/String;)V

    .line 114
    return-void
.end method
