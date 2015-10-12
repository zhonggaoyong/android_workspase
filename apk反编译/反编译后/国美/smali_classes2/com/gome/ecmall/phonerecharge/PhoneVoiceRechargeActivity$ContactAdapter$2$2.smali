.class Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$2;
.super Ljava/lang/Object;
.source "PhoneVoiceRechargeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->onPost(ZLcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$2;->this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 585
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 586
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$2;->this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$2;->this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;

    iget-object v1, v1, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$model:Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$2;->this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;

    iget-object v2, v2, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$tv:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$900(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;Landroid/widget/TextView;)V

    .line 587
    return-void
.end method
