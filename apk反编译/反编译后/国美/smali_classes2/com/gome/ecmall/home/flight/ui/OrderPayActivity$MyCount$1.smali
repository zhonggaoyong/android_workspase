.class Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount$1;
.super Ljava/lang/Object;
.source "OrderPayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 291
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 292
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;->this$0:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;->access$500(Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;->this$0:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;

    const-class v2, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 295
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;->this$0:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;->startActivity(Landroid/content/Intent;)V

    .line 297
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;->this$0:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;->finish()V

    .line 301
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity$MyCount;->this$0:Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/flight/ui/OrderPayActivity;->finish()V

    goto :goto_0
.end method
