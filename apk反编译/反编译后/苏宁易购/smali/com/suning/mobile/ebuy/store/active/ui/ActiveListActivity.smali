.class public Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/ListView;

.field private d:Lcom/suning/mobile/ebuy/store/a/d/f;

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c0f34

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0efc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->c:Landroid/widget/ListView;

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/a/d/f;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0b0254

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/f;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/store/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->d:Lcom/suning/mobile/ebuy/store/a/d/f;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/store/a/b/d;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "active"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "storeActiveUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/store/active/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, p1, v1}, Lcom/suning/mobile/ebuy/store/active/a/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->d:Lcom/suning/mobile/ebuy/store/a/d/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/f;->a(Landroid/widget/ListView;)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0247

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cityName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u00b7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/suning/mobile/ebuy/store/active/b/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/store/active/b/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/active/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->displayInnerLoadView()V

    new-instance v2, Lcom/suning/mobile/ebuy/store/a/d/l;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->b:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/store/a/d/l;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/suning/mobile/ebuy/store/a/d/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0137
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030280

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->setContentView(I)V

    const v0, 0x7f0b0248

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    const/16 v1, 0x9

    if-ge p3, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "126030"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/16 v1, 0x14

    if-ge p3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "12603"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveListActivity;->a(Lcom/suning/mobile/ebuy/store/a/b/d;)V

    goto :goto_1
.end method
