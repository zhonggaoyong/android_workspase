.class Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "NewGroupBuySortAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public categroy_bottom_grey_line:Landroid/widget/ImageView;

.field public categroy_bottom_white_line:Landroid/widget/ImageView;

.field public categroy_left_red_line:Landroid/widget/ImageView;

.field private ll_category_item_background:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter;

.field public tv_category_item_name:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter$ViewHolder;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter$ViewHolder;->ll_category_item_background:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuySortAdapter$ViewHolder;->ll_category_item_background:Landroid/widget/RelativeLayout;

    return-object p1
.end method
