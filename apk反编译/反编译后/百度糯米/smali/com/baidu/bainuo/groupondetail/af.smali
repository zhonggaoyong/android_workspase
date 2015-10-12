.class final Lcom/baidu/bainuo/groupondetail/af;
.super Lcom/baidu/bainuo/groupondetail/ah;
.source "GrouponDetailView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/g;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/af;->a:Lcom/baidu/bainuo/groupondetail/g;

    .line 1073
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    .line 1074
    iput-object p2, p0, Lcom/baidu/bainuo/groupondetail/af;->b:Landroid/view/View;

    .line 1075
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/af;)Lcom/baidu/bainuo/groupondetail/g;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/af;->a:Lcom/baidu/bainuo/groupondetail/g;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/c;

    iget-boolean v0, p1, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/af;->b:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/groupondetail/ag;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/groupondetail/ag;-><init>(Lcom/baidu/bainuo/groupondetail/af;Lcom/baidu/bainuo/groupondetail/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
