.class public final Lcom/baidu/bainuo/search/c;
.super Lcom/baidu/bainuo/tuanlist/a/k;
.source "SearchListModelCtrl.java"


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/search/ac;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/baidu/bainuo/search/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/search/b;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/search/ac;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/a/k;-><init>(Lcom/baidu/bainuo/tuanlist/a/j;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/baidu/bainuo/search/b;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/k;-><init>(Lcom/baidu/bainuo/tuanlist/a/j;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lcom/baidu/bainuo/tuanlist/a/ac;)Lcom/baidu/bainuo/tuanlist/n;
    .locals 5

    .prologue
    const v4, 0x7f080853

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    if-nez p2, :cond_0

    .line 116
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    .line 142
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/a/ac;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->nosearch_list:[Lcom/baidu/bainuo/tuanlist/a/ae;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->nosearch_list:[Lcom/baidu/bainuo/tuanlist/a/ae;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/search/c;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/search/c;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    iget v0, v0, Lcom/baidu/bainuo/tuanlist/a/ag;->page_idx:I

    if-nez v0, :cond_2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->requestExtras:Lcom/baidu/bainuo/search/ac;

    iget-object v0, v0, Lcom/baidu/bainuo/search/ac;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->requestExtras:Lcom/baidu/bainuo/search/ac;

    iget-object v0, v0, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 129
    invoke-virtual {v1, v4, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1
    new-instance v1, Lcom/baidu/bainuo/tuanlist/a/ad;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/baidu/bainuo/tuanlist/a/ad;-><init>(Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Ljava/util/List;Lcom/baidu/bainuo/tuanlist/a/ac;)Lcom/baidu/bainuo/tuanlist/n;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->requestExtras:Lcom/baidu/bainuo/search/ac;

    iget-object v0, v0, Lcom/baidu/bainuo/search/ac;->title:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 132
    invoke-virtual {v1, v4, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "/naserver/search/searchitem"

    return-object v0
.end method

.method final a(Lcom/baidu/bainuo/search/ac;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->requestExtras:Lcom/baidu/bainuo/search/ac;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/search/ac;->a(Lcom/baidu/bainuo/search/ac;)V

    .line 172
    return-void
.end method

.method protected final a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ac;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ac;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    .line 76
    if-nez v0, :cond_1

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/search/c;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/bainuo/search/c;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    iget v2, v2, Lcom/baidu/bainuo/tuanlist/a/ag;->page_idx:I

    if-nez v2, :cond_4

    .line 84
    :cond_2
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->recomwd_id:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/a/ac;->c()Lcom/baidu/bainuo/search/aj;

    move-result-object v3

    .line 88
    sget-object v4, Lcom/baidu/bainuo/search/aj;->NO_RECOVERY:Lcom/baidu/bainuo/search/aj;

    if-eq v4, v3, :cond_3

    iget-object v4, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->recovery_words:[Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 89
    iget-object v4, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->recovery_words:[Ljava/lang/String;

    array-length v4, v4

    if-gtz v4, :cond_5

    .line 90
    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    .line 100
    :goto_1
    new-instance v4, Lcom/baidu/bainuo/search/ai;

    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/a/ac;->b()Z

    move-result v5

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/baidu/bainuo/search/ai;-><init>(ZLjava/lang/String;Lcom/baidu/bainuo/search/aj;[Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/baidu/bainuo/tuanlist/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 103
    const-string v5, "SearchResult"

    .line 102
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/baidu/bainuo/tuanlist/l;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, p3}, Lcom/baidu/bainuo/tuanlist/l;->a(Z)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/search/b;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 109
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_5
    sget-object v4, Lcom/baidu/bainuo/search/aj;->LOW_RECOVERY:Lcom/baidu/bainuo/search/aj;

    if-ne v4, v3, :cond_6

    .line 92
    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->recovery_words:[Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_6
    sget-object v4, Lcom/baidu/bainuo/search/aj;->HIGH_RECOVERY:Lcom/baidu/bainuo/search/aj;

    if-ne v4, v3, :cond_7

    .line 94
    iget-object v1, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->recovery_words:[Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_7
    new-array v1, v1, [Ljava/lang/String;

    goto :goto_1
.end method

.method protected final b()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    return-object v0
.end method

.method protected final c()Ljava/util/Map;
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v2, 0x0

    .line 160
    :goto_0
    return-object v2

    .line 152
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->c()Ljava/util/Map;

    move-result-object v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, v1

    .line 156
    :goto_1
    iget-object v1, v0, Lcom/baidu/bainuo/search/b;->queryOrigin:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    const-string v3, "queryOrigin"

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/b;

    iget-object v1, v1, Lcom/baidu/bainuo/search/b;->queryOrigin:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_1
    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->requestExtras:Lcom/baidu/bainuo/search/ac;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ac;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method
