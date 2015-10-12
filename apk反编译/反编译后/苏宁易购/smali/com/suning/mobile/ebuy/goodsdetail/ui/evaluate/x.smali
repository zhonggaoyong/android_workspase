.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/u;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

.field private c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;"
        }
    .end annotation
.end field

.field private k:D

.field private l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;IIDLjava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/model/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "IID",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/h;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->h:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->i:I

    iput-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->j:Ljava/util/List;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/y;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->n:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->g:I

    iput p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->i:I

    iput-wide p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->k:D

    iput-object p6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->j:Ljava/util/List;

    iput-object p7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03013d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->e:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f0c018b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0967

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const v1, 0x7f0b0643

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    const-string/jumbo v1, "total"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    const-string/jumbo v1, "good"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    const-string/jumbo v1, "normal"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    const-string/jumbo v1, "bad"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    const-string/jumbo v1, "picFlag"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;)V

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

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->n:Landroid/os/Handler;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->f:Ljava/lang/String;

    iget v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->i:I

    iget-wide v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->k:D

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->j:Ljava/util/List;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/goodsdetail/model/h;IDLjava/util/List;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->f:Ljava/lang/String;

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->g:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->h:Z

    :cond_0
    return-void
.end method
