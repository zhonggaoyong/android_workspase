.class Lcom/meilishuo/app/post/home/adapter/av;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/av;->b:Lcom/meilishuo/app/post/home/adapter/r;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 468
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;)V

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v0, "share_name:message.id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v4, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "circle_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->z:Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->z:Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_0
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "root_circle_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->H:Lcom/meilishuo/app/circle/model/CircleMessageInfo$r;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->H:Lcom/meilishuo/app/circle/model/CircleMessageInfo$r;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$r;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "statistics/qr_code"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "action"

    aput-object v4, v3, v6

    const-string v4, "area"

    aput-object v4, v3, v7

    const-string v4, "detail"

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "show"

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/meilishuo/app/post/home/adapter/av;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v5}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 488
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/meilishuo/app/post/home/activity/PostSuccessActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    const-string v0, "r"

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://m.meilishuo.com/m/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v4, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 498
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v4, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    .line 499
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 500
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v0, :cond_a

    .line 502
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 503
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v1, v1, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/wxapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_0
    const-string v1, "shareUrl"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v0, "shareDes"

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v0, "follow"

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/av;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 514
    const-string v0, "area"

    const-string v1, "follow"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    :goto_1
    const-string v0, "detail"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->A:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    if-eqz v0, :cond_2

    .line 521
    const-string v0, "audio"

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->A:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v0, :cond_3

    .line 523
    const-string v0, "userInfo"

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 527
    const-string v1, "imageUrl"

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;

    .line 535
    new-instance v4, Lcom/mlsimage/model/TagItemModel;

    invoke-direct {v4}, Lcom/mlsimage/model/TagItemModel;-><init>()V

    .line 536
    iget-object v5, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->f:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    .line 537
    iget v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->b:F

    iput v6, v4, Lcom/mlsimage/model/TagItemModel;->b:F

    .line 538
    iget v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->c:F

    iput v6, v4, Lcom/mlsimage/model/TagItemModel;->c:F

    .line 539
    iget v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->a:I

    iput v6, v4, Lcom/mlsimage/model/TagItemModel;->k:I

    .line 540
    const-string v6, "tlabel"

    iget-object v7, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;

    iget-object v6, v6, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 544
    iget-object v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;

    iget-object v6, v6, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;->a:Ljava/lang/String;

    iput-object v6, v4, Lcom/mlsimage/model/TagItemModel;->d:Ljava/lang/String;

    .line 546
    :cond_4
    const-string v6, "goods"

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 548
    iget-object v0, v5, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/mlsimage/model/TagItemModel;->d:Ljava/lang/String;

    .line 549
    iget-object v0, v5, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/mlsimage/model/TagItemModel;->e:Ljava/lang/String;

    .line 551
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 516
    :cond_6
    const-string v0, "area"

    const-string v1, "wlc"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 553
    :cond_7
    const-string v2, "tags"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 559
    :cond_8
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 560
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/av;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 561
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/r$a;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/av;->b:Lcom/meilishuo/app/post/home/adapter/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/post/home/adapter/r$a;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/s;)V

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/adapter/r$a;->start()V

    .line 564
    :cond_9
    return-void

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method
