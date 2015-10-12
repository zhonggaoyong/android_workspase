.class final Lcom/jingdong/app/mall/WebActivity$ModifyPwd;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$ModifyPwd;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearLoginInfo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$ModifyPwd;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/hb;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 1355
    return-void
.end method

.method public final onModifyPwd(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1363
    if-eqz p1, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$ModifyPwd;->this$0:Lcom/jingdong/app/mall/WebActivity;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$ModifyPwd$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$ModifyPwd$1;-><init>(Lcom/jingdong/app/mall/WebActivity$ModifyPwd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->post(Ljava/lang/Runnable;)V

    .line 1383
    :cond_0
    return-void
.end method
