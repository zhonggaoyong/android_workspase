.class final Lcom/baidu/bainuo/groupondetail/s;
.super Lcom/baidu/bainuo/groupondetail/ah;
.source "GrouponDetailView.java"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/baidu/bainuo/groupondetail/g;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 949
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/s;->b:Lcom/baidu/bainuo/groupondetail/g;

    .line 950
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    .line 952
    const v0, 0x7f0c0293

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/s;->a:Landroid/widget/TextView;

    .line 953
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/s;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/groupondetail/t;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/groupondetail/t;-><init>(Lcom/baidu/bainuo/groupondetail/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/s;)Lcom/baidu/bainuo/groupondetail/g;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/s;->b:Lcom/baidu/bainuo/groupondetail/g;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    array-length v0, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808ab

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
