.class final Lcom/baidu/bainuo/groupondetail/i;
.super Lcom/baidu/bainuo/groupondetail/ah;
.source "GrouponDetailView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/g;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 803
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/i;->a:Lcom/baidu/bainuo/groupondetail/g;

    .line 804
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    .line 806
    const v0, 0x7f0c0274

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/i;->c:Landroid/widget/TextView;

    .line 807
    const v0, 0x7f0c0273

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/i;->b:Landroid/view/View;

    .line 808
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/i;->b:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/groupondetail/j;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/groupondetail/j;-><init>(Lcom/baidu/bainuo/groupondetail/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/groupondetail/i;)Lcom/baidu/bainuo/groupondetail/g;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/i;->a:Lcom/baidu/bainuo/groupondetail/g;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/c;

    iget-boolean v0, p1, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    if-nez v0, :cond_0

    iput-boolean v3, p1, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/bh;->deal_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/i;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080246

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    iget v5, v5, Lcom/baidu/bainuo/comment/bh;->comment:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
