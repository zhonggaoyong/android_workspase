.class Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
.super Ljava/lang/Object;
.source "ReceivePresentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field private receive_present_btn_layout:Landroid/view/View;

.field private receive_present_btn_left:Landroid/widget/Button;

.field private receive_present_btn_right:Landroid/widget/Button;

.field private receive_present_logo:Landroid/widget/ImageView;

.field private receive_present_order_bottom_layout:Landroid/view/View;

.field private receive_present_order_price:Landroid/widget/TextView;

.field private receive_present_order_price_layout:Landroid/view/View;

.field private receive_present_order_ship_number:Landroid/widget/TextView;

.field private receive_present_order_status:Landroid/widget/TextView;

.field private receive_present_order_time:Landroid/widget/TextView;

.field private receive_present_order_time_layout:Landroid/view/View;

.field private receive_present_order_top_layout:Landroid/view/View;

.field private receive_present_product_name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_price:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_price:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_top_layout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_layout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_left:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_left:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_ship_number:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_ship_number:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_status:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_status:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_bottom_layout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_logo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_logo:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_product_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_product_name:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_time_layout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_time:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_time:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_price_layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$902(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_price_layout:Landroid/view/View;

    return-object p1
.end method
