.class Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$GroupViewHolder;
.super Ljava/lang/Object;
.source "InventoryDivisionListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GroupViewHolder"
.end annotation


# instance fields
.field public gvChildView:Lcom/gome/ecmall/custom/DisScrollGridView;

.field public ivArrow:Landroid/widget/ImageView;

.field public lvChildView:Lcom/gome/ecmall/custom/DisScrollListView;

.field public lvChildViewLine:Landroid/view/View;

.field public lvItemView:Landroid/widget/RelativeLayout;

.field public rbButton:Landroid/widget/RadioButton;

.field public tvLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$1;

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionListViewAdapter$GroupViewHolder;-><init>()V

    return-void
.end method
