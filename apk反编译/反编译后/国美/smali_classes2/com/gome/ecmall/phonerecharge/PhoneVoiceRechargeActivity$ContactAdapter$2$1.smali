.class Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$1;
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
    .line 575
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$1;->this$2:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 579
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 580
    return-void
.end method
