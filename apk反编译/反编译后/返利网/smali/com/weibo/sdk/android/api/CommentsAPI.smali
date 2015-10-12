.class public Lcom/weibo/sdk/android/api/CommentsAPI;
.super Lcom/weibo/sdk/android/api/WeiboAPI;
.source "CommentsAPI.java"


# static fields
.field private static final SERVER_URL_PRIX:Ljava/lang/String; = "https://api.weibo.com/2/comments"


# direct methods
.method public constructor <init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V
    .locals 0
    .param p1, "accessToken"    # Lcom/weibo/sdk/android/Oauth2AccessToken;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/weibo/sdk/android/api/WeiboAPI;-><init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V

    .line 14
    return-void
.end method


# virtual methods
.method public byME(JJIILcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "since_id"    # J
    .param p3, "max_id"    # J
    .param p5, "count"    # I
    .param p6, "page"    # I
    .param p7, "filter_by_source"    # Lcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;
    .param p8, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 51
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 52
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 53
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 54
    const-string v1, "count"

    invoke-virtual {v0, v1, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 55
    const-string v1, "page"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 56
    const-string v1, "filter_by_source"

    invoke-virtual {p7}, Lcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 57
    const-string v1, "https://api.weibo.com/2/comments/by_me.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p8}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 58
    return-void
.end method

.method public create(Ljava/lang/String;JZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "comment"    # Ljava/lang/String;
    .param p2, "id"    # J
    .param p4, "comment_ori"    # Z
    .param p5, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 157
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 158
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 160
    if-eqz p4, :cond_0

    .line 161
    const-string v1, "comment_ori"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 165
    :goto_0
    const-string v1, "https://api.weibo.com/2/comments/create.json"

    const-string v2, "POST"

    invoke-virtual {p0, v1, v0, v2, p5}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 166
    return-void

    .line 163
    :cond_0
    const-string v1, "comment_ori"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public destroy(JLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "cid"    # J
    .param p3, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 175
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 176
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "cid"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 177
    const-string v1, "https://api.weibo.com/2/comments/destroy.json"

    const-string v2, "POST"

    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 178
    return-void
.end method

.method public destroyBatch([JLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 8
    .param p1, "ids"    # [J
    .param p2, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 187
    new-instance v2, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v2}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 188
    .local v2, "params":Lcom/weibo/sdk/android/WeiboParameters;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .local v3, "strb":Ljava/lang/StringBuilder;
    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v5, :cond_0

    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v4, "ids"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v4, "https://api.weibo.com/2/comments/sdestroy_batch.json"

    const-string v5, "POST"

    invoke-virtual {p0, v4, v2, v5, p2}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 195
    return-void

    .line 189
    :cond_0
    aget-wide v0, p1, v4

    .line 190
    .local v0, "cid":J
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public mentions(JJIILcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;Lcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "since_id"    # J
    .param p3, "max_id"    # J
    .param p5, "count"    # I
    .param p6, "page"    # I
    .param p7, "filter_by_author"    # Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;
    .param p8, "filter_by_source"    # Lcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;
    .param p9, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 121
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 122
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 123
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 124
    const-string v1, "count"

    invoke-virtual {v0, v1, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 125
    const-string v1, "page"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 126
    const-string v1, "filter_by_author"

    invoke-virtual {p7}, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 127
    const-string v1, "filter_by_source"

    invoke-virtual {p8}, Lcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 128
    const-string v1, "https://api.weibo.com/2/comments/mentions.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p9}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 129
    return-void
.end method

.method public reply(JJLjava/lang/String;ZZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 4
    .param p1, "cid"    # J
    .param p3, "id"    # J
    .param p5, "comment"    # Ljava/lang/String;
    .param p6, "without_mention"    # Z
    .param p7, "comment_ori"    # Z
    .param p8, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 210
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "cid"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 211
    const-string v1, "id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 212
    const-string v1, "comment"

    invoke-virtual {v0, v1, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    if-eqz p6, :cond_0

    .line 214
    const-string v1, "without_mention"

    invoke-virtual {v0, v1, v3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 218
    :goto_0
    if-eqz p7, :cond_1

    .line 219
    const-string v1, "comment_ori"

    invoke-virtual {v0, v1, v3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 223
    :goto_1
    const-string v1, "https://api.weibo.com/2/comments/reply.json"

    const-string v2, "POST"

    invoke-virtual {p0, v1, v0, v2, p8}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 224
    return-void

    .line 216
    :cond_0
    const-string v1, "without_mention"

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0

    .line 221
    :cond_1
    const-string v1, "comment_ori"

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public show(JJJIILcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "since_id"    # J
    .param p5, "max_id"    # J
    .param p7, "count"    # I
    .param p8, "page"    # I
    .param p9, "filter_by_author"    # Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;
    .param p10, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 30
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 31
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 32
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 33
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p5, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 34
    const-string v1, "count"

    invoke-virtual {v0, v1, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 35
    const-string v1, "page"

    invoke-virtual {v0, v1, p8}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 36
    const-string v1, "filter_by_author"

    invoke-virtual {p9}, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 37
    const-string v1, "https://api.weibo.com/2/comments/show.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p10}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 38
    return-void
.end method

.method public showBatch([JLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 8
    .param p1, "cids"    # [J
    .param p2, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 138
    new-instance v2, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v2}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 139
    .local v2, "params":Lcom/weibo/sdk/android/WeiboParameters;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .local v3, "strb":Ljava/lang/StringBuilder;
    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v5, :cond_0

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, "cids"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v4, "https://api.weibo.com/2/comments/show_batch.json"

    const-string v5, "GET"

    invoke-virtual {p0, v4, v2, v5, p2}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 146
    return-void

    .line 140
    :cond_0
    aget-wide v0, p1, v4

    .line 141
    .local v0, "cid":J
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public timeline(JJIIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "since_id"    # J
    .param p3, "max_id"    # J
    .param p5, "count"    # I
    .param p6, "page"    # I
    .param p7, "trim_user"    # Z
    .param p8, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 95
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 96
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 97
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 98
    const-string v1, "count"

    invoke-virtual {v0, v1, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 99
    const-string v1, "page"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 100
    if-eqz p7, :cond_0

    .line 101
    const-string v1, "trim_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 105
    :goto_0
    const-string v1, "https://api.weibo.com/2/comments/timeline.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p8}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 106
    return-void

    .line 103
    :cond_0
    const-string v1, "trim_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public toME(JJIILcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;Lcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "since_id"    # J
    .param p3, "max_id"    # J
    .param p5, "count"    # I
    .param p6, "page"    # I
    .param p7, "filter_by_author"    # Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;
    .param p8, "filter_by_source"    # Lcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;
    .param p9, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 73
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 74
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 75
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 76
    const-string v1, "count"

    invoke-virtual {v0, v1, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 77
    const-string v1, "page"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 78
    const-string v1, "filter_by_author"

    invoke-virtual {p7}, Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 79
    const-string v1, "filter_by_source"

    invoke-virtual {p8}, Lcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 80
    const-string v1, "https://api.weibo.com/2/comments/to_me.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p9}, Lcom/weibo/sdk/android/api/CommentsAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 81
    return-void
.end method
