.class public Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "PTRDemoMainCtrl.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    .line 22
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u4e8b\u4ef6\u76d1\u542c"

    aput-object v1, v0, v2

    const-string v1, "\u89e6\u53d1\u5237\u65b0api"

    aput-object v1, v0, v3

    const-string v1, "\u63d0\u9192\u89c6\u56feapi"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->a:[Ljava/lang/String;

    .line 23
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ptrbasicdemo"

    aput-object v1, v0, v2

    const-string v1, "ptrbasicdemo2"

    aput-object v1, v0, v3

    const-string v1, "ptrbasicdemo3"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->b:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$2;-><init>(Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "\u4e0b\u62c9\u5237\u65b0demo"

    return-object v0
.end method
