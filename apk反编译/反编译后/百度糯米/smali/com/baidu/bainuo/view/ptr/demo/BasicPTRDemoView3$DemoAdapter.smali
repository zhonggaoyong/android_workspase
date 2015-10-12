.class public Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3$DemoAdapter;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "BasicPTRDemoView3.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3$DemoAdapter;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public buildItemView(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    if-nez p3, :cond_0

    .line 67
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3$DemoAdapter;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 75
    packed-switch p2, :pswitch_data_0

    .line 92
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

    .line 95
    :goto_1
    return-object p3

    .line 70
    :cond_0
    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    .line 77
    :pswitch_0
    const-string v0, "\u8bbe\u7f6e\u5f02\u5e38\u89c6\u56fe\u7684\u6309\u94ae\u70b9\u51fb\u4e8b\u4ef6"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 80
    :pswitch_1
    const-string v0, "\u8bbe\u7f6e\u7a7a\u89c6\u56fe\u7684\u6837\u5f0f\uff1a\u8be6\u60c5\u9875\u7a7a\u89c6\u56fe"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :pswitch_2
    const-string v0, "\u8bbe\u7f6e\u7a7a\u89c6\u56fe\u7684\u6837\u5f0f\uff1a\u5217\u8868\u9875\u7a7a\u89c6\u56fe"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :pswitch_3
    const-string v0, "\u8bbe\u7f6e\u7a7a\u89c6\u56fe\u7684\u6837\u5f0f\uff1a\u81ea\u5b9a\u4e49\u7a7a\u89c6\u56fe\u7684\u6587\u5b57"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 89
    :pswitch_4
    const-string v0, "\u8bbe\u7f6e\u81ea\u5b9a\u4e49\u89c6\u56fe"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoView3$DemoAdapter;->buildItemView(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
