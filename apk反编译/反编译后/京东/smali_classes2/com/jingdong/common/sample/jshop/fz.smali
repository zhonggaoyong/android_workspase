.class final Lcom/jingdong/common/sample/jshop/fz;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fy;I)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fz;->b:Lcom/jingdong/common/sample/jshop/fy;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/fz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fz;->b:Lcom/jingdong/common/sample/jshop/fy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fy;->b:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fz;->b:Lcom/jingdong/common/sample/jshop/fy;

    iget v1, v1, Lcom/jingdong/common/sample/jshop/fy;->c:I

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fz;->b:Lcom/jingdong/common/sample/jshop/fy;

    iget v2, v2, Lcom/jingdong/common/sample/jshop/fy;->a:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/jingdong/common/sample/jshop/fz;->a:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1291
    return-void
.end method
