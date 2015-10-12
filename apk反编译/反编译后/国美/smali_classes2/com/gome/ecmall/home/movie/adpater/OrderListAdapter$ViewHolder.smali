.class Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field btn_order_option:Landroid/widget/Button;

.field llt_order_type_1:Landroid/view/View;

.field llt_order_type_2:Landroid/view/View;

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;

.field tv_effective_data:Landroid/widget/TextView;

.field tv_film_foretell_time:Landroid/widget/TextView;

.field tv_movie_cinema_room:Landroid/widget/TextView;

.field tv_movie_product_name:Landroid/widget/TextView;

.field tv_order_price:Landroid/widget/TextView;

.field tv_order_status:Landroid/widget/TextView;

.field tv_product_quantity:Landroid/widget/TextView;

.field tv_ticket_and_seat:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/movie/adpater/OrderListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
