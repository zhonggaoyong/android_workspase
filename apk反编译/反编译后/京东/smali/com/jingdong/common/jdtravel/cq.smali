.class abstract Lcom/jingdong/common/jdtravel/cq;
.super Landroid/widget/BaseAdapter;
.source "FlightUseCouponListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 950
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cq;->d:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/cq;->c:Z

    .line 951
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/cq;->b:Ljava/util/ArrayList;

    .line 952
    iput-boolean p3, p0, Lcom/jingdong/common/jdtravel/cq;->c:Z

    .line 953
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 967
    const-wide/16 v0, 0x0

    return-wide v0
.end method
