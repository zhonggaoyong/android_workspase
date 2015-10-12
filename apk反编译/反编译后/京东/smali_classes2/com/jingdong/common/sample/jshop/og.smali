.class public abstract Lcom/jingdong/common/sample/jshop/og;
.super Lcom/jingdong/common/sample/jshop/oe;
.source "NextPageLoaderForDynamic.java"


# instance fields
.field private a:I

.field final synthetic c:Lcom/jingdong/common/sample/jshop/nx;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/nx;)V
    .locals 1

    .prologue
    .line 726
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/og;->c:Lcom/jingdong/common/sample/jshop/nx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/sample/jshop/oe;-><init>(Lcom/jingdong/common/sample/jshop/nx;B)V

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
    .line 759
    iget v0, p0, Lcom/jingdong/common/sample/jshop/og;->a:I

    iget v1, p0, Lcom/jingdong/common/sample/jshop/og;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/sample/jshop/og;->e:I

    if-ne v0, v1, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/og;->a()V

    .line 762
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 734
    iput p2, p0, Lcom/jingdong/common/sample/jshop/og;->a:I

    .line 735
    iput p3, p0, Lcom/jingdong/common/sample/jshop/og;->d:I

    .line 736
    iput p4, p0, Lcom/jingdong/common/sample/jshop/og;->e:I

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/common/sample/jshop/oe;->onScroll(Landroid/widget/AbsListView;III)V

    .line 740
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 744
    packed-switch p2, :pswitch_data_0

    .line 755
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/sample/jshop/oe;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 756
    return-void

    .line 748
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/og;->b()V

    goto :goto_0

    .line 751
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/og;->c()V

    goto :goto_0

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
