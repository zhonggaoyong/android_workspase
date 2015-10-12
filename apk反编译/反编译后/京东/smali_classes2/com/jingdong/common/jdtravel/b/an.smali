.class final Lcom/jingdong/common/jdtravel/b/an;
.super Ljava/lang/Object;
.source "IntBoarderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/ae;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/ai;Lcom/jingdong/common/jdtravel/c/ae;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/an;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/an;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/ae;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->b(Lcom/jingdong/common/jdtravel/b/ai;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u8be5\u4e58\u673a\u4eba\u4e0d\u53ef\u7528\uff0c\u8bf7\u65b0\u5efa\u6216\u9009\u62e9\u5176\u4ed6\u4e58\u673a\u4eba\uff01"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 288
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->e(Lcom/jingdong/common/jdtravel/b/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/ai;->f(Lcom/jingdong/common/jdtravel/b/ai;)I

    move-result v1

    if-lt v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->b(Lcom/jingdong/common/jdtravel/b/ai;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/b/ai;->f(Lcom/jingdong/common/jdtravel/b/ai;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u8054\u7cfb\u4eba\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 294
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 298
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/ae;->a(Z)V

    .line 302
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->b(Lcom/jingdong/common/jdtravel/b/ai;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6682\u4e0d\u652f\u6301\u513f\u7ae5\u7968\u8d2d\u4e70\u3002"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->g(Lcom/jingdong/common/jdtravel/b/ai;)Lcom/jingdong/common/jdtravel/b/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->g(Lcom/jingdong/common/jdtravel/b/ai;)Lcom/jingdong/common/jdtravel/b/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/b/as;->a()V

    goto/16 :goto_0

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->a:Lcom/jingdong/common/jdtravel/c/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/ae;->a(Z)V

    .line 306
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->e(Lcom/jingdong/common/jdtravel/b/ai;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/an;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/ae;->a(Z)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/an;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->e(Lcom/jingdong/common/jdtravel/b/ai;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/an;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
