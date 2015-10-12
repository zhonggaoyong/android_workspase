.class public Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyAccountCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 96
    :sswitch_0
    new-instance v0, Lcom/jingdong/app/mall/personel/bm;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/bm;-><init>(Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;)V

    .line 102
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 107
    :sswitch_1
    new-instance v0, Lcom/jingdong/app/mall/personel/bn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/bn;-><init>(Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;)V

    .line 113
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 117
    :sswitch_2
    new-instance v0, Lcom/jingdong/app/mall/personel/bo;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/bo;-><init>(Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;)V

    .line 125
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f071369 -> :sswitch_2
        0x7f07136e -> :sswitch_1
        0x7f071373 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030328

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->setContentView(Landroid/view/View;)V

    .line 55
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->a:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f080932

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 61
    const v0, 0x7f071373

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->b:Landroid/widget/RelativeLayout;

    .line 62
    const v0, 0x7f071369

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->c:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 88
    return-void
.end method
