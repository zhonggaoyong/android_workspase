.class final Lcom/jingdong/common/sample/jshop/dn;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/dl;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/dl;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dn;->a:Lcom/jingdong/common/sample/jshop/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dn;->a:Lcom/jingdong/common/sample/jshop/dl;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503b3

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dn;->a:Lcom/jingdong/common/sample/jshop/dl;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/dl;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v1

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(I)V

    .line 287
    return-void
.end method
