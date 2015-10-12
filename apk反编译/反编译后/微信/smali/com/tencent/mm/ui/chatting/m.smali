.class final Lcom/tencent/mm/ui/chatting/m;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field eWC:Landroid/widget/LinearLayout;

.field fbk:Ljava/util/List;

.field jyT:Landroid/widget/TextView;

.field jzN:Lcom/tencent/mm/ui/chatting/o;

.field jze:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 592
    new-instance v0, Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->jzN:Lcom/tencent/mm/ui/chatting/o;

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->fbk:Ljava/util/List;

    .line 599
    return-void
.end method


# virtual methods
.method public final aG(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->jzN:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->faX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 625
    new-instance v2, Lcom/tencent/mm/ui/chatting/l;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/l;-><init>()V

    .line 626
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/l;->faX:Landroid/view/View;

    .line 627
    sget v1, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->cHN:Landroid/widget/TextView;

    .line 628
    sget v1, Lcom/tencent/mm/a$i;->summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->jzM:Landroid/widget/TextView;

    .line 629
    sget v1, Lcom/tencent/mm/a$i;->cover_area:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->faY:Landroid/view/View;

    .line 630
    sget v1, Lcom/tencent/mm/a$i;->cover:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->faZ:Landroid/widget/ImageView;

    .line 631
    sget v1, Lcom/tencent/mm/a$i;->loading_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->fbb:Landroid/widget/ProgressBar;

    .line 632
    sget v1, Lcom/tencent/mm/a$i;->loadimage_fail_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/l;->fbc:Landroid/view/View;

    .line 633
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->fbk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    return-object p0
.end method
