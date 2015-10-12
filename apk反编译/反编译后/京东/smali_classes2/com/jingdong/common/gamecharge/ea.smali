.class final Lcom/jingdong/common/gamecharge/ea;
.super Ljava/lang/Object;
.source "MyEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/MyEditText;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/MyEditText;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Lcom/jingdong/common/gamecharge/MyEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->f(Lcom/jingdong/common/gamecharge/MyEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g(Lcom/jingdong/common/gamecharge/MyEditText;)Lcom/jingdong/common/gamecharge/MyListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->b(Lcom/jingdong/common/gamecharge/MyEditText;)Lcom/jingdong/common/gamecharge/eh;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/gamecharge/eh;->a()V

    .line 231
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MyEditText;->f(Lcom/jingdong/common/gamecharge/MyEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyEditText;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->c(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->d(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ea;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->d(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
