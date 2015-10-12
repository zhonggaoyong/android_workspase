.class Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;
.super Ljava/lang/Object;
.source "MyOrderTopAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->showInputPhoneDialog(Lcom/gome/ecmall/home/movie/bean/Order;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$order:Lcom/gome/ecmall/home/movie/bean/Order;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Landroid/widget/EditText;Lcom/gome/ecmall/home/movie/bean/Order;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 141
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;->val$editText:Landroid/widget/EditText;

    # invokes: Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->checkVerifyTel(Landroid/widget/EditText;)Z
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->access$200(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$3;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    # invokes: Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->sendExChangeCode(Ljava/lang/String;Lcom/gome/ecmall/home/movie/bean/Order;)V
    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->access$300(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Ljava/lang/String;Lcom/gome/ecmall/home/movie/bean/Order;)V

    .line 145
    :cond_0
    return-void
.end method
