.class Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$MyCount$1;
.super Ljava/lang/Object;
.source "OrderPayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$MyCount;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$MyCount;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$MyCount;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$MyCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 405
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 406
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$MyCount$1;->this$1:Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$MyCount;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$MyCount;->this$0:Lcom/gome/ecmall/home/movie/ui/OrderPayActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/ui/OrderPayActivity;->goback()V

    .line 407
    return-void
.end method
