.class final Lcom/jingdong/app/mall/mobileChannel/az;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/az;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/az;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->f(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/az;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->f(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->a(ILandroid/widget/RadioButton;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/az;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/ba;-><init>(Lcom/jingdong/app/mall/mobileChannel/az;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->post(Ljava/lang/Runnable;)V

    .line 366
    :cond_1
    return-void
.end method
