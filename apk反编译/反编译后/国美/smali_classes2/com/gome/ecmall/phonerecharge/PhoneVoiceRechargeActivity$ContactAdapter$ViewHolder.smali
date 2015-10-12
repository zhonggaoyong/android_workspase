.class Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PhoneVoiceRechargeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field llContacts:Landroid/widget/LinearLayout;

.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

.field tvNotFindResult:Landroid/widget/TextView;

.field tvRechargeSelf:Landroid/widget/TextView;

.field tvResult:Landroid/widget/TextView;

.field tvResultExpand:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Landroid/view/View;I)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "type"    # I

    .prologue
    .line 531
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    packed-switch p3, :pswitch_data_0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 534
    :pswitch_0
    const v0, 0x7f0b0fd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->tvResult:Landroid/widget/TextView;

    .line 535
    const v0, 0x7f0b0517

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->tvResultExpand:Landroid/widget/TextView;

    .line 536
    const v0, 0x7f0b0fd3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->llContacts:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 539
    :pswitch_1
    const v0, 0x7f0b0fd8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->tvNotFindResult:Landroid/widget/TextView;

    .line 540
    const v0, 0x7f0b0fd9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->tvRechargeSelf:Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->tvRechargeSelf:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->tvRechargeSelf:Landroid/widget/TextView;

    new-instance v1, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder$1;-><init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
