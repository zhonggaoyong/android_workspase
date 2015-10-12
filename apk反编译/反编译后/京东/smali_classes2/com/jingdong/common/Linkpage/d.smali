.class final Lcom/jingdong/common/Linkpage/d;
.super Ljava/lang/Object;
.source "LinkpageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/Linkpage/LinkpageView;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/Linkpage/LinkpageView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/common/Linkpage/d;->a:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/Linkpage/LinkpageView;B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/jingdong/common/Linkpage/d;-><init>(Lcom/jingdong/common/Linkpage/LinkpageView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/jingdong/common/Linkpage/d;->a:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v1, v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->b(Lcom/jingdong/common/Linkpage/LinkpageView;I)V

    .line 162
    iget-object v1, p0, Lcom/jingdong/common/Linkpage/d;->a:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-static {v1, v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->a(Lcom/jingdong/common/Linkpage/LinkpageView;I)V

    .line 163
    return-void
.end method
