.class public Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CouponSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private check_redticket:Landroid/widget/CheckBox;

.field private coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;

.field public line:Landroid/widget/ImageView;

.field private movie_conpon_amount:Landroid/widget/TextView;

.field private movie_conpon_date:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->movie_conpon_amount:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->movie_conpon_amount:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->movie_conpon_date:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->movie_conpon_date:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/CheckBox;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;Lcom/gome/ecmall/home/movie/bean/Coupon;)Lcom/gome/ecmall/home/movie/bean/Coupon;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;
    .param p1, "x1"    # Lcom/gome/ecmall/home/movie/bean/Coupon;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;

    return-object p1
.end method
