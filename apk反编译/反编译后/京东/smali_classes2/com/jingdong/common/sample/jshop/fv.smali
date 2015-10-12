.class final Lcom/jingdong/common/sample/jshop/fv;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/ft;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ft;Landroid/support/v4/view/ViewPager;Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fv;->c:Lcom/jingdong/common/sample/jshop/ft;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fv;->a:Landroid/support/v4/view/ViewPager;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fv;->b:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fv;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fv;->b:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1203
    return-void
.end method
