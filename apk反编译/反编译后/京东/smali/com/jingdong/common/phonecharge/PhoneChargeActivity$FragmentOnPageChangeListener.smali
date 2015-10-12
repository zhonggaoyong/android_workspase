.class public Lcom/jingdong/common/phonecharge/PhoneChargeActivity$FragmentOnPageChangeListener;
.super Ljava/lang/Object;
.source "PhoneChargeActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity$FragmentOnPageChangeListener;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity$FragmentOnPageChangeListener;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0, p1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;I)V

    .line 468
    return-void
.end method
