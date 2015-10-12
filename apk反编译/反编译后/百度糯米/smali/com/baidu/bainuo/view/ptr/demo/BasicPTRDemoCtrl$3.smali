.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$3;
.super Ljava/lang/Object;
.source "BasicPTRDemoCtrl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$3;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "longclick header view,position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    return v3
.end method
