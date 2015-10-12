.class Lcom/baidu/bainuolib/app/BDActivity$MyMApiService;
.super Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;
.source "BDActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/app/BDActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/app/BDActivity;Ljava/lang/Object;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/baidu/bainuolib/app/BDActivity$MyMApiService;->a:Lcom/baidu/bainuolib/app/BDActivity;

    .line 175
    invoke-direct {p0, p2, p3}, Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;-><init>(Ljava/lang/Object;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V

    .line 176
    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 4

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    .line 181
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity$MyMApiService;->a:Lcom/baidu/bainuolib/app/BDActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://login"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Landroid/content/Intent;)V

    .line 185
    :cond_0
    return-void
.end method
