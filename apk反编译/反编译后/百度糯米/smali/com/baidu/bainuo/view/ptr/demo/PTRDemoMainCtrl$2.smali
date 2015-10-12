.class Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$2;
.super Ljava/lang/Object;
.source "PTRDemoMainCtrl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$2;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$2;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;

    invoke-static {v2}, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->b(Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl$2;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRDemoMainCtrl;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
