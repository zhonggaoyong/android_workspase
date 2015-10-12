.class Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2$1;
.super Ljava/lang/Object;
.source "PhoneVoiceRechargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->access$400(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;

    iget v1, v1, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;->val$count:I

    if-eq v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;

    iget-object v1, v1, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$2;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    invoke-static {v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->access$500(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;)Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->access$600(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;I)V

    .line 422
    :cond_0
    return-void
.end method
