.class final Lcom/jingdong/app/mall/personel/myCoupon/ao;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myCoupon/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/t;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ao;->b:Lcom/jingdong/app/mall/personel/myCoupon/t;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ao;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 352
    const-string v0, "http://storage.jd.com/jdmobile/jd-mxz.apk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->toBrowser(Landroid/net/Uri;)V

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/ao;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 355
    return-void
.end method
