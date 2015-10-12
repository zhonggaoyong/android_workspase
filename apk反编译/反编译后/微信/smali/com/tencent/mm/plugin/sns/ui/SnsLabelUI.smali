.class public Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field public static ggA:[I


# instance fields
.field private ggB:Ljava/util/ArrayList;

.field private ggC:Ljava/lang/String;

.field ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

.field private ggE:I

.field private ggF:Z

.field private ggG:Z

.field private ggH:Z

.field private ggI:Z

.field private ggJ:I

.field private ggK:Lcom/tencent/mm/ui/base/o;

.field private ggL:Ljava/lang/String;

.field private ggM:I

.field private ggN:Ljava/util/ArrayList;

.field private ggO:Ljava/util/ArrayList;

.field private ggP:Ljava/util/ArrayList;

.field private ggQ:Ljava/util/ArrayList;

.field private ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$n;->sns_label_public:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/a$n;->sns_label_private:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$n;->sns_label_include:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$n;->sns_label_exclude:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggA:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggG:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggI:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggK:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_0

    sget v0, Lcom/tencent/mm/a$i;->sns_label_right_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_list_checkbox_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->sns_label_right_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_list_checkbox_unselected_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_2

    sget v0, Lcom/tencent/mm/a$i;->sns_label_right_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_list_checkbox_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->sns_label_right_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_list_checkbox_selected_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/a$i;->sns_label_right_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_5

    sget v0, Lcom/tencent/mm/a$i;->sns_label_right_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_selected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/tencent/mm/a$i;->sns_label_right_img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_selected_red_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private aK(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 684
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/h$e;->oB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    goto :goto_1

    .line 693
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/h$e;->c(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private asX()V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 426
    const-string/jumbo v1, "Ktag_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 428
    :cond_0
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 432
    return-void
.end method

.method private static asZ()I
    .locals 3

    .prologue
    .line 585
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 586
    return v0
.end method

.method private ata()V
    .locals 8

    .prologue
    const v7, 0x52002

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 601
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 602
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    .line 605
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggI:Z

    .line 606
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggK:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggK:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggK:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 612
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggG:Z

    if-eqz v0, :cond_1

    .line 613
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggG:Z

    .line 628
    :goto_0
    return-void

    .line 617
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->sns_label_transform_failed_once:I

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->asZ()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 619
    sget v0, Lcom/tencent/mm/a$n;->sns_label_transform_failed_again:I

    .line 621
    :cond_2
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0
.end method

.method static synthetic atb()I
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->asZ()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 4

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/a$n;->sns_label_transform_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$n;->sns_label_transform_ok:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggI:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggG:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lcom/tencent/mm/ui/contact/q;->jPH:I

    aput v3, v2, v4

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/q;->i([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/a$n;->label_add_member:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0xfa1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    return-object v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 405
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    if-eq v3, v4, :cond_5

    if-ne v2, v5, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->ggY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-ne v2, v6, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->ggZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    .line 406
    sget v0, Lcom/tencent/mm/a$n;->sns_label_goback_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/a$n;->sns_label_goback_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/a$n;->sns_label_goback_notsave:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 422
    :goto_1
    return-void

    .line 405
    :cond_3
    if-eq v2, v1, :cond_4

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->ggY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->ggY:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->ggZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->ggZ:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_7
    move v0, v1

    goto :goto_0

    .line 420
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->asX()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "label"

    const-string/jumbo v2, ".ui.ContactLabelManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->asY()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->asX()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggJ:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggK:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 155
    sget v0, Lcom/tencent/mm/a$i;->sns_label_exlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$e;->ZE()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggX:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->B(Ljava/util/ArrayList;)V

    .line 159
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 164
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    if-ne v0, v4, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 276
    sget v0, Lcom/tencent/mm/a$n;->sns_label_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->iYd:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 285
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    if-ne v0, v5, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    .line 483
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    if-nez v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 488
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 572
    :sswitch_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 574
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz: error at delete tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :sswitch_1
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqs()Lcom/tencent/mm/plugin/sns/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/r;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 492
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggM:I

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggM:I

    if-lez v0, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/plugin/sns/g/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/g/q;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggN:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggQ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggP:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/g/q;->c(Landroid/database/Cursor;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/g/q;->field_memberList:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/g/q;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggQ:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/g/q;->field_memberList:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/g/q;->field_tagName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$e;->ZG()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggP:Ljava/util/ArrayList;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/g/q;->field_tagId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget v0, Lcom/tencent/mm/a$n;->sns_label_from_tag_suffix:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz:snstaginfo memberlist is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 496
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggI:Z

    if-eqz v0, :cond_8

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->oF(I)Z

    .line 499
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 502
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggG:Z

    if-eqz v0, :cond_a

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    .line 505
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$e;->W(Ljava/util/List;)V

    .line 513
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggI:Z

    goto/16 :goto_0

    .line 493
    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    .line 507
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    goto :goto_5

    .line 510
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ata()V

    .line 511
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz: error at get sns tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 516
    :sswitch_2
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggQ:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aK(Ljava/util/List;)V

    goto/16 :goto_0

    .line 519
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ata()V

    .line 520
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz: error at add contact label!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :sswitch_3
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 527
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/d/u;

    invoke-direct {v6, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/d/u;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_6

    .line 530
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$e;->ZE()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 567
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ata()V

    .line 568
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz: error at modify label list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    nop

    :sswitch_data_0
    .sparse-switch
        0x122 -> :sswitch_0
        0x124 -> :sswitch_1
        0x27b -> :sswitch_2
        0x27e -> :sswitch_3
    .end sparse-switch
.end method

.method final asY()V
    .locals 3

    .prologue
    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggY:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    .line 438
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    :cond_0
    :goto_0
    const-string/jumbo v1, "Ktag_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 446
    return-void

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggZ:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    .line 441
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/a$k;->sns_label:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0xfa2

    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 320
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_1

    .line 321
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string/jumbo v1, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 325
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelEditUI"

    invoke-static {p0, v0, v2, v1, v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-nez p2, :cond_0

    if-ne p1, v5, :cond_0

    if-eqz p3, :cond_0

    .line 331
    const-string/jumbo v0, "k_sns_label_add_label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggL:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->B(Ljava/util/ArrayList;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggz:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget v0, Lcom/tencent/mm/a$n;->sns_tag_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oo(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    if-ne v0, v3, :cond_0

    .line 125
    sget v0, Lcom/tencent/mm/a$i;->sns_label_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggY:Ljava/util/ArrayList;

    .line 133
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52001

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggF:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggF:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggH:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggI:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->asZ()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggG:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->Fm()V

    .line 136
    return-void

    .line 119
    :cond_4
    const-string/jumbo v1, "KLabel_range_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    const-string/jumbo v2, "k_sns_label_ui_style"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    .line 121
    const-string/jumbo v1, "Klabel_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggC:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggZ:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 459
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 463
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 464
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggL:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 469
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$e;->ZE()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->B(Ljava/util/ArrayList;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggD:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->notifyDataSetChanged()V

    .line 476
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ggL:Ljava/lang/String;

    .line 477
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 478
    return-void
.end method
