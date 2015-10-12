.class public Lcom/jingdong/common/sample/jshop/b/a;
.super Lcom/jingdong/common/utils/dr;
.source "JShopMySimpleAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/jingdong/common/sample/jshop/ui/o;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[IZ",
            "Lcom/jingdong/app/util/image/JDDisplayImageOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
