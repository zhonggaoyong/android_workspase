.class Lcom/umeng/socialize/weixin/controller/UMWXHandler$5;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "UMWXHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/weixin/controller/UMWXHandler;->getUserInfo(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

.field private final synthetic val$builder:Ljava/lang/StringBuilder;

.field private final synthetic val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/weixin/controller/UMWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$5;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iput-object p2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$5;->val$builder:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$5;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    .line 1094
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler$5;->doInBackground()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1098
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$5;->val$builder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/weixin/net/WXAuthUtils;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    .local v0, "jsonStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$5;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # invokes: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->parseUserInfo(Ljava/lang/String;)Ljava/util/Map;
    invoke-static {v2, v0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$25(Lcom/umeng/socialize/weixin/controller/UMWXHandler;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1100
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler$5;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1105
    .local p1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1106
    const/16 v0, 0xc8

    .line 1107
    .local v0, "code":I
    const-string v2, "errcode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1108
    .local v1, "errcode":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1111
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$5;->val$listener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    invoke-interface {v2, v0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    .line 1112
    return-void
.end method
