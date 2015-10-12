.class Lcom/meilishuo/app/views/y;
.super Ljava/lang/Object;
.source "PhotoWallView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/x;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/x;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    iget-object v0, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v0}, Lcom/meilishuo/app/views/x;->a(Lcom/meilishuo/app/views/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/x;->a(Lcom/meilishuo/app/views/x;Z)Z

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/x$c;

    .line 213
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, v0, Lcom/meilishuo/app/views/x$c;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    iget-object v1, v1, Lcom/meilishuo/app/views/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 219
    iget-object v2, v0, Lcom/meilishuo/app/views/x$c;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    iget-object v1, v1, Lcom/meilishuo/app/views/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/meilishuo/app/views/x$c;->z:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v0, v4}, Lcom/meilishuo/app/views/x;->a(Lcom/meilishuo/app/views/x;Z)Z

    goto :goto_0

    .line 224
    :cond_2
    iget-boolean v1, v0, Lcom/meilishuo/app/views/x$c;->w:Z

    if-eqz v1, :cond_3

    .line 225
    iget-object v0, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v0, v4}, Lcom/meilishuo/app/views/x;->a(Lcom/meilishuo/app/views/x;Z)Z

    goto :goto_0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v1}, Lcom/meilishuo/app/views/x;->b(Lcom/meilishuo/app/views/x;)I

    move-result v1

    const/16 v2, 0x7544

    if-ne v1, v2, :cond_5

    .line 230
    iget-object v0, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v0}, Lcom/meilishuo/app/views/x;->c(Lcom/meilishuo/app/views/x;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v0}, Lcom/meilishuo/app/views/x;->c(Lcom/meilishuo/app/views/x;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v0, v4}, Lcom/meilishuo/app/views/x;->a(Lcom/meilishuo/app/views/x;Z)Z

    goto :goto_0

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v1}, Lcom/meilishuo/app/views/x;->d(Lcom/meilishuo/app/views/x;)Lcom/meilishuo/app/views/x$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 238
    iget-object v1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v1}, Lcom/meilishuo/app/views/x;->d(Lcom/meilishuo/app/views/x;)Lcom/meilishuo/app/views/x$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meilishuo/app/views/x$a;->a(Lcom/meilishuo/app/views/x$c;)V

    .line 242
    :cond_6
    iget-object v1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    iget-object v1, v1, Lcom/meilishuo/app/views/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 243
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    new-instance v1, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v1}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 245
    iget-object v3, v0, Lcom/meilishuo/app/views/x$c;->o:Ljava/lang/String;

    iput-object v3, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 246
    iget-object v3, v0, Lcom/meilishuo/app/views/x$c;->v:Ljava/lang/String;

    iput-object v3, v1, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 247
    iget-object v3, v0, Lcom/meilishuo/app/views/x$c;->z:Ljava/lang/String;

    iput-object v3, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 248
    const-string v3, "COMMODITY_MESSAGE"

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    iget-object v1, v1, Lcom/meilishuo/app/views/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v3}, Lcom/meilishuo/app/views/x;->b(Lcom/meilishuo/app/views/x;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    :cond_7
    iget-object v1, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    iget-object v0, v0, Lcom/meilishuo/app/views/x$c;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/views/x;->a(Lcom/meilishuo/app/views/x;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/meilishuo/app/views/y;->a:Lcom/meilishuo/app/views/x;

    invoke-static {v0, v4}, Lcom/meilishuo/app/views/x;->a(Lcom/meilishuo/app/views/x;Z)Z

    goto/16 :goto_0
.end method
