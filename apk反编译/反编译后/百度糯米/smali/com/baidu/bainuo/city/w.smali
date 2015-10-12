.class final Lcom/baidu/bainuo/city/w;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/w;->a:Lcom/baidu/bainuo/city/u;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/baidu/bainuo/city/w;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->l(Lcom/baidu/bainuo/city/u;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0c010f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 262
    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v0, p0, Lcom/baidu/bainuo/city/w;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->l(Lcom/baidu/bainuo/city/u;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/baidu/bainuo/city/w;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->k(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/l;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/city/w;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->k(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/l;

    iget-object v0, v0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/city/w;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->k(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/l;

    iget-object v0, v0, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/o;->b()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/city/w;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->j(Lcom/baidu/bainuo/city/u;)Landroid/app/Activity;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/city/w;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v1}, Lcom/baidu/bainuo/city/u;->e(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    iget-object v1, v1, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/baidu/bainuo/city/w;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v3}, Lcom/baidu/bainuo/city/u;->e(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/m;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    iget-object v3, v3, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
