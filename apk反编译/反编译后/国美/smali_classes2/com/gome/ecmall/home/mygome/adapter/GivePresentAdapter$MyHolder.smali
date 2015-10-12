.class Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
.super Ljava/lang/Object;
.source "GivePresentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field private give_present_btn_layout:Landroid/view/View;

.field private give_present_btn_left:Landroid/widget/Button;

.field private give_present_btn_right:Landroid/widget/Button;

.field private give_present_count_layout:Landroid/view/View;

.field private give_present_get_count:Landroid/widget/TextView;

.field private give_present_logo:Landroid/widget/ImageView;

.field private give_present_order_bottom_layout:Landroid/view/View;

.field private give_present_order_number:Landroid/widget/TextView;

.field private give_present_order_price:Landroid/widget/TextView;

.field private give_present_order_status:Landroid/widget/TextView;

.field private give_present_order_time:Landroid/widget/TextView;

.field private give_present_order_top_layout:Landroid/view/View;

.field private give_present_product_name:Landroid/widget/TextView;

.field private give_present_remain_count:Landroid/widget/TextView;

.field private give_present_total_count:Landroid/widget/TextView;

.field private limitbuy_detail_time_ll:Landroid/view/View;

.field private limitbuy_surtime_hour_data:Landroid/widget/TextView;

.field private limitbuy_surtime_min_data:Landroid/widget/TextView;

.field private limitbuy_surtime_second_data:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_top_layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_remain_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_remain_count:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_top_layout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_price:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_price:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_time:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_time:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_detail_time_ll:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_detail_time_ll:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_hour_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_hour_data:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_min_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_min_data:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_second_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_second_data:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_layout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_left:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_left:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_number:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_number:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_status:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_status:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_bottom_layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_bottom_layout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_logo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_logo:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_product_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_product_name:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_count_layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_count_layout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_get_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_get_count:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_total_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$902(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_total_count:Landroid/widget/TextView;

    return-object p1
.end method
