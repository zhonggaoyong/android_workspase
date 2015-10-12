.class public final Lcom/baidu/bainuo/tuandetail/a/b;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "BasicInfoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/tuandetail/a/t;


# instance fields
.field private a:Lcom/baidu/bainuo/tuandetail/a/u;

.field private d:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/baidu/bainuo/tuandetail/a/d;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->j:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 47
    const v0, 0x7f0c026d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->e:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0c0810

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->g:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0c026e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->f:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0c026a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->d:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/b;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 53
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 54
    int-to-float v1, v0

    const/high16 v2, 0x3f200000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 55
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->d:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->d:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0c0271

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->h:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/b;->h()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0268

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/tuandetail/a/b;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/u;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/b;->h()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0270

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/tuandetail/a/b;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/d;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->i:Lcom/baidu/bainuo/tuandetail/a/d;

    .line 61
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    packed-switch p1, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808fb

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0808fc

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 178
    :pswitch_1
    if-eqz p2, :cond_0

    .line 180
    :try_start_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 184
    :pswitch_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 185
    const v2, 0x7f0808fd

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 187
    const v3, 0x7f0808fe

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 184
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 191
    :pswitch_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080919

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 194
    const v3, 0x7f08091a

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 191
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 198
    :pswitch_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 199
    const v2, 0x7f08091b

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 201
    const v3, 0x7f08091c

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 198
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 205
    :pswitch_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 206
    const v2, 0x7f08091d

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 208
    const v3, 0x7f08091e

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 205
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/b;->h()Landroid/app/Activity;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ar;

    .line 70
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v2, :cond_3

    .line 75
    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/e;->sell_count:I

    if-ltz v2, :cond_6

    .line 76
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/b;->g:Landroid/widget/TextView;

    .line 78
    const v3, 0x7f0808bb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/e;->sell_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_1
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->image:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->image:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 84
    iget-boolean v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->j:Z

    if-nez v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->d:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/e;->image:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImage(Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 90
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_2
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->subtitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 95
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/e;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    .line 103
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    iput v2, v1, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    .line 104
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/b;->i:Lcom/baidu/bainuo/tuandetail/a/d;

    invoke-virtual {v2, p0}, Lcom/baidu/bainuo/tuandetail/a/d;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/b;->i:Lcom/baidu/bainuo/tuandetail/a/d;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/tuandetail/a/d;->a(Ljava/lang/Object;)V

    .line 106
    :cond_4
    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->safeguard_info:[Lcom/baidu/bainuo/tuandetail/ai;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_9

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 106
    :cond_9
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    new-instance v2, Lcom/baidu/bainuo/tuandetail/a/c;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/tuandetail/a/c;-><init>(Lcom/baidu/bainuo/tuandetail/a/b;)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/tuandetail/a/u;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/b;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuandetail/a/u;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/b;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/4 v1, 0x7

    invoke-interface {v0, v1, v5}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ar;

    .line 228
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/f;->have_buy_details:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    const-string v2, ""

    iput-object v2, v1, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    .line 233
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080933

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080934

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-interface {v1, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v2, "rushbuy"

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 241
    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 242
    const-string v2, "tuanbean"

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/b;->h()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    const-string v4, "top_desc"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->openPicDetailPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x7f0c026a
        :pswitch_0
    .end packed-switch
.end method
