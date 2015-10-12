.class Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6$1;
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
    .line 505
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 509
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 510
    return-void
.end method
