.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;
    }
.end annotation


# instance fields
.field cHW:I

.field coz:I

.field protected cxo:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected cxp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field final synthetic ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

.field protected ghn:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field private gho:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/g/g;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 576
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 663
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->gho:Ljava/util/Set;

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 577
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHW:I

    .line 578
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHW:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->coz:I

    .line 579
    return-void
.end method


# virtual methods
.method public final Ft()V
    .locals 5

    .prologue
    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/h;->CU()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/h;->arb()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 629
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 630
    return-void

    .line 625
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/h;->arc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->coz:I

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHW:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/g/h;->ara()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where isSend = 0 order by createTime desc LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCursor sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/h;->bvg:Lcom/tencent/mm/av/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Fu()V
    .locals 0

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Zq()V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Ft()V

    .line 600
    return-void
.end method

.method public final Lu()Z
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHW:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->coz:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Lv()I
    .locals 2

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Lu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 651
    :cond_0
    const/4 v0, 0x0

    .line 658
    :goto_0
    return v0

    .line 653
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHW:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHW:I

    .line 654
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHW:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->coz:I

    if-gt v0, v1, :cond_2

    .line 655
    const/16 v0, 0xa

    goto :goto_0

    .line 657
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->coz:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHW:I

    .line 658
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->coz:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 565
    check-cast p1, Lcom/tencent/mm/plugin/sns/g/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/g/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/g/g;-><init>()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "new SnsComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/g/g;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 1

    .prologue
    .line 616
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit p0

    return-void

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghn:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 608
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_snsID:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 704
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/g;

    .line 707
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    if-nez v1, :cond_6

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->base_slide_del_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 714
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$k;->sns_msg_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 715
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    .line 716
    sget v2, Lcom/tencent/mm/a$i;->sns_msg_avatar_iv:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghq:Landroid/widget/ImageView;

    .line 717
    sget v2, Lcom/tencent/mm/a$i;->sns_msg_nick_tv:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->eLO:Landroid/widget/TextView;

    .line 718
    sget v2, Lcom/tencent/mm/a$i;->sns_msg_content_tv:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghs:Landroid/widget/TextView;

    .line 719
    sget v2, Lcom/tencent/mm/a$i;->sns_msg_time_tv:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->dkY:Landroid/widget/TextView;

    .line 720
    sget v2, Lcom/tencent/mm/a$i;->sns_msg_iv:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    .line 721
    sget v2, Lcom/tencent/mm/a$i;->sns_msg_tv:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghr:Landroid/widget/TextView;

    .line 722
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    sget v2, Lcom/tencent/mm/a$i;->slide_del_del_view:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cxy:Landroid/view/View;

    .line 724
    sget v2, Lcom/tencent/mm/a$i;->slide_del_view_del_word:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cxz:Landroid/widget/TextView;

    .line 725
    sget v2, Lcom/tencent/mm/a$i;->sns_sight_icon:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghu:Landroid/widget/ImageView;

    .line 726
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cxo:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 728
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cxp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 729
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V

    .line 730
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setEnable(Z)V

    .line 732
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 736
    :goto_0
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 737
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_snsID:J

    iput-wide v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fON:J

    .line 739
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cxy:Landroid/view/View;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/g;->fWz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 740
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cxy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    const-string/jumbo v4, ""

    .line 756
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/alf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alf;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_curActionBuf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alf;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 758
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/b/alf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alf;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_refActionBuf:[B

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/alf;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/alf;

    .line 759
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 760
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 761
    :cond_1
    const-string/jumbo v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    .line 775
    :goto_1
    :try_start_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 776
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghq:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 781
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 782
    if-eqz v2, :cond_a

    .line 784
    invoke-virtual {v2}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v2

    .line 791
    :goto_3
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->eLO:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->eLO:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->eLO:Landroid/widget/TextView;

    iget v7, v1, Lcom/tencent/mm/protocal/b/alf;->hNz:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 793
    :goto_5
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghs:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_snsID:J

    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_commentflag:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_d

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_e

    sget v2, Lcom/tencent/mm/a$n;->sns_msg_has_del:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$f;->comment_msg_del:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 794
    :goto_7
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->dkY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget v5, v1, Lcom/tencent/mm/protocal/b/alf;->eDx:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/ao;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    const/4 v2, 0x0

    .line 797
    iget v4, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    iget v4, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_12

    .line 799
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqp()Lcom/tencent/mm/plugin/sns/g/d;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_snsID:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/g/d;->cj(J)Lcom/tencent/mm/plugin/sns/g/c;

    move-result-object v4

    .line 800
    if-eqz v4, :cond_4

    .line 801
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/g/c;->aqY()Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v2

    :cond_4
    move-object v4, v2

    .line 812
    :goto_8
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 814
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghr:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 815
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghu:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 817
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/d/g;->Y(Landroid/view/View;)Z

    .line 818
    if-eqz v4, :cond_18

    .line 819
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    .line 820
    iget v1, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 821
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 822
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 825
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 879
    :cond_5
    :goto_9
    return-object p2

    .line 734
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object v3, v1

    goto/16 :goto_0

    .line 763
    :cond_7
    :try_start_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 764
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 765
    invoke-virtual {v4}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    :cond_8
    move-object v4, v2

    .line 770
    goto/16 :goto_1

    :catch_0
    move-exception v2

    move-object v2, v4

    :goto_a
    move-object v4, v2

    goto/16 :goto_1

    .line 778
    :cond_9
    :try_start_5
    const-string/jumbo v2, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v5, "action.getFromUsername() is null or Nil"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_9

    .line 785
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/alf;->iuQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 786
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/alf;->iuQ:Ljava/lang/String;

    goto/16 :goto_3

    .line 788
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    goto/16 :goto_3

    .line 792
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_2
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_3
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_4
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    packed-switch v7, :pswitch_data_1

    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$h;->personactivity_notice_stranger_searchicon:I

    invoke-static {v2, v5}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_b
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$h;->personactivity_notice_stranger_shakeicon:I

    invoke-static {v2, v5}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_b

    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$h;->personactivity_notice_stranger_nearicon:I

    invoke-static {v2, v5}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_b

    :pswitch_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$h;->personactivity_notice_stranger_bottleicon:I

    invoke-static {v2, v5}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_b

    :pswitch_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$h;->personactivity_notice_stranger_codeicon:I

    invoke-static {v2, v5}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_b

    .line 793
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, ""

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    packed-switch v2, :pswitch_data_2

    :pswitch_a
    goto/16 :goto_7

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/g/l;->cr(J)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v2, v2, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v4, Lcom/tencent/mm/a$n;->sns_like_background:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$h;->friendactivity_likeicon:I

    invoke-static {v2, v4}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->sns_friend_like:I

    invoke-virtual {v2, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_c
    const-string/jumbo v2, ""

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->sns_msgui_reply:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/alf;->eGt:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$h;->friendactivity_likeicon:I

    invoke-static {v2, v4}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->sns_friend_like:I

    invoke-virtual {v2, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_e
    const-string/jumbo v2, ""

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->sns_msgui_reply:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/alf;->eGt:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v4, Lcom/tencent/mm/a$n;->sns_timeline_ui_with_you:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 804
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_snsID:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/g/l;->cr(J)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_8

    .line 827
    :cond_13
    const/4 v1, 0x0

    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 829
    const/4 v2, 0x1

    .line 832
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v6

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/zx;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget-object v8, Lcom/tencent/mm/storage/i$a;->iLs:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v6, v1, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/zx;Landroid/widget/ImageView;ILcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 834
    if-nez v1, :cond_15

    .line 835
    iget v5, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    const/4 v1, 0x0

    packed-switch v5, :pswitch_data_3

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    :goto_c
    if-eqz v1, :cond_14

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 839
    :cond_14
    :goto_d
    iget v1, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/16 v5, 0xf

    if-ne v1, v5, :cond_16

    .line 840
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ghu:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/g;-><init>()V

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/g/g;->iJy:J

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/sns/g/h;->b(JLcom/tencent/mm/sdk/g/c;)Z

    .line 843
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v0, v2

    .line 863
    :goto_e
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 835
    :pswitch_10
    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    goto :goto_c

    :pswitch_11
    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    goto :goto_c

    :pswitch_12
    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    goto :goto_c

    :pswitch_13
    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_location:I

    goto :goto_c

    :pswitch_14
    sget v1, Lcom/tencent/mm/a$h;->app_attach_file_icon_pic:I

    goto :goto_c

    :pswitch_15
    sget v1, Lcom/tencent/mm/a$h;->app_attach_file_icon_pic:I

    goto :goto_c

    :pswitch_16
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :pswitch_17
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 837
    :cond_15
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 847
    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    .line 848
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->ayn:Ljava/lang/String;

    .line 855
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 856
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->gfJ:Ljava/util/List;

    .line 859
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ght:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v0, v2

    goto :goto_e

    .line 863
    :cond_17
    const/16 v0, 0x8

    goto :goto_f

    .line 866
    :cond_18
    iget v2, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    iget v1, v1, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    .line 873
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_snsID:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/o;->bU(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/o;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/g/g;->field_snsID:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/o;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_9

    :catch_2
    move-exception v4

    goto/16 :goto_a

    :cond_19
    move v0, v1

    goto :goto_e

    .line 792
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 793
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 835
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_16
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_17
    .end packed-switch
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cxp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 612
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cxo:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 604
    return-void
.end method
