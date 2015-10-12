.class public abstract Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
.super Landroid/widget/BaseAdapter;
.source "AbsWinningNumbersAdapter.java"


# instance fields
.field public inflater:Landroid/view/LayoutInflater;

.field private mAwardDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->mAwardDatas:Ljava/util/List;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 25
    return-void
.end method


# virtual methods
.method abstract generateConvertView()Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->mAwardDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->mAwardDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->mAwardDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->mAwardDatas:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->generateConvertView()Landroid/view/View;

    move-result-object p2

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter$ViewHolder;

    .line 52
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->mAwardDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->initViewHolderDatas(ILcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter$ViewHolder;Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;)V

    .line 55
    return-object p2
.end method

.method abstract initViewHolderDatas(ILcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter$ViewHolder;Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;)V
.end method
