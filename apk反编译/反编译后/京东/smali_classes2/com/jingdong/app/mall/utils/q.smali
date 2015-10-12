.class final Lcom/jingdong/app/mall/utils/q;
.super Lcom/jingdong/common/utils/a/g;
.source "CirculationSimpleImageProcessor.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/p;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/p;Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/q;->a:Lcom/jingdong/app/mall/utils/p;

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/jingdong/common/utils/a/g;-><init>(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/q;->b()Lcom/jingdong/common/utils/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/jingdong/common/utils/gc;->getAdapterHelper()Lcom/jingdong/common/utils/d;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d;->a()Landroid/widget/AdapterView;

    move-result-object v3

    .line 39
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/o;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/jingdong/app/mall/utils/o;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v2

    rem-int/2addr v1, v2

    .line 56
    :cond_0
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    .line 60
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/q;->b()Lcom/jingdong/common/utils/gg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/gg;->b()I

    move-result v2

    .line 64
    if-ge v2, v1, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    :goto_0
    invoke-static {v1, v4, v0}, Lcom/jingdong/common/utils/d;->a(III)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
