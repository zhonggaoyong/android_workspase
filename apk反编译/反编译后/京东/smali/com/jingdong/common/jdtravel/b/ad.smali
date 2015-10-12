.class public final Lcom/jingdong/common/jdtravel/b/ad;
.super Landroid/widget/BaseAdapter;
.source "FlightDynamicListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ad;->b:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ad;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x6

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ad;->a:Landroid/content/Context;

    const v1, 0x7f03013b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    :cond_0
    return-object p2
.end method
