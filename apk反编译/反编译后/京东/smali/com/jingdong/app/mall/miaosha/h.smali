.class final Lcom/jingdong/app/mall/miaosha/h;
.super Ljava/lang/Object;
.source "MiaoShaActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/h;->a:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/h;->a:I

    if-ne v0, p2, :cond_0

    .line 126
    :goto_0
    return-void

    .line 96
    :cond_0
    iput p2, p0, Lcom/jingdong/app/mall/miaosha/h;->a:I

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v0, ""

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 124
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;Lcom/jingdong/app/mall/basic/JDFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-direct {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    move-result-object v1

    .line 105
    const-string v0, "HandSeckill_JDSecondKillTab"

    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-direct {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    move-result-object v1

    .line 112
    const-string v0, "HandSeckill_BrandSecondKillTab"

    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-direct {v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/h;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    move-result-object v1

    .line 119
    const-string v0, "HandSeckill_MyFollowTab"

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x7f071283
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
