.class public Lcom/gome/ecmall/home/movie/bean/SiteConfig$Coupon;
.super Ljava/lang/Object;
.source "SiteConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/bean/SiteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Coupon"
.end annotation


# instance fields
.field public canUseCoupon:I

.field public maxPaymentAmount:Ljava/lang/String;

.field public minPaymentAmount:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/bean/SiteConfig;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/movie/bean/SiteConfig;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/bean/SiteConfig$Coupon;->this$0:Lcom/gome/ecmall/home/movie/bean/SiteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
