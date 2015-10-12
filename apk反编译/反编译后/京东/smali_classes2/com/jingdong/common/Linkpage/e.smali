.class final Lcom/jingdong/common/Linkpage/e;
.super Ljava/lang/Object;
.source "LinkpageView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/jingdong/common/Linkpage/LinkpageView;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/Linkpage/LinkpageView;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/Linkpage/e;->b:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/16 v0, 0x64

    iput v0, p0, Lcom/jingdong/common/Linkpage/e;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/Linkpage/LinkpageView;B)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/jingdong/common/Linkpage/e;-><init>(Lcom/jingdong/common/Linkpage/LinkpageView;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/jingdong/common/Linkpage/e;->a:I

    .line 135
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/e;->b:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->a(Lcom/jingdong/common/Linkpage/LinkpageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/Linkpage/e;->b:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->a(Lcom/jingdong/common/Linkpage/LinkpageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/Linkpage/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/e;->b:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->b(Lcom/jingdong/common/Linkpage/LinkpageView;)Lcom/jingdong/common/Linkpage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/Linkpage/a;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/e;->b:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v0, p1}, Lcom/jingdong/common/Linkpage/LinkpageView;->a(Lcom/jingdong/common/Linkpage/LinkpageView;I)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/e;->b:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->a(Lcom/jingdong/common/Linkpage/LinkpageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/Linkpage/e;->b:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->a(Lcom/jingdong/common/Linkpage/LinkpageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/e;->b:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->c(Lcom/jingdong/common/Linkpage/LinkpageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/e;->b:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->c(Lcom/jingdong/common/Linkpage/LinkpageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
