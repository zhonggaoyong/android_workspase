.class Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProductHistoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field public btnDel:Landroid/widget/Button;

.field public ivIcon:Landroid/widget/ImageView;

.field public ll_product:Landroid/widget/RelativeLayout;

.field public tvPrice:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$1;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$ViewHolder;-><init>()V

    return-void
.end method
