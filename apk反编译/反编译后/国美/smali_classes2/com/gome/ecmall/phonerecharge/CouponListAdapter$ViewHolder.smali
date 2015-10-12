.class Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/phonerecharge/CouponListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private bg_coupon:Landroid/widget/ImageView;

.field private coupon_amount:Landroid/widget/TextView;

.field private coupon_area:Landroid/widget/TextView;

.field private coupon_get:Landroid/widget/Button;

.field private coupon_limit:Landroid/widget/TextView;

.field private coupon_remain:Landroid/widget/TextView;

.field private coupon_scope:Landroid/widget/TextView;

.field private coupon_title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_amount:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_amount:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_limit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_limit:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_remain:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_remain:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_title:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_scope:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_scope:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_area:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_area:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;

    return-object p1
.end method
