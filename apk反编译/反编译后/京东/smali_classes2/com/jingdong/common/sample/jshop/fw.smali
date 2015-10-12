.class final Lcom/jingdong/common/sample/jshop/fw;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/jingdong/common/sample/jshop/ft;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ft;Landroid/widget/HorizontalScrollView;II)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fw;->d:Lcom/jingdong/common/sample/jshop/ft;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fw;->a:Landroid/widget/HorizontalScrollView;

    iput p3, p0, Lcom/jingdong/common/sample/jshop/fw;->b:I

    iput p4, p0, Lcom/jingdong/common/sample/jshop/fw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fw;->a:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fw;->b:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/fw;->c:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1249
    return-void
.end method
