.class abstract Lcom/jingdong/common/utils/eh;
.super Lcom/jingdong/common/utils/ee;
.source "NextPageLoader.java"


# instance fields
.field private a:I

.field final synthetic c:Lcom/jingdong/common/utils/dx;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/dx;)V
    .locals 1

    .prologue
    .line 755
    iput-object p1, p0, Lcom/jingdong/common/utils/eh;->c:Lcom/jingdong/common/utils/dx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/utils/ee;-><init>(Lcom/jingdong/common/utils/dx;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/dx;B)V
    .locals 0

    .prologue
    .line 755
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/eh;-><init>(Lcom/jingdong/common/utils/dx;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 787
    iget v0, p0, Lcom/jingdong/common/utils/eh;->a:I

    iget v1, p0, Lcom/jingdong/common/utils/eh;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/utils/eh;->e:I

    if-ne v0, v1, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/jingdong/common/utils/eh;->a()V

    .line 790
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 763
    iput p2, p0, Lcom/jingdong/common/utils/eh;->a:I

    .line 764
    iput p3, p0, Lcom/jingdong/common/utils/eh;->d:I

    .line 765
    iput p4, p0, Lcom/jingdong/common/utils/eh;->e:I

    .line 766
    iget-object v0, p0, Lcom/jingdong/common/utils/eh;->c:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/dx;->setSelection(I)V

    .line 767
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/ee;->onScroll(Landroid/widget/AbsListView;III)V

    .line 768
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 772
    packed-switch p2, :pswitch_data_0

    .line 783
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/utils/ee;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 784
    return-void

    .line 776
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/eh;->b()V

    goto :goto_0

    .line 779
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/utils/eh;->c()V

    goto :goto_0

    .line 772
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
