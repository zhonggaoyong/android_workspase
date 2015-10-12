.class Lcom/meilishuo/app/commodity/fragment/v;
.super Landroid/view/animation/LinearInterpolator;
.source "CommodityFragment.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;Z)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/v;->b:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    iput-boolean p2, p0, Lcom/meilishuo/app/commodity/fragment/v;->a:Z

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 142
    iget-boolean v0, p0, Lcom/meilishuo/app/commodity/fragment/v;->a:Z

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v6

    if-nez v0, :cond_0

    .line 143
    const-string v0, "load_event_description"

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/v;->b:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/ag;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/v;->b:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->a(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Lcom/meilishuo/app/views/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/SwipeBackLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/meilishuo/app/commodity/msg/M;->b()Lcom/meilishuo/app/commodity/msg/M;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/v;->b:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->b(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "percent"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/meilishuo/app/commodity/fragment/v;->a:Z

    if-eqz v0, :cond_2

    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/meilishuo/app/commodity/msg/M;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 146
    :cond_1
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 145
    :cond_2
    sub-float v0, v6, p1

    goto :goto_0
.end method
