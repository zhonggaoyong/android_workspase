.class final Lcom/jingdong/app/mall/utils/ui/view/channel/o;
.super Ljava/lang/Object;
.source "MiaoShaChannelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;Lcom/jingdong/app/mall/utils/ui/view/channel/q;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/o;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/o;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/o;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/o;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-string v1, "MobileVip_LimitProductid"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/o;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->h:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/o;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/o;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/o;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/q;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/q;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/o;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v3, v3, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->h(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 395
    :cond_0
    return-void
.end method
