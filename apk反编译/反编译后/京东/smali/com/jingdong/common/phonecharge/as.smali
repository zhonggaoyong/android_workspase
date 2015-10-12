.class final Lcom/jingdong/common/phonecharge/as;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/as;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 468
    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/as;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const v2, 0x7f0900db

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 470
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/as;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const v2, 0x7f030264

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 473
    const v0, 0x7f070ff6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 475
    new-instance v3, Lcom/jingdong/common/phonecharge/at;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/common/phonecharge/at;-><init>(Lcom/jingdong/common/phonecharge/as;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 485
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 486
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 487
    return-void
.end method
