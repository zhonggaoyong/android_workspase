.class final Lcom/fanli/android/util/BaichuanUtils$4;
.super Ljava/lang/Object;
.source "BaichuanUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/BaichuanUtils;->startFetchCookieLoop(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$targetCookieName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/fanli/android/util/BaichuanUtils$4;->val$targetCookieName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    .line 193
    :goto_0
    # getter for: Lcom/fanli/android/util/BaichuanUtils;->isFetchingCookie:Z
    invoke-static {}, Lcom/fanli/android/util/BaichuanUtils;->access$100()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 194
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 195
    .local v2, "cookieManager":Landroid/webkit/CookieManager;
    const-string v11, "http://www.taobao.com"

    invoke-virtual {v2, v11}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 197
    .local v10, "tbCookie":Ljava/lang/String;
    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 198
    .local v8, "splitSemicolon":[Ljava/lang/String;
    move-object v0, v8

    .local v0, "arr$":[Ljava/lang/String;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v9, v0, v5

    .line 200
    .local v9, "string":Ljava/lang/String;
    :try_start_0
    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 201
    .local v7, "splitEqual":[Ljava/lang/String;
    const/4 v11, 0x0

    aget-object v11, v7, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "cookieKey":Ljava/lang/String;
    const/4 v11, 0x1

    aget-object v11, v7, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "cookieValue":Ljava/lang/String;
    array-length v11, v7

    if-le v11, v13, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/fanli/android/util/BaichuanUtils$4;->val$targetCookieName:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    if-eqz v11, :cond_0

    .line 198
    .end local v1    # "cookieKey":Ljava/lang/String;
    .end local v3    # "cookieValue":Ljava/lang/String;
    .end local v7    # "splitEqual":[Ljava/lang/String;
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 208
    :catch_0
    move-exception v4

    .line 209
    .local v4, "e":Ljava/lang/Exception;
    goto :goto_2

    .line 213
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v9    # "string":Ljava/lang/String;
    :cond_1
    const-wide/16 v11, 0x64

    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 214
    :catch_1
    move-exception v4

    .line 216
    .local v4, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 219
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "cookieManager":Landroid/webkit/CookieManager;
    .end local v4    # "e":Ljava/lang/InterruptedException;
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    .end local v8    # "splitSemicolon":[Ljava/lang/String;
    .end local v10    # "tbCookie":Ljava/lang/String;
    :cond_2
    return-void
.end method
