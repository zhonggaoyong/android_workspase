.class Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;
.super Landroid/widget/FrameLayout;
.source "GoodsGiftAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HolderView"
.end annotation


# instance fields
.field btn_present_gift_trace:Landroid/widget/Button;

.field orderTraceLayout:Landroid/view/View;

.field orderdistributionHeadLayout:Landroid/view/View;

.field present_gift_goods_img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

.field tv_present_gift_count:Landroid/widget/TextView;

.field tv_present_gift_goods_name:Lcom/gome/ecmall/custom/PreLineTextView;

.field tv_present_gift_goods_receiv_status:Landroid/widget/TextView;

.field tv_present_gift_order_num:Landroid/widget/TextView;

.field tv_present_gift_order_status:Landroid/widget/TextView;

.field tv_present_gift_price:Landroid/widget/TextView;

.field vProductLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;Landroid/content/Context;)V
    .locals 3
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->this$0:Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

    .line 130
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030339

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 132
    .local v0, "v":Landroid/view/View;
    const v1, 0x7f0b1181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_order_status:Landroid/widget/TextView;

    .line 133
    const v1, 0x7f0b117e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->orderdistributionHeadLayout:Landroid/view/View;

    .line 134
    const v1, 0x7f0b1186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->orderTraceLayout:Landroid/view/View;

    .line 135
    const v1, 0x7f0b1180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_order_num:Landroid/widget/TextView;

    .line 136
    const v1, 0x7f0b1184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_price:Landroid/widget/TextView;

    .line 137
    const v1, 0x7f0b1185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_count:Landroid/widget/TextView;

    .line 139
    const v1, 0x7f0b1182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->present_gift_goods_img:Landroid/widget/ImageView;

    .line 140
    const v1, 0x7f0b1183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/PreLineTextView;

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_goods_name:Lcom/gome/ecmall/custom/PreLineTextView;

    .line 141
    const v1, 0x7f0b1188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_goods_receiv_status:Landroid/widget/TextView;

    .line 142
    const v1, 0x7f0b1187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->btn_present_gift_trace:Landroid/widget/Button;

    .line 143
    const v1, 0x7f0b00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->vProductLayout:Landroid/view/View;

    .line 145
    return-void
.end method
