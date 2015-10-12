.class final Lcom/jingdong/app/mall/activities/v;
.super Landroid/os/Handler;
.source "ActivitiesDetail.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v8, 0x7f06031b

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->a(Lcom/jingdong/app/mall/activities/af;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->c(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->c(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->d(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->e(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->f(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/af;->b(Lcom/jingdong/app/mall/activities/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->c(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->g(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/af;->b(Lcom/jingdong/app/mall/activities/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->c(Lcom/jingdong/app/mall/activities/af;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->c(Lcom/jingdong/app/mall/activities/af;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->h(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->d(Lcom/jingdong/app/mall/activities/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->i(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->e(Lcom/jingdong/app/mall/activities/af;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->j(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->f(Lcom/jingdong/app/mall/activities/af;)I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->g(Lcom/jingdong/app/mall/activities/af;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/af;->g(Lcom/jingdong/app/mall/activities/af;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->h(Lcom/jingdong/app/mall/activities/af;)I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->l(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->h(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->h(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u622a\u6b62\u65f6\u95f4\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a()Ljava/text/SimpleDateFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/af;->c(Lcom/jingdong/app/mall/activities/af;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->i(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/af;->d(Lcom/jingdong/app/mall/activities/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->j(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->g(Lcom/jingdong/app/mall/activities/af;)I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_6

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->g(Lcom/jingdong/app/mall/activities/af;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    int-to-double v0, v0

    .line 157
    iget-object v2, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    const v3, 0x7f08003a

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/af;->g(Lcom/jingdong/app/mall/activities/af;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->m(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->l(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/af;->g(Lcom/jingdong/app/mall/activities/af;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;I)I

    goto/16 :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->l(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/af;->g(Lcom/jingdong/app/mall/activities/af;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;I)I

    goto/16 :goto_0

    .line 191
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;I)I

    goto/16 :goto_0

    .line 196
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 201
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/v;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
