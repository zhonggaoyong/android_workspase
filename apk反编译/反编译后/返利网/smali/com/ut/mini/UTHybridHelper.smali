.class public Lcom/ut/mini/UTHybridHelper;
.super Ljava/lang/Object;
.source "UTHybridHelper.java"


# static fields
.field private static a:Lcom/ut/mini/UTHybridHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ut/mini/UTHybridHelper;

    invoke-direct {v0}, Lcom/ut/mini/UTHybridHelper;-><init>()V

    sput-object v0, Lcom/ut/mini/UTHybridHelper;->a:Lcom/ut/mini/UTHybridHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getH5PageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "urlPageName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 249
    const-string v0, ""

    .line 250
    .local v0, "pageName":Ljava/lang/String;
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    move-object v0, p1

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    invoke-static {p2}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    const-string v2, "?"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 255
    .local v1, "pos":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 256
    move-object v0, p2

    goto :goto_0

    .line 258
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/ut/mini/UTHybridHelper;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/ut/mini/UTHybridHelper;->a:Lcom/ut/mini/UTHybridHelper;

    return-object v0
.end method

.method private h5Ctrl(Ljava/util/Date;Ljava/util/Map;)V
    .locals 12
    .param p1, "opTime"    # Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 113
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v2, "urlpagename"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 117
    .local v9, "urlPageName":Ljava/lang/String;
    const-string v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 118
    .local v8, "url":Ljava/lang/String;
    invoke-direct {p0, v9, v8}, Lcom/ut/mini/UTHybridHelper;->getH5PageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "pageName":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_2
    const-string v2, "h5Ctrl"

    const-string v4, "pageName is null,return"

    invoke-static {v11, v2, v4}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_3
    const-string v2, "logkey"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    .local v3, "logKey":Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    :cond_4
    const-string v2, "h5Ctrl"

    const-string v4, "logkey is null,return"

    invoke-static {v11, v2, v4}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_5
    const/4 v6, 0x0

    .line 133
    .local v6, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "utjstype"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 134
    .local v10, "utjstype":Ljava/lang/String;
    const-string v2, "utjstype"

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    if-eqz v10, :cond_6

    const-string v2, "0"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 136
    :cond_6
    invoke-direct {p0, p2}, Lcom/ut/mini/UTHybridHelper;->h5CtrlParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 142
    :cond_7
    :goto_1
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/16 v2, 0x835

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .local v0, "lOchb":Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v7

    .line 144
    .local v7, "lTracker":Lcom/ut/mini/UTTracker;
    if-eqz v7, :cond_9

    .line 145
    invoke-virtual {v0}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 137
    .end local v0    # "lOchb":Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;
    .end local v7    # "lTracker":Lcom/ut/mini/UTTracker;
    :cond_8
    const-string v2, "1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 138
    invoke-direct {p0, p2}, Lcom/ut/mini/UTHybridHelper;->h5CtrlParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    .line 147
    .restart local v0    # "lOchb":Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;
    .restart local v7    # "lTracker":Lcom/ut/mini/UTTracker;
    :cond_9
    const-string v2, "h5Ctrl event error"

    const-string v4, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v11, v2, v4}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private h5CtrlParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 216
    :cond_0
    const/4 v2, 0x0

    .line 231
    :goto_0
    return-object v2

    .line 219
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    .local v2, "lArgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "logkeyargs"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    .local v3, "logkeyargs":Ljava/lang/String;
    const-string v4, "_lka"

    if-nez v3, :cond_2

    const-string v3, ""

    .end local v3    # "logkeyargs":Ljava/lang/String;
    :cond_2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v4, "cna"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    .local v0, "cna":Ljava/lang/String;
    const-string v4, "_cna"

    if-nez v0, :cond_3

    const-string v0, ""

    .end local v0    # "cna":Ljava/lang/String;
    :cond_3
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v4, "extendargs"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    .local v1, "extendargs":Ljava/lang/String;
    const-string v4, "_h5ea"

    if-nez v1, :cond_4

    const-string v1, ""

    .end local v1    # "extendargs":Ljava/lang/String;
    :cond_4
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v4, "_ish5"

    const-string v5, "1"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private h5CtrlParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 236
    :cond_0
    const/4 v1, 0x0

    .line 245
    :goto_0
    return-object v1

    .line 239
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .local v1, "lArgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "extendargs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    .local v0, "extendargs":Ljava/lang/String;
    const-string v2, "_h5ea"

    if-nez v0, :cond_2

    const-string v0, ""

    .end local v0    # "extendargs":Ljava/lang/String;
    :cond_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v2, "_ish5"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private h5Page(Ljava/util/Date;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 11
    .param p1, "opTime"    # Ljava/util/Date;
    .param p3, "webview"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v10, 0x1

    .line 71
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v8, "urlpagename"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 76
    .local v6, "urlPageName":Ljava/lang/String;
    const-string v8, "url"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 77
    .local v5, "url":Ljava/lang/String;
    invoke-direct {p0, v6, v5}, Lcom/ut/mini/UTHybridHelper;->getH5PageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, "pageName":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 81
    :cond_2
    const-string v8, "h5Page"

    const-string v9, "pageName is null,return"

    invoke-static {v10, v8, v9}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ut/mini/base/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, "prePageName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 90
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "utjstype"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 91
    .local v7, "utjstype":Ljava/lang/String;
    const-string v8, "utjstype"

    invoke-interface {p2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz v7, :cond_4

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 93
    :cond_4
    invoke-direct {p0, p2}, Lcom/ut/mini/UTHybridHelper;->h5PageParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 98
    :cond_5
    :goto_1
    new-instance v1, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    invoke-direct {v1, v3}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .local v1, "lHitBuilder":Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;
    invoke-virtual {v1, v4}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setReferPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 100
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v2

    .line 101
    .local v2, "lTracker":Lcom/ut/mini/UTTracker;
    if-eqz v2, :cond_7

    .line 102
    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->build()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 104
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/ut/mini/base/d;->b(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/ut/mini/base/d;->a(Z)V

    goto :goto_0

    .line 94
    .end local v1    # "lHitBuilder":Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;
    .end local v2    # "lTracker":Lcom/ut/mini/UTTracker;
    :cond_6
    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 95
    invoke-direct {p0, p2}, Lcom/ut/mini/UTHybridHelper;->h5PageParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 107
    .restart local v1    # "lHitBuilder":Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;
    .restart local v2    # "lTracker":Lcom/ut/mini/UTTracker;
    :cond_7
    const-string v8, "h5Page event error"

    const-string v9, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v10, v8, v9}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private h5PageParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_1

    .line 154
    :cond_0
    const/4 v2, 0x0

    .line 195
    :goto_0
    return-object v2

    .line 157
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 158
    .local v2, "lArgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v10, "url"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 160
    .local v9, "url":Ljava/lang/String;
    const-string v11, "_h5url"

    if-nez v9, :cond_8

    const-string v10, ""

    :goto_1
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    if-eqz v9, :cond_a

    .line 163
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 164
    .local v3, "lUrl":Landroid/net/Uri;
    const-string v10, "spm"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    .local v6, "spm":Ljava/lang/String;
    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 166
    const-string v10, "spm"

    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_2
    const-string v10, "scm"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    .local v5, "scm":Ljava/lang/String;
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 173
    const-string v10, "scm"

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .end local v3    # "lUrl":Landroid/net/Uri;
    .end local v5    # "scm":Ljava/lang/String;
    .end local v6    # "spm":Ljava/lang/String;
    :cond_2
    :goto_3
    const-string v10, "spmcnt"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 179
    .local v7, "spmcnt":Ljava/lang/String;
    const-string v10, "_spmcnt"

    if-nez v7, :cond_3

    const-string v7, ""

    .end local v7    # "spmcnt":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v10, "spmpre"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 182
    .local v8, "spmpre":Ljava/lang/String;
    const-string v10, "_spmpre"

    if-nez v8, :cond_4

    const-string v8, ""

    .end local v8    # "spmpre":Ljava/lang/String;
    :cond_4
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v10, "lzsid"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 185
    .local v4, "lzsid":Ljava/lang/String;
    const-string v10, "_lzsid"

    if-nez v4, :cond_5

    const-string v4, ""

    .end local v4    # "lzsid":Ljava/lang/String;
    :cond_5
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v10, "extendargs"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    .local v1, "eargs":Ljava/lang/String;
    const-string v10, "_h5ea"

    if-nez v1, :cond_6

    const-string v1, ""

    .end local v1    # "eargs":Ljava/lang/String;
    :cond_6
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v10, "cna"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    .local v0, "cna":Ljava/lang/String;
    const-string v10, "_cna"

    if-nez v0, :cond_7

    const-string v0, ""

    .end local v0    # "cna":Ljava/lang/String;
    :cond_7
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v10, "_ish5"

    const-string v11, "1"

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move-object v10, v9

    .line 160
    goto/16 :goto_1

    .line 168
    .restart local v3    # "lUrl":Landroid/net/Uri;
    .restart local v6    # "spm":Ljava/lang/String;
    :cond_9
    const-string v10, "spm"

    const-string v11, "0.0.0.0"

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 176
    .end local v3    # "lUrl":Landroid/net/Uri;
    .end local v6    # "spm":Ljava/lang/String;
    :cond_a
    const-string v10, "spm"

    const-string v11, "0.0.0.0"

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private h5PageParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 200
    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    return-object v1

    .line 203
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    .local v1, "lArgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "url"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    .local v2, "url":Ljava/lang/String;
    const-string v3, "_h5url"

    if-nez v2, :cond_2

    const-string v2, ""

    .end local v2    # "url":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v3, "extendargs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    .local v0, "extendargs":Ljava/lang/String;
    const-string v3, "_h5ea"

    if-nez v0, :cond_3

    const-string v0, ""

    .end local v0    # "extendargs":Ljava/lang/String;
    :cond_3
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v3, "_ish5"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public h5UT(Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 6
    .param p2, "view"    # Landroid/webkit/WebView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    .line 42
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 43
    :cond_0
    const-string v3, "h5UT"

    const-string v4, "dataMap is empty"

    invoke-static {v5, v3, v4}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    const-string v3, "functype"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    .local v0, "funcType":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 51
    const-string v3, "h5UT"

    const-string v4, "funcType is null"

    invoke-static {v5, v3, v4}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_3
    const-string v3, "utjstype"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    .local v1, "lutjstype":Ljava/lang/String;
    if-eqz v1, :cond_4

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 56
    const-string v3, "h5UT"

    const-string v4, "utjstype should be 1 or 0 or null"

    invoke-static {v5, v3, v4}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_4
    const-string v3, "functype"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 62
    .local v2, "opTime":Ljava/util/Date;
    const-string v3, "2001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    invoke-direct {p0, v2, p1, p2}, Lcom/ut/mini/UTHybridHelper;->h5Page(Ljava/util/Date;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_5
    const-string v3, "2101"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-direct {p0, v2, p1}, Lcom/ut/mini/UTHybridHelper;->h5Ctrl(Ljava/util/Date;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public setH5Url(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/base/d;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
