.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3$1;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3$1;->this$2:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3$1;->this$2:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;

    const-string v1, "\u73b0\u5728\u662f\u5426\u91cd\u8bd5\uff1f"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->setMessage(Ljava/lang/CharSequence;)V

    .line 894
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3$1;->this$2:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;

    const-string v1, "\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3$1;->this$2:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;

    # getter for: Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->alertDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->access$300(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3$1;->this$2:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;

    # getter for: Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->alertDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->access$400(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 899
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://app.jd.com/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 900
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 901
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3$1;->this$2:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;

    iget-object v1, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 902
    return-void
.end method
