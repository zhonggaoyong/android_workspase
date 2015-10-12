.class Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity$MyCount$1;
.super Ljava/lang/Object;
.source "OrderDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity$MyCount;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity$MyCount;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity$MyCount;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity$MyCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 435
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 436
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity$MyCount;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity$MyCount;->this$0:Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity;->finish()V

    .line 437
    return-void
.end method
