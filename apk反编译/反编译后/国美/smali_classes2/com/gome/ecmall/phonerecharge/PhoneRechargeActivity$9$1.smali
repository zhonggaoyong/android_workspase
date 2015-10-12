.class Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9$1;
.super Ljava/lang/Object;
.source "PhoneRechargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9;->onPostExecute(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9;

.field final synthetic val$num:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9;

    iput-object p2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9$1;->val$num:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 890
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;->access$300(Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9$1;->val$num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 891
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$9;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;->access$000(Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 892
    return-void
.end method
