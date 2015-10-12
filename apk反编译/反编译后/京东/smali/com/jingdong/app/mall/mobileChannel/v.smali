.class public Lcom/jingdong/app/mall/mobileChannel/v;
.super Lcom/jingdong/common/utils/dx;
.source "CommentActivity.java"


# instance fields
.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/v;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    .line 708
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 709
    return-void
.end method


# virtual methods
.method protected createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    .line 727
    const/4 v0, 0x0

    return-object v0
.end method

.method public loading()V
    .locals 0

    .prologue
    .line 704
    invoke-super {p0}, Lcom/jingdong/common/utils/dx;->loading()V

    .line 705
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method protected showError()V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method protected toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 717
    const/4 v0, 0x0

    return-object v0
.end method
