.class Lcom/jingdong/app/mall/product/ef;
.super Ljava/lang/Object;
.source "NextPageLoaderOnly4ProductList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/jingdong/app/mall/product/dz;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/product/dz;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ef;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/product/dz;B)V
    .locals 0

    .prologue
    .line 840
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/ef;-><init>(Lcom/jingdong/app/mall/product/dz;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ef;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/app/mall/product/dz;->a(Landroid/widget/AbsListView;II)V

    .line 845
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ef;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/product/dz;->a(I)V

    .line 850
    return-void
.end method
