.class public Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FlightClassDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/jingdong/common/jdtravel/c/d;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/jingdong/common/jdtravel/b/s;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Z

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->o:Lcom/jingdong/common/jdtravel/c/d;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->x:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 291
    const/16 v0, 0x271b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 297
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 282
    :goto_0
    return-void

    .line 281
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->finish()V

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x7f0706f1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 74
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030130

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->setContentView(I)V

    .line 76
    const-string v0, "FlightClassDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "savedInstanceState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz p1, :cond_1

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "com.360buy:clearTopFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->finish()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    const-string v1, "FLIGHT_GO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->x:Z

    .line 94
    :cond_2
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    const v0, 0x7f0706f6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0706fb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->z:Landroid/view/View;

    const v0, 0x7f0706f2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->l:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u53bb\u7a0b\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0706f5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0706f3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0706f4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f070776

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f070775

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0706f1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07073c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f07073e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f07076e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f070771

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f070772

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f070773

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f070778

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f07077c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f070779

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f07077d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f070770

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f07077a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f07077e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f070780

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f07077f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->x:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aL()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    new-instance v2, Lcom/jingdong/common/jdtravel/b/s;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/jdtravel/b/s;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;)V

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->q:Lcom/jingdong/common/jdtravel/b/s;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->q:Lcom/jingdong/common/jdtravel/b/s;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/b/s;->a(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->q:Lcom/jingdong/common/jdtravel/b/s;

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/s;->a(Z)V

    const v0, 0x7f0706fc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->q:Lcom/jingdong/common/jdtravel/b/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u7a0b\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0706f7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0706f8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0706f9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0706fa

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->D:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aA()Lcom/jingdong/common/jdtravel/c/l;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->z()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->B:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 97
    :cond_4
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aM()I

    move-result v0

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 271
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 134
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 128
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->x:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ap()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "MM\u6708dd\u65e5"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aA()Lcom/jingdong/common/jdtravel/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_1
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aq()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "MM\u6708dd\u65e5"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->an()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aB()Lcom/jingdong/common/jdtravel/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
