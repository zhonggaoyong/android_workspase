.class Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$1;
.super Landroid/widget/BaseAdapter;
.source "PTRDemoMainCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 33
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    .line 36
    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;

    invoke-virtual {v3}, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-object v0
.end method
