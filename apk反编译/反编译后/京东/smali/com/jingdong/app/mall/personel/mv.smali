.class final Lcom/jingdong/app/mall/personel/mv;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mv;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 638
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mv;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    const-string v1, "type"

    const-string v2, "coupon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mv;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 641
    return-void
.end method
