.class final Lcom/jingdong/app/mall/utils/ui/view/channel/p;
.super Ljava/lang/Object;
.source "MiaoShaChannelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/bd;

.field final synthetic c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;Lcom/jingdong/app/mall/utils/ui/view/channel/q;Lcom/jingdong/app/mall/mobileChannel/bd;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->b:Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    packed-switch v0, :pswitch_data_0

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 412
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-string v1, "MobileVip_LimitProductid"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->h:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->h(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v2

    invoke-static {v0, v1, v10, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_0

    .line 419
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->l:Z

    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->b:Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/mobileChannel/bd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->b:Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/mobileChannel/bd;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget v6, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->n:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-boolean v7, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->l:Z

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->b:Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v8

    move-object v1, p1

    move-object v5, v10

    invoke-static/range {v0 .. v9}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;IZJ)V

    .line 421
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    const/4 v1, 0x4

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->i(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget v2, v2, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->j(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget v2, v2, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->k(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget v2, v2, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 428
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->l:Z

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->b:Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/mobileChannel/bd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->b:Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/mobileChannel/bd;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget v6, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->n:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-boolean v7, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->l:Z

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->b:Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v8

    move-object v1, p1

    move-object v5, v10

    invoke-static/range {v0 .. v9}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;IZJ)V

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    const/4 v1, 0x3

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    .line 431
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->i(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget v2, v2, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->j(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget v2, v2, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->c:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->k(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/p;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget v2, v2, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
