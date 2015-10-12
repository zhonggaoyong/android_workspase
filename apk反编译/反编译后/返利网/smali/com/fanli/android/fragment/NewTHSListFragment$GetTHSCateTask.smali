.class Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "NewTHSListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NewTHSListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetTHSCateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fanli/android/bean/ThsCate;",
        ">;>;"
    }
.end annotation


# instance fields
.field private showFlag:Z

.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/NewTHSListFragment;Landroid/content/Context;Z)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "showFlag"    # Z

    .prologue
    .line 186
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    .line 187
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 188
    iput-boolean p3, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->showFlag:Z

    .line 189
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->getContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ThsCate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 192
    new-instance v3, Lcom/fanli/android/requestParam/NineDotNineCatlogParam;

    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->ctx:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/requestParam/NineDotNineCatlogParam;-><init>(Landroid/content/Context;)V

    .line 193
    .local v3, "param":Lcom/fanli/android/requestParam/NineDotNineCatlogParam;
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->ctx:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/fanli/android/io/FanliApi;->getNineDotNineCatolog(Lcom/fanli/android/requestParam/NineDotNineCatlogParam;)Ljava/util/List;

    move-result-object v2

    .line 195
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v4, "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineCatlogBean;

    .line 198
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineCatlogBean;
    invoke-static {v0}, Lcom/fanli/android/bean/ThsCate;->thsCateAdapter(Lcom/fanli/android/bean/NineDotNineCatlogBean;)Lcom/fanli/android/bean/ThsCate;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    .end local v0    # "bean":Lcom/fanli/android/bean/NineDotNineCatlogBean;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-object v4
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 11
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    .line 206
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->ctx:Landroid/content/Context;

    const-string v8, "null_nullCatsCache"

    const-string v9, ""

    invoke-static {v7, v8, v9}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    .local v2, "catsStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 231
    :goto_0
    return-void

    .line 211
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .local v5, "jsonObj":Lorg/json/JSONObject;
    const-string v7, "cats"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/fanli/android/bean/NineDotNineCatlogBean;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 213
    .local v1, "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .local v6, "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    if-eqz v1, :cond_1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineCatlogBean;

    .line 216
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineCatlogBean;
    invoke-static {v0}, Lcom/fanli/android/bean/ThsCate;->thsCateAdapter(Lcom/fanli/android/bean/NineDotNineCatlogBean;)Lcom/fanli/android/bean/ThsCate;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 224
    .end local v0    # "bean":Lcom/fanli/android/bean/NineDotNineCatlogBean;
    .end local v1    # "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "jsonObj":Lorg/json/JSONObject;
    .end local v6    # "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    :catch_0
    move-exception v3

    .line 225
    .local v3, "e":Lcom/fanli/android/http/HttpException;
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->ctx:Landroid/content/Context;

    invoke-static {v7, p2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 230
    .end local v3    # "e":Lcom/fanli/android/http/HttpException;
    :goto_2
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # invokes: Lcom/fanli/android/fragment/NewTHSListFragment;->updateUI()V
    invoke-static {v7}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListFragment;)V

    goto :goto_0

    .line 219
    .restart local v1    # "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    .restart local v5    # "jsonObj":Lorg/json/JSONObject;
    .restart local v6    # "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 220
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # setter for: Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;
    invoke-static {v7, v6}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$402(Lcom/fanli/android/fragment/NewTHSListFragment;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 226
    .end local v1    # "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    .end local v5    # "jsonObj":Lorg/json/JSONObject;
    .end local v6    # "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    :catch_1
    move-exception v3

    .line 228
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 222
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v1    # "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    .restart local v5    # "jsonObj":Lorg/json/JSONObject;
    .restart local v6    # "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    :cond_2
    :try_start_2
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->ctx:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v7, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Lcom/fanli/android/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 184
    check-cast p1, Ljava/util/List;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method protected onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ThsCate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # setter for: Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$402(Lcom/fanli/android/fragment/NewTHSListFragment;Ljava/util/List;)Ljava/util/List;

    .line 240
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # invokes: Lcom/fanli/android/fragment/NewTHSListFragment;->updateUI()V
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListFragment;)V

    goto :goto_0
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->showFlag:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressBar()V

    .line 248
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->showFlag:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideProgressBar()V

    .line 255
    :cond_0
    return-void
.end method
