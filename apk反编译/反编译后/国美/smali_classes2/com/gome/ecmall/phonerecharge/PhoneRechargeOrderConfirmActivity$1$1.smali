.class Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderConfirmActivity$1$1;
.super Ljava/lang/Object;
.source "PhoneRechargeOrderConfirmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderConfirmActivity$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderConfirmActivity$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderConfirmActivity$1;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderConfirmActivity$1$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderConfirmActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderConfirmActivity$1$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderConfirmActivity$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderConfirmActivity$1;->cancel(Z)Z

    .line 143
    return-void
.end method
