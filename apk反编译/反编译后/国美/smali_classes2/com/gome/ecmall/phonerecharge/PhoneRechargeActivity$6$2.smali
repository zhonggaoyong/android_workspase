.class Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6$2;
.super Ljava/lang/Object;
.source "PhoneRechargeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6;->onPost(ZLcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 515
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 517
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;->AsynNumTesting()V

    .line 518
    return-void
.end method
