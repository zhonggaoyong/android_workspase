.class Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$1;
.super Ljava/lang/Object;
.source "PhoneVoiceRechargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->refreshContactChild(Landroid/widget/LinearLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

.field final synthetic val$c:Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;

.field final synthetic val$number:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$1;->val$c:Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;

    iput-object p3, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$1;->val$number:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 501
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$1;->val$c:Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$1;->val$number:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$900(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;Landroid/widget/TextView;)V

    .line 502
    return-void
.end method
