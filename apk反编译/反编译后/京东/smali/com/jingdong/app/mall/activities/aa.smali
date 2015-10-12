.class final Lcom/jingdong/app/mall/activities/aa;
.super Lcom/jingdong/common/utils/dr;
.source "ActivitiesDetail.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/z;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 382
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    const v3, 0x7f030029

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 386
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 387
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/activities/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ag;

    .line 388
    new-instance v3, Lcom/jingdong/app/mall/activities/ab;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/activities/ab;-><init>(Lcom/jingdong/app/mall/activities/aa;Lcom/jingdong/app/mall/activities/ag;)V

    .line 405
    new-instance v4, Lcom/jingdong/app/mall/activities/ae;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-direct {v4, v1}, Lcom/jingdong/app/mall/activities/ae;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    .line 410
    const v1, 0x7f07011e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/activities/ae;->a(Lcom/jingdong/app/mall/activities/ae;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 411
    const v1, 0x7f07011f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/activities/ae;->a(Lcom/jingdong/app/mall/activities/ae;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 412
    const v1, 0x7f070120

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/activities/ae;->a(Lcom/jingdong/app/mall/activities/ae;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 413
    const v1, 0x7f070121

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/activities/ae;->b(Lcom/jingdong/app/mall/activities/ae;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 414
    const v1, 0x7f070122

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/activities/ae;->b(Lcom/jingdong/app/mall/activities/ae;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 415
    const v1, 0x7f070123

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/activities/ae;->b(Lcom/jingdong/app/mall/activities/ae;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 416
    const v1, 0x7f070124

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/activities/ae;->c(Lcom/jingdong/app/mall/activities/ae;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 417
    const v1, 0x7f070125

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/activities/ae;->d(Lcom/jingdong/app/mall/activities/ae;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 418
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->c(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->d(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->a(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_1

    .line 419
    :cond_0
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->a(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->b(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v2

    .line 443
    :goto_0
    return-object v0

    .line 424
    :cond_1
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->a(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->e(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->c(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 426
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->d(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->c(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->e(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v6, v6, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v6}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->u(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->d(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->a(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->f(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->g(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->b(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_3

    .line 432
    :cond_2
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->b(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v2

    .line 433
    goto :goto_0

    .line 436
    :cond_3
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->b(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->h(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->f(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 438
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->g(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->f(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->h(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/activities/aa;->a:Lcom/jingdong/app/mall/activities/z;

    iget-object v6, v6, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v6}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->u(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ag;->g(Lcom/jingdong/app/mall/activities/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-static {v4}, Lcom/jingdong/app/mall/activities/ae;->b(Lcom/jingdong/app/mall/activities/ae;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 443
    goto/16 :goto_0
.end method
