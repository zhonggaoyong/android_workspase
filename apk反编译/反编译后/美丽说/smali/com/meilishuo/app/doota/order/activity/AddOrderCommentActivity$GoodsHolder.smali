.class Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;
.super Ljava/lang/Object;
.source "AddOrderCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GoodsHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;

.field afterTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0648
        }
    .end annotation
.end field

.field babyFeatureGrid:Lcom/meilishuo/app/views/MyGridView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0645
        }
    .end annotation
.end field

.field babyFeatureIsShow:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0643
        }
    .end annotation
.end field

.field colorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a037c
        }
    .end annotation
.end field

.field editTextBorder:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0649
        }
    .end annotation
.end field

.field editTextComment:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a064a
        }
    .end annotation
.end field

.field firstReply:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a063f
        }
    .end annotation
.end field

.field goodsRightArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0556
        }
    .end annotation
.end field

.field layout_goods:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a00a5
        }
    .end annotation
.end field

.field orderGoodsColor:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a063e
        }
    .end annotation
.end field

.field orderGoodsCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0559
        }
    .end annotation
.end field

.field orderGoodsPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0555
        }
    .end annotation
.end field

.field orderGoodsPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0558
        }
    .end annotation
.end field

.field orderGoodsSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a063d
        }
    .end annotation
.end field

.field orderGoodsTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0557
        }
    .end annotation
.end field

.field replyContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0646
        }
    .end annotation
.end field

.field replyLine:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0647
        }
    .end annotation
.end field

.field sizeTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a037f
        }
    .end annotation
.end field

.field synthesize:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0641
        }
    .end annotation
.end field

.field textview_synthesize:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0644
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->a:Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 246
    return-void
.end method
