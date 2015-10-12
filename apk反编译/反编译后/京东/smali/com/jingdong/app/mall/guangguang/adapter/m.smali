.class final Lcom/jingdong/app/mall/guangguang/adapter/m;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/a/g;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/guangguang/adapter/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/jingdong/app/mall/guangguang/a/g;I)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    iput p3, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/jingdong/app/mall/guangguang/a/g;)Lcom/jingdong/app/mall/guangguang/a/g;

    .line 352
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "sku"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "c3"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/g;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Stroll_Similar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/g;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 375
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/g;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    const-string v1, "sku"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/g;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v1, "lx"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v1, "flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Stroll_WellChosen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/g;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Stroll_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/guangguang/adapter/m;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/g;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
