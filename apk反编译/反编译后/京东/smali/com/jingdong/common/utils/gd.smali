.class final Lcom/jingdong/common/utils/gd;
.super Landroid/widget/HeaderViewListAdapter;
.source "SimpleBeanAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/gc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/gc;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/jingdong/common/utils/gd;->a:Lcom/jingdong/common/utils/gc;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 367
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HeaderViewListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
