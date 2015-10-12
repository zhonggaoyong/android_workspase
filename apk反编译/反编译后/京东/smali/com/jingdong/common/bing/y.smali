.class final Lcom/jingdong/common/bing/y;
.super Landroid/os/Handler;
.source "JDXBChatActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    .line 150
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 153
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->c(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    goto :goto_0

    .line 158
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->d(Lcom/jingdong/common/bing/JDXBChatActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->e(Lcom/jingdong/common/bing/JDXBChatActivity;)I

    .line 160
    iget-object v0, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    iget-object v0, v0, Lcom/jingdong/common/bing/JDXBChatActivity;->a:Lcom/jingdong/common/bing/b/a;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b/a;->a()Lcom/jingdong/common/bing/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b/b;->a()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bing_chat_last_time"

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 168
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 177
    :sswitch_2
    invoke-static {}, Lcom/jingdong/common/bing/b/d;->a()Lcom/jingdong/common/bing/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a/f;->a()Ljava/util/List;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->f(Lcom/jingdong/common/bing/JDXBChatActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->f(Lcom/jingdong/common/bing/JDXBChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cc;

    .line 185
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->h()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 187
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/jingdong/common/bing/cc;->d:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v6, "time"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 189
    :try_start_1
    invoke-virtual {v0, v6, v7}, Lcom/jingdong/common/bing/cc;->a(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :goto_2
    sub-long v10, v6, v2

    iget-object v1, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->g(Lcom/jingdong/common/bing/JDXBChatActivity;)J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-lez v1, :cond_4

    .line 205
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/cc;->a(Z)V

    move-wide v0, v6

    :goto_3
    move-wide v2, v0

    .line 208
    goto :goto_1

    .line 190
    :catch_0
    move-exception v1

    move-wide v6, v4

    .line 191
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->h()J

    move-result-wide v6

    goto :goto_2

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    iget-object v1, p0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->h(Lcom/jingdong/common/bing/JDXBChatActivity;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(Lcom/jingdong/common/bing/JDXBChatActivity;J)J

    .line 211
    new-instance v0, Lcom/jingdong/common/bing/z;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/z;-><init>(Lcom/jingdong/common/bing/y;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/y;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 190
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_4
    move-wide v0, v2

    goto :goto_3

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x59 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method
