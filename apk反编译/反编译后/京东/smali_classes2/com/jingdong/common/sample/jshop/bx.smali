.class final Lcom/jingdong/common/sample/jshop/bx;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bx;->b:Lcom/jingdong/common/sample/jshop/av;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/bx;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bx;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1888
    return-void
.end method
