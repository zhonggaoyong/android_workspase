.class Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "PhoneVoiceRechargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;

.field final synthetic val$this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder$1;->this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;

    iput-object p2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder$1;->val$this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 545
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder$1;->this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/util/measure/VirtualMeasures;->onVoicePhoneRechargeSelfRechargeClick(Landroid/content/Context;)V

    .line 546
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder$1;->this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 547
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder$1;->this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$ViewHolder;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->finish()V

    .line 548
    return-void
.end method
