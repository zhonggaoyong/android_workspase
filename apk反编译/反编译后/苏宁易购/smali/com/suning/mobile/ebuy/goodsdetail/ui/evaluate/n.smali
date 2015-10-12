.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/u;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->i:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->j:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->l:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->h:I

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->e:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f0c018b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0967

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const v1, 0x7f0b0643

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(I)V

    return-void
.end method

.method public a(ILcom/suning/mobile/ebuy/goodsdetail/model/h;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->c()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->j:I

    const-string/jumbo v0, "total"

    invoke-virtual {p0, p2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->d()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->j:I

    const-string/jumbo v0, "good"

    invoke-virtual {p0, p2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->e()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->j:I

    const-string/jumbo v0, "normal"

    invoke-virtual {p0, p2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->f()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->j:I

    const-string/jumbo v0, "bad"

    invoke-virtual {p0, p2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->g()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->j:I

    const-string/jumbo v0, "picFlag"

    invoke-virtual {p0, p2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V
    .locals 11

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->l:Landroid/os/Handler;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->f:Ljava/lang/String;

    iget v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->j:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->h()D

    move-result-wide v8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->i()Ljava/util/List;

    move-result-object v10

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/goodsdetail/model/h;IDLjava/util/List;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->d_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->b()Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->f:Ljava/lang/String;

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->h:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a(ILcom/suning/mobile/ebuy/goodsdetail/model/h;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->i:Z

    :cond_0
    return-void
.end method
