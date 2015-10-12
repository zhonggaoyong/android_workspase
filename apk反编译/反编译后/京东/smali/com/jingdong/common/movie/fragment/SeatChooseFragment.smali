.class public Lcom/jingdong/common/movie/fragment/SeatChooseFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "SeatChooseFragment.java"


# instance fields
.field private A:Landroid/os/Bundle;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/content/SharedPreferences;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/widget/LinearLayout;

.field private L:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

.field private M:Lcom/jingdong/common/movie/a/a;

.field private N:Lcom/jingdong/common/movie/a/g;

.field private O:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:D

.field private g:D

.field private h:D

.field private i:Lcom/jingdong/common/movie/widget/seats/SSView;

.field private j:Lcom/jingdong/common/movie/widget/seats/SSThumView;

.field private k:Lcom/jingdong/common/movie/widget/LoadingView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/widget/seats/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/movie/widget/seats/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lcom/jingdong/common/movie/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 63
    const/16 v0, 0x14

    iput v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->c:I

    .line 64
    const/16 v0, 0x1e

    iput v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->d:I

    iput v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->w:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    .line 80
    iput-boolean v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->D:Z

    .line 87
    new-instance v0, Lcom/jingdong/common/movie/fragment/cv;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/cv;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->O:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/widget/LoadingView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->k:Lcom/jingdong/common/movie/widget/LoadingView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 62
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    const-string v7, "\u6392"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5ea7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->a()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(II)Z

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->invalidate()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Lcom/jingdong/common/movie/a/m;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->k:Lcom/jingdong/common/movie/widget/LoadingView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/jingdong/common/movie/a/l;

    move-object v9, v0

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->j()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f:D

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "yyyy-MM-ddHH:mm"

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {v3, v5, v6}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->k()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->g()I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->c:I

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->h()I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->d:I

    move v3, v4

    :goto_0
    iget v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->c:I

    if-ge v3, v2, :cond_1

    new-instance v6, Lcom/jingdong/common/movie/widget/seats/a/b;

    invoke-direct {v6}, Lcom/jingdong/common/movie/widget/seats/a/b;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    :goto_1
    iget v11, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->d:I

    if-ge v2, v11, :cond_0

    new-instance v11, Lcom/jingdong/common/movie/widget/seats/a/a;

    invoke-direct {v11}, Lcom/jingdong/common/movie/widget/seats/a/a;-><init>()V

    const-string v12, "Z"

    invoke-virtual {v11, v12}, Lcom/jingdong/common/movie/widget/seats/a/a;->c(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, ""

    invoke-virtual {v11, v12}, Lcom/jingdong/common/movie/widget/seats/a/a;->d(Ljava/lang/String;)V

    const-string v12, "0"

    invoke-virtual {v11, v12}, Lcom/jingdong/common/movie/widget/seats/a/a;->e(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/jingdong/common/movie/widget/seats/a/a;->a(I)V

    invoke-virtual {v11, v2}, Lcom/jingdong/common/movie/widget/seats/a/a;->b(I)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/movie/widget/seats/a/b;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/movie/widget/seats/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/jingdong/common/movie/widget/seats/a/b;->a(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "string\u89e3\u6790\u95ee\u9898"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->O:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ed8\u5236\u5ea7\u4f4d\u56fe\u51fa\u73b0\u95ee\u9898Plan:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->z:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    return-void

    :cond_4
    const/4 v6, 0x0

    :try_start_1
    aget-object v6, v3, v6

    const/4 v7, 0x1

    aget-object v7, v3, v7

    const/4 v8, 0x2

    aget-object v8, v3, v8

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v3, v13, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "xy\u89e3\u6790\u95ee\u9898\uff1a"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_2

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    if-ltz v6, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/widget/seats/a/b;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/widget/seats/a/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/widget/seats/a/a;

    invoke-static {v8}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    const-string v11, "Z"

    invoke-virtual {v2, v11}, Lcom/jingdong/common/movie/widget/seats/a/a;->c(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v2, v7}, Lcom/jingdong/common/movie/widget/seats/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/jingdong/common/movie/widget/seats/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    add-int/lit8 v11, v6, -0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/jingdong/common/movie/widget/seats/a/a;->c(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_2
    add-int/lit8 v11, v6, -0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/jingdong/common/movie/widget/seats/a/a;->c(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_3
    add-int/lit8 v11, v6, -0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/jingdong/common/movie/widget/seats/a/a;->c(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_5
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_b

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/widget/seats/a/b;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/widget/seats/a/b;->b()Ljava/util/ArrayList;

    move-result-object v6

    move v3, v4

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    const-string v7, "Z"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/widget/seats/a/a;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/widget/seats/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v4

    :goto_7
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/widget/seats/a/b;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/widget/seats/a/b;->b(Ljava/lang/String;)V

    :cond_7
    :goto_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/widget/seats/a/a;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/widget/seats/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    if-ge v2, v13, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "xy\u89e3\u6790\u95ee\u9898\uff1a"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/widget/seats/a/b;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/widget/seats/a/b;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    iget v3, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->d:I

    iget v4, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->c:I

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j:Lcom/jingdong/common/movie/widget/seats/SSThumView;

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v8}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/movie/widget/seats/SSThumView;I)V

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e:I

    :cond_c
    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->g:D

    :cond_d
    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->H:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->J:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->I:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/jingdong/common/movie/a/l;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->H:Ljava/lang/String;

    invoke-static {v3}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    const-string v4, "\u786e\u5b9a"

    invoke-static {v3, v2, v4}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/movie/fragment/dd;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/common/movie/fragment/dd;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/jingdong/common/ui/x;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_e
    move v2, v10

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->k:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/seats/SSView;->setVisibility(I)V

    .line 576
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/dc;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/movie/fragment/dc;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 591
    return-void
.end method

.method private a(II)Z
    .locals 11

    .prologue
    .line 514
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/b;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 515
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/jingdong/common/movie/widget/seats/a/a;

    .line 516
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    const-string v1, "ChooseSeat_SeatCheckCancel"

    invoke-virtual {v10}, Lcom/jingdong/common/movie/widget/seats/a/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->N:Lcom/jingdong/common/movie/a/g;

    .line 517
    invoke-virtual {v5}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->M:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v5}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeat_Main"

    const-string v9, ""

    move-object v4, p0

    .line 516
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    if-eqz v10, :cond_0

    const-string v0, "3"

    invoke-virtual {v10}, Lcom/jingdong/common/movie/widget/seats/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "4"

    .line 520
    invoke-virtual {v10}, Lcom/jingdong/common/movie/widget/seats/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    :cond_1
    invoke-virtual {v10}, Lcom/jingdong/common/movie/widget/seats/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 527
    :goto_0
    if-eq v1, p1, :cond_3

    .line 528
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/b;

    .line 529
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/a;

    .line 530
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 531
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 532
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f()V

    .line 535
    const/4 v0, 0x1

    .line 549
    :goto_1
    return v0

    .line 524
    :cond_2
    invoke-virtual {v10}, Lcom/jingdong/common/movie/widget/seats/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    goto :goto_0

    .line 537
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 541
    :cond_4
    const-string v0, "-"

    invoke-direct {p0, p2, p1, v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 542
    const-string v0, "\u8bf7\u4e0d\u8981\u7a7a\u51fa\u4e2d\u95f4\u7684\u4f4d\u7f6e"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 543
    const/4 v0, 0x0

    goto :goto_1

    .line 546
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 547
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f()V

    .line 549
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v1, p1

    goto :goto_0
.end method

.method private a(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 727
    .line 728
    const-string v0, "+"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 729
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/a;

    .line 730
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->a()I

    move-result v5

    if-ne v5, p1, :cond_8

    .line 731
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-eq v5, p2, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v5, p2, :cond_1

    .line 764
    :cond_0
    :goto_1
    return v2

    .line 735
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    if-ne v5, p2, :cond_2

    .line 736
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 738
    if-ne v0, v2, :cond_9

    move v0, v3

    :goto_2
    move v1, v0

    .line 741
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v0, p2, :cond_8

    .line 742
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 744
    if-ne v0, v2, :cond_8

    move v0, v3

    :goto_3
    move v1, v0

    .line 749
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    .line 752
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/a;

    .line 753
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->a()I

    move-result v5

    if-ne v5, p1, :cond_7

    .line 754
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->b()I

    move-result v6

    if-eq v5, v6, :cond_5

    add-int/lit8 v5, p2, -0x1

    .line 755
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->b()I

    move-result v0

    if-ne v5, v0, :cond_7

    .line 756
    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_5
    move v1, v0

    .line 759
    goto :goto_4

    .line 760
    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    move v2, v3

    .line 761
    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;II)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/widget/seats/SSView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->z:Lcom/jingdong/common/movie/a/h;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 799
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/jingdong/common/movie/widget/seats/SSView;->f:I

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 804
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 806
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    iget v0, v0, Lcom/jingdong/common/movie/widget/seats/SSView;->f:I

    if-ge v1, v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/a;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    const-string v5, "\u6392"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5ea7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 809
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 810
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 814
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 815
    iget v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e:I

    if-lez v1, :cond_4

    .line 816
    iget v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e:I

    if-lt v1, v0, :cond_3

    .line 817
    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->g:D

    int-to-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h:D

    .line 828
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5171\u8ba1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h:D

    const-string v4, "#####0.00"

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    return-void

    .line 819
    :cond_3
    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->g:D

    iget v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f:D

    iget v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h:D

    goto :goto_2

    .line 822
    :cond_4
    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->g:D

    int-to-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h:D

    goto :goto_2

    .line 825
    :cond_5
    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f:D

    int-to-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h:D

    goto :goto_2
.end method

.method static synthetic g(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->N:Lcom/jingdong/common/movie/a/g;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->M:Lcom/jingdong/common/movie/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f()V

    return-void
.end method

.method static synthetic m(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->D:Z

    return v0
.end method

.method static synthetic n(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->C:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)D
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h:D

    return-wide v0
.end method

.method static synthetic u(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->O:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f030175

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/jingdong/common/movie/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->G:Ljava/lang/String;

    .line 159
    const v0, 0x7f07014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->o:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f07092c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/SSView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 161
    const v0, 0x7f070929

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->l:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f07092b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->t:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f07045e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->m:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f07084c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->n:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0708c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->p:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/df;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/df;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_0
    const v0, 0x7f0708c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->q:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/dg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/dg;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_1
    const v0, 0x7f0708c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->r:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/dh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/dh;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_2
    const v0, 0x7f0708c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->s:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/di;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/di;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_3
    const v0, 0x7f0708ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->B:Landroid/widget/EditText;

    .line 207
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->C:Landroid/content/SharedPreferences;

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->C:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->B:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/movie/fragment/dj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/dj;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/movie/fragment/dk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/dk;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    const v0, 0x7f0708cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->K:Landroid/widget/LinearLayout;

    .line 267
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->K:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/movie/fragment/dl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/dl;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    const v0, 0x7f07092a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f070920

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/SSThumView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j:Lcom/jingdong/common/movie/widget/seats/SSThumView;

    .line 286
    const v0, 0x7f07092d

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->k:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 289
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/dm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/dm;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(Lcom/jingdong/common/movie/widget/seats/b;)V

    .line 356
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/cy;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cy;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/seats/SSView;->setVisibility(I)V

    .line 770
    invoke-static {p1}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const-string p1, "\u6ca1\u6709\u5ea7\u4f4d\u4fe1\u606f\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 773
    :cond_0
    if-nez p2, :cond_1

    .line 774
    new-instance p2, Lcom/jingdong/common/movie/fragment/de;

    invoke-direct {p2, p0}, Lcom/jingdong/common/movie/fragment/de;-><init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->k:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 785
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    .line 557
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->A:Landroid/os/Bundle;

    .line 558
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->A:Landroid/os/Bundle;

    const-string v1, "movieplan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/h;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->z:Lcom/jingdong/common/movie/a/h;

    .line 559
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->A:Landroid/os/Bundle;

    const-string v1, "cinemainfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/a;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->M:Lcom/jingdong/common/movie/a/a;

    .line 560
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->M:Lcom/jingdong/common/movie/a/a;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->M:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->A:Landroid/os/Bundle;

    const-string v1, "movieinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/g;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->N:Lcom/jingdong/common/movie/a/g;

    .line 564
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->N:Lcom/jingdong/common/movie/a/g;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->N:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->z:Lcom/jingdong/common/movie/a/h;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->z:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->z:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u94f6\u5e55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 464
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->z:Lcom/jingdong/common/movie/a/h;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->i:Lcom/jingdong/common/movie/widget/seats/SSView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/common/movie/widget/seats/SSView;->c:Z

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->C:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->B:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->z:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->z:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u94f6\u5e55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 474
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->f()V

    .line 475
    iput-object v4, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->E:Ljava/lang/String;

    .line 476
    iput-object v4, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->F:Ljava/lang/String;

    .line 478
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 482
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onDestroy()V

    .line 483
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->L:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->L:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->L:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    .line 487
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 455
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onResume()V

    .line 456
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->L:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->B:Landroid/widget/EditText;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->L:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    .line 458
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ChooseContact"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->L:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 461
    :cond_0
    return-void
.end method
