.class Lcom/jingdong/common/sample/jshop/nu;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/jingdong/common/sample/jshop/nn;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/sample/jshop/nn;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nu;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/sample/jshop/nn;B)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/nu;-><init>(Lcom/jingdong/common/sample/jshop/nn;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nu;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, p2, p3, p4}, Lcom/jingdong/common/sample/jshop/nn;->a(III)V

    .line 1059
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nu;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/sample/jshop/nn;->a(I)V

    .line 1064
    return-void
.end method
