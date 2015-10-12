.class Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$1;
.super Ljava/lang/Object;
.source "OrderDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;->onPost(ZLcom/gome/ecmall/home/flight/bean/OrderValidData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2$1;->this$1:Lcom/gome/ecmall/home/flight/ui/OrderDetailsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 776
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 777
    return-void
.end method
