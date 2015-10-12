.class public final Lcom/baidu/bainuo/groupondetail/b/a;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "BasicInfoViewControllerLowFlow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/tuandetail/a/t;


# instance fields
.field private a:Lcom/baidu/bainuo/groupondetail/b/e;

.field private d:Lcom/baidu/bainuo/groupondetail/widget/CustomizableNetworkPhotoView;

.field private e:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/baidu/bainuo/tuandetail/a/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 48
    const v0, 0x7f0c026d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->f:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0c026e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->g:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0c026a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CustomizableNetworkPhotoView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->d:Lcom/baidu/bainuo/groupondetail/widget/CustomizableNetworkPhotoView;

    .line 53
    const v0, 0x7f0c026c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->e:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->e:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0c0271

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/a;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->h:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/baidu/bainuo/groupondetail/b/e;

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/a;->h()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0268

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/groupondetail/b/a;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/b/e;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->a:Lcom/baidu/bainuo/groupondetail/b/e;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/a;->h()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0270

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/groupondetail/b/a;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/d;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->i:Lcom/baidu/bainuo/tuandetail/a/d;

    .line 58
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    packed-switch p1, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 163
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808fb

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0808fc

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 168
    :pswitch_1
    if-eqz p2, :cond_0

    .line 170
    :try_start_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 175
    const v2, 0x7f0808fd

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 177
    const v3, 0x7f0808fe

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 174
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 181
    :pswitch_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080919

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 184
    const v3, 0x7f08091a

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 181
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 188
    :pswitch_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 189
    const v2, 0x7f08091b

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 191
    const v3, 0x7f08091c

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 188
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 195
    :pswitch_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 196
    const v2, 0x7f08091d

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 198
    const v3, 0x7f08091e

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 195
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/a;->h()Landroid/app/Activity;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ar;

    .line 67
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->gaussImage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/a;->d:Lcom/baidu/bainuo/groupondetail/widget/CustomizableNetworkPhotoView;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/e;->gaussImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/groupondetail/widget/CustomizableNetworkPhotoView;->setImage(Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->midImage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/a;->e:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/e;->midImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 79
    :cond_3
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 80
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/a;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->subtitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 85
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/a;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/e;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v1, :cond_5

    .line 92
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    .line 93
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    iput v2, v1, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    .line 94
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/a;->i:Lcom/baidu/bainuo/tuandetail/a/d;

    invoke-virtual {v2, p0}, Lcom/baidu/bainuo/tuandetail/a/d;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/a;->i:Lcom/baidu/bainuo/tuandetail/a/d;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/tuandetail/a/d;->a(Ljava/lang/Object;)V

    .line 96
    :cond_5
    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->safeguard_info:[Lcom/baidu/bainuo/tuandetail/ai;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/a;->a:Lcom/baidu/bainuo/groupondetail/b/e;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 82
    :cond_7
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/a;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/a;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->a:Lcom/baidu/bainuo/groupondetail/b/e;

    new-instance v1, Lcom/baidu/bainuo/groupondetail/b/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/groupondetail/b/b;-><init>(Lcom/baidu/bainuo/groupondetail/b/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/b/e;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/a;->a:Lcom/baidu/bainuo/groupondetail/b/e;

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ar;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/groupondetail/b/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/a;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/4 v1, 0x7

    invoke-interface {v0, v1, v5}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ar;

    .line 218
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    if-eqz v1, :cond_0

    .line 219
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

    .line 220
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    const-string v2, ""

    iput-object v2, v1, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    .line 223
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080933

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080934

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-interface {v1, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v2, "rushbuy"

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 231
    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 232
    const-string v2, "tuanbean"

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/a;->h()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    const-string v4, "top_desc"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->openPicDetailPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x7f0c026c
        :pswitch_0
    .end packed-switch
.end method
