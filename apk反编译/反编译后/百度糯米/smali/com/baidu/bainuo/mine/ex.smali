.class final Lcom/baidu/bainuo/mine/ex;
.super Ljava/lang/Object;
.source "VoucherPickingCtrl.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ew;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ex;->a:Lcom/baidu/bainuo/mine/ew;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ex;->a:Lcom/baidu/bainuo/mine/ew;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ew;->a(Lcom/baidu/bainuo/mine/ew;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ex;->a:Lcom/baidu/bainuo/mine/ew;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ew;->a(Lcom/baidu/bainuo/mine/ew;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
