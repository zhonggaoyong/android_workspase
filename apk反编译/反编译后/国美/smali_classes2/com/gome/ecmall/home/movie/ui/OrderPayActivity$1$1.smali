.class Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$1$1;
.super Ljava/lang/Object;
.source "OrderPayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$1;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$1$1;->this$1:Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 197
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$1$1;->this$1:Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/OrderPayActivity$1;->this$0:Lcom/gome/ecmall/home/movie/ui/OrderPayActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/ui/OrderPayActivity;->finish()V

    .line 198
    return-void
.end method
