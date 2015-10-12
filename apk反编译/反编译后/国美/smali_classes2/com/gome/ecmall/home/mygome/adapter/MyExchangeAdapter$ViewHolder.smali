.class public Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MyExchangeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private blueTicketDetail:Lcom/gome/ecmall/business/login/bean/Coupon;

.field private mygome_exchange_content:Landroid/widget/TextView;

.field public mygome_exchange_money_coupon_type:Landroid/widget/TextView;

.field public mygome_exchange_points:Landroid/widget/TextView;

.field private mygome_exchange_radiobutton_img:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->mygome_exchange_content:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->mygome_exchange_content:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->mygome_exchange_radiobutton_img:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->mygome_exchange_radiobutton_img:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)Lcom/gome/ecmall/business/login/bean/Coupon;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/business/login/bean/Coupon;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;Lcom/gome/ecmall/business/login/bean/Coupon;)Lcom/gome/ecmall/business/login/bean/Coupon;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;
    .param p1, "x1"    # Lcom/gome/ecmall/business/login/bean/Coupon;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/business/login/bean/Coupon;

    return-object p1
.end method
