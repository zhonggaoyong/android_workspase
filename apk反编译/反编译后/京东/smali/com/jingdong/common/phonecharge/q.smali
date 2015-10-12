.class final Lcom/jingdong/common/phonecharge/q;
.super Ljava/lang/Object;
.source "PhoneChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/q;->b:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iput p2, p0, Lcom/jingdong/common/phonecharge/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/q;->b:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;Z)Z

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/q;->b:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/q;->b:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/q;->b:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 161
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    iget v1, p0, Lcom/jingdong/common/phonecharge/q;->a:I

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/q;->b:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 163
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/q;->b:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/q;->b:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/phonecharge/q;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 166
    return-void
.end method
