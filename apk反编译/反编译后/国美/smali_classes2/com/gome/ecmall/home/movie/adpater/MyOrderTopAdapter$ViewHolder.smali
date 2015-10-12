.class Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MyOrderTopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field btn_send_code:Landroid/widget/TextView;

.field ll_ticket_code:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

.field ticket_code:Landroid/widget/TextView;

.field tv_foretell_time:Landroid/widget/TextView;

.field tv_hall_name:Landroid/widget/TextView;

.field tv_movie_name:Landroid/widget/TextView;

.field tv_movie_ticket_tip:Landroid/widget/TextView;

.field tv_order_name:Landroid/widget/TextView;

.field tv_seats:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
