.class abstract Lcom/jingdong/app/mall/guangguang/b/l;
.super Lcom/jingdong/app/mall/guangguang/b/j;
.source "GuangguangNextPageLoader.java"


# instance fields
.field private a:I

.field final synthetic c:Lcom/jingdong/app/mall/guangguang/b/c;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;)V
    .locals 1

    .prologue
    .line 796
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/l;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/guangguang/b/j;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;B)V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/guangguang/b/l;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 832
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/b/l;->a:I

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/b/l;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/b/l;->e:I

    if-lt v0, v1, :cond_0

    .line 836
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/l;->a()V

    .line 838
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 804
    iput p2, p0, Lcom/jingdong/app/mall/guangguang/b/l;->a:I

    .line 805
    iput p3, p0, Lcom/jingdong/app/mall/guangguang/b/l;->d:I

    .line 806
    iput p4, p0, Lcom/jingdong/app/mall/guangguang/b/l;->e:I

    .line 807
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/l;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/guangguang/b/c;->setSelection(I)V

    .line 808
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/guangguang/b/j;->onScroll(Landroid/widget/AbsListView;III)V

    .line 809
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 813
    packed-switch p2, :pswitch_data_0

    .line 824
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/guangguang/b/j;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 825
    return-void

    .line 817
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/l;->b()V

    goto :goto_0

    .line 820
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/l;->c()V

    goto :goto_0

    .line 813
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
