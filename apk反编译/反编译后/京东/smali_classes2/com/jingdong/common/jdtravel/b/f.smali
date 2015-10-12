.class final Lcom/jingdong/common/jdtravel/b/f;
.super Ljava/lang/Object;
.source "BoarderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/b;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/c/b;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/f;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/f;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/b;->h()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->b(Lcom/jingdong/common/jdtravel/b/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u8be5\u4e58\u673a\u4eba\u4e0d\u53ef\u7528\uff0c\u8bf7\u65b0\u5efa\u6216\u9009\u62e9\u5176\u4ed6\u4e58\u673a\u4eba\uff01"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 271
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->e(Lcom/jingdong/common/jdtravel/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/a;->f(Lcom/jingdong/common/jdtravel/b/a;)I

    move-result v1

    if-lt v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->b(Lcom/jingdong/common/jdtravel/b/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/b/a;->f(Lcom/jingdong/common/jdtravel/b/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u8054\u7cfb\u4eba\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 277
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 281
    :cond_3
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->a:Lcom/jingdong/common/jdtravel/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/b;->a(Z)V

    .line 284
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->e(Lcom/jingdong/common/jdtravel/b/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/f;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->g(Lcom/jingdong/common/jdtravel/b/a;)Lcom/jingdong/common/jdtravel/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->g(Lcom/jingdong/common/jdtravel/b/a;)Lcom/jingdong/common/jdtravel/b/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/b/k;->a()V

    goto/16 :goto_0

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/b;->a(Z)V

    .line 304
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/f;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->e(Lcom/jingdong/common/jdtravel/b/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/f;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
