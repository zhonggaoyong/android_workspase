.class final Lcom/jingdong/common/sample/jshop/bz;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/sample/jshop/by;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/by;I)V
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bz;->b:Lcom/jingdong/common/sample/jshop/by;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/bz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bz;->b:Lcom/jingdong/common/sample/jshop/by;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/by;->b:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/bz;->b:Lcom/jingdong/common/sample/jshop/by;

    iget v1, v1, Lcom/jingdong/common/sample/jshop/by;->c:I

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/bz;->b:Lcom/jingdong/common/sample/jshop/by;

    iget v2, v2, Lcom/jingdong/common/sample/jshop/by;->a:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/jingdong/common/sample/jshop/bz;->a:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1920
    return-void
.end method
