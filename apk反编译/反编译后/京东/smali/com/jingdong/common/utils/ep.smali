.class Lcom/jingdong/common/utils/ep;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/jingdong/common/utils/ei;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/ei;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/jingdong/common/utils/ep;->b:Lcom/jingdong/common/utils/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/ei;B)V
    .locals 0

    .prologue
    .line 979
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/ep;-><init>(Lcom/jingdong/common/utils/ei;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/jingdong/common/utils/ep;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/ei;->a(Landroid/widget/AbsListView;III)V

    .line 984
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/jingdong/common/utils/ep;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/ei;->a(I)V

    .line 989
    return-void
.end method
