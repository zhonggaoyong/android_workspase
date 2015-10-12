.class public Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView$DemoAdapter;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "BasicPTRDemoView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView$DemoAdapter;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public buildItemView(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    if-nez p3, :cond_0

    .line 70
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView$DemoAdapter;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-object p3

    .line 72
    :cond_0
    check-cast p3, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public bridge synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView$DemoAdapter;->buildItemView(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
