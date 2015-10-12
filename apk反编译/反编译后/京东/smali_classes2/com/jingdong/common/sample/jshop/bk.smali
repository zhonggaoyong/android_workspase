.class final Lcom/jingdong/common/sample/jshop/bk;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;Landroid/widget/HorizontalScrollView;II)V
    .locals 0

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bk;->d:Lcom/jingdong/common/sample/jshop/av;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/bk;->a:Landroid/widget/HorizontalScrollView;

    iput p3, p0, Lcom/jingdong/common/sample/jshop/bk;->b:I

    iput p4, p0, Lcom/jingdong/common/sample/jshop/bk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bk;->a:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/bk;->b:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/bk;->c:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1878
    return-void
.end method
