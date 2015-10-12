.class final Lcom/jingdong/common/bing/g;
.super Ljava/lang/Object;
.source "InputBarFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/InputBarFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/InputBarFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/bing/g;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/jingdong/common/bing/g;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-static {v0}, Lcom/jingdong/common/bing/InputBarFragment;->b(Lcom/jingdong/common/bing/InputBarFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/g;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-static {v0}, Lcom/jingdong/common/bing/InputBarFragment;->b(Lcom/jingdong/common/bing/InputBarFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
