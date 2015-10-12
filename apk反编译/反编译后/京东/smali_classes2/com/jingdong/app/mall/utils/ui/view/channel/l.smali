.class final Lcom/jingdong/app/mall/utils/ui/view/channel/l;
.super Ljava/lang/Object;
.source "MiaoShaChannelView.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/bf;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 707
    if-nez p3, :cond_0

    .line 727
    :goto_0
    return-void

    .line 711
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-wide v2, p3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-wide v4, p3, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-wide v4, p3, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 727
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->invalidateSelf()V

    .line 697
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 698
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/l;->b:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 699
    const/4 v0, 0x0

    return v0
.end method
