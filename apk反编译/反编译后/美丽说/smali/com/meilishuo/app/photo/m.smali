.class Lcom/meilishuo/app/photo/m;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PhotoActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 283
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    .line 284
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->r(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->finish()V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lastSelectPosition"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_0
    :goto_1
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->s(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->q()V

    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->r()V

    .line 291
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/mlsimage/model/TagItemModel;)V

    .line 297
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v1, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->s(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->a(ZZ)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->s()V

    goto :goto_2

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meilishuo/app/photo/y;->a(I)Lcom/meilishuo/app/photo/q;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 304
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 306
    iget-object v1, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_5
    iget-object v1, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->l(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 314
    iget-object v1, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/photo/PhotoActivity;->b(Lcom/meilishuo/app/photo/PhotoActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_6
    instance-of v1, p2, Lcom/meilishuo/app/photo/PhotoGridItem;

    if-eqz v1, :cond_0

    .line 318
    check-cast p2, Lcom/meilishuo/app/photo/PhotoGridItem;

    .line 319
    iget-object v1, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/photo/y;->c(Ljava/lang/String;)Z

    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    iget-object v2, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/photo/y;->b(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Lcom/meilishuo/app/photo/PhotoGridItem;->toggle()V

    .line 336
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040004

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v3, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v3}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meilishuo/app/photo/y;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;I)V

    .line 339
    iget-object v2, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/photo/y;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    iget-object v2, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/PhotoActivity;->u(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 341
    if-nez v1, :cond_0

    .line 342
    const v1, 0x7f0a0717

    invoke-virtual {p2, v1}, Lcom/meilishuo/app/photo/PhotoGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 324
    :cond_7
    iget-object v2, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/photo/y;->b()I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v3}, Lcom/meilishuo/app/photo/PhotoActivity;->t(Lcom/meilishuo/app/photo/PhotoActivity;)I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 325
    iget-object v0, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    const v1, 0x7f08048f

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v3}, Lcom/meilishuo/app/photo/PhotoActivity;->t(Lcom/meilishuo/app/photo/PhotoActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_1

    .line 332
    :cond_8
    iget-object v2, p0, Lcom/meilishuo/app/photo/m;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/photo/y;->a(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Lcom/meilishuo/app/photo/PhotoGridItem;->toggle()V

    goto/16 :goto_3
.end method
