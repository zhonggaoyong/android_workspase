.class public Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2$DemoAdapter;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "BasicPTRDemoView2.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2$DemoAdapter;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public buildItemView(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    if-nez p3, :cond_0

    .line 71
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2$DemoAdapter;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 79
    packed-switch p2, :pswitch_data_0

    .line 90
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

    .line 93
    :goto_1
    return-object p3

    .line 74
    :cond_0
    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    .line 81
    :pswitch_0
    const-string v0, "\u89e6\u53d1\u5237\u65b0: head view animation"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :pswitch_1
    const-string v0, "\u89e6\u53d1\u5237\u65b0: body view animation"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 87
    :pswitch_2
    const-string v0, "\u89e6\u53d1\u5237\u65b0: body view animation(full screen)"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView2$DemoAdapter;->buildItemView(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
