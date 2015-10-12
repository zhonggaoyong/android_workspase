.class final Lcom/jingdong/app/mall/more/dh;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->g(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->h(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->a()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->h(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->g(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->h(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/di;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/di;-><init>(Lcom/jingdong/app/mall/more/dh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/more/SearchActivity;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->i(Lcom/jingdong/app/mall/more/SearchActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/dj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/dj;-><init>(Lcom/jingdong/app/mall/more/dh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 283
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->b(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
