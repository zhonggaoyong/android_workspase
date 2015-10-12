.class final Lcom/jingdong/app/mall/category/a;
.super Lcom/jingdong/common/utils/dr;
.source "JDCategoryListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/app/mall/category/a;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    const v3, 0x7f0300af

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 229
    return-object v0
.end method
