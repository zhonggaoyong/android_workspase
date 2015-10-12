.class public Lcom/jingdong/app/mall/personel/MyMessageShow;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyMessageShow.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/ScrollView;

.field m:Landroid/content/Intent;

.field n:Lcom/jingdong/common/entity/MessageListItem;

.field o:Landroid/widget/TextView;

.field p:I

.field q:Lcom/jingdong/common/utils/HttpGroup;

.field r:Ljava/lang/Runnable;

.field private s:Z

.field private t:Lcom/jingdong/common/entity/MessageDetail;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->s:Z

    .line 70
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->u:Z

    .line 129
    new-instance v0, Lcom/jingdong/app/mall/personel/fb;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/fb;-><init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->r:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyMessageShow;Lcom/jingdong/common/entity/MessageDetail;)Lcom/jingdong/common/entity/MessageDetail;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->t:Lcom/jingdong/common/entity/MessageDetail;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 176
    :cond_0
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->o:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    new-instance v1, Lcom/jingdong/app/mall/personel/fd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fd;-><init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyMessageShow;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyMessageShow;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->q:Lcom/jingdong/common/utils/HttpGroup;

    const v0, 0x7f0714ae

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/jingdong/common/utils/et;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageListItem;->getMsgId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/fh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fh;-><init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/fd;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 473
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyMessageShow;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 55
    const v0, 0x7f0714ad

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0714a6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0714a7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getCreatedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0714a8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0714aa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0714ac

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyMessageShow;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->a()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyMessageShow;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->t:Lcom/jingdong/common/entity/MessageDetail;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyMessageShow;)V
    .locals 7

    .prologue
    const v6, 0x7f0714ac

    const v5, 0x7f0714a6

    const v4, 0x7f0714a4

    const v3, 0x7f0714a1

    const/16 v2, 0x8

    .line 55
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->p:I

    sparse-switch v0, :sswitch_data_0

    const v0, 0x7f0711b4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->l:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->l:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->f:Landroid/widget/TextView;

    const v0, 0x7f0714a7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->g:Landroid/widget/TextView;

    const v0, 0x7f0714a8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->h:Landroid/widget/TextView;

    const v0, 0x7f0714a5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/fe;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fe;-><init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0714aa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->k:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0714ab

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->a:Landroid/widget/TextView;

    const v1, 0x7f08095a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/ff;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ff;-><init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :sswitch_0
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->f:Landroid/widget/TextView;

    const v0, 0x7f0701af

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->b:Landroid/widget/TextView;

    const v0, 0x7f0714a0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->a:Landroid/widget/TextView;

    const v0, 0x7f0714a3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080821

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyMessageShow;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->t:Lcom/jingdong/common/entity/MessageDetail;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageDetail;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getCreatedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/fg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fg;-><init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->j:Landroid/widget/TextView;

    const/high16 v0, 0x41200000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 500
    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    .line 502
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->u:Z

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->u:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sput v2, Lcom/jingdong/app/mall/utils/cf;->a:I

    .line 83
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->m:Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->m:Landroid/content/Intent;

    const-string v1, "listItem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageListItem;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->m:Landroid/content/Intent;

    const-string v1, "isFromNF"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->s:Z

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/jingdong/common/entity/MessageListItem;

    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/entity/MessageListItem;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageListItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->p:I

    .line 115
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->p:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 116
    new-instance v0, Lcom/jingdong/common/entity/BaseMessage;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/BaseMessage;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/jingdong/common/e/a/k;->a(Lcom/jingdong/common/entity/BaseMessage;)V

    .line 117
    const v0, 0x7f030347

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->setContentView(I)V

    .line 118
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->b()V

    .line 120
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->a()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->r:Ljava/lang/Runnable;

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->finish()V

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->m:Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->m:Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->m:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->finish()V

    .line 484
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    .line 485
    const/4 v0, 0x1

    .line 488
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 204
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->u:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->finish()V

    .line 206
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageShow;->r:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 214
    :cond_1
    return-void
.end method
