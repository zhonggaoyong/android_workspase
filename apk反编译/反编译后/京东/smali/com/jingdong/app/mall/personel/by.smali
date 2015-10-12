.class final Lcom/jingdong/app/mall/personel/by;
.super Lcom/jingdong/common/utils/dr;
.source "MyBackAndExchangeActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/by;->a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    const v3, 0x7f0303a0

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
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    const v0, 0x7f0716ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    if-nez p1, :cond_1

    .line 104
    const v2, 0x7f0201ec

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 108
    :cond_0
    :goto_0
    return-object v1

    .line 105
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 106
    const v2, 0x7f0201ed

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
