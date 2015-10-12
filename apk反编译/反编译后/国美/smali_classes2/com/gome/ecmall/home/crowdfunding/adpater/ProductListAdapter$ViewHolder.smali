.class Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field current_money:Landroid/widget/TextView;

.field finish_name:Landroid/widget/TextView;

.field finish_pro:Landroid/widget/TextView;

.field follow_amount:Landroid/widget/TextView;

.field left_day:Landroid/widget/TextView;

.field left_name:Landroid/widget/TextView;

.field money_name:Landroid/widget/TextView;

.field pre_hot:Landroid/widget/ImageView;

.field product_name:Landroid/widget/TextView;

.field product_pic:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
