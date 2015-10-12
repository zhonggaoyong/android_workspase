.class public final Lcom/jingdong/common/f/a;
.super Ljava/lang/Object;
.source "CDNStaticURLHelper.java"


# direct methods
.method private static varargs a([Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 46
    const-wide/16 v2, 0x0

    move v4, v1

    .line 47
    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 49
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 54
    :cond_1
    const-wide/32 v0, 0xfffff

    and-long/2addr v0, v2

    .line 55
    mul-long v2, v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x38f

    add-long/2addr v0, v2

    const-wide/32 v2, 0x20b09

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 18
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "1.1"

    .line 23
    const-string v4, "android"

    .line 24
    invoke-static {}, Lcom/jingdong/common/h/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "3.6.0"

    .line 27
    :cond_0
    if-nez v0, :cond_1

    const-string v0, "1_0_0_0"

    .line 29
    :cond_1
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    aput-object p0, v5, v9

    aput-object v3, v5, v10

    aput-object v4, v5, v11

    aput-object v1, v5, v12

    aput-object v2, v5, v13

    const/4 v6, 0x5

    aput-object v0, v5, v6

    const/4 v6, 0x6

    aput-object p1, v5, v6

    const/4 v6, 0x7

    const-string v7, "cdnClient"

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/jingdong/common/f/a;->a([Ljava/lang/String;)I

    move-result v5

    .line 34
    const-string v6, "http://%s/c0/%s/%s-%d/%s/%s/%s/%s/%s.json"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    const-string v8, "cdnware.m.jd.com"

    aput-object v8, v7, v9

    aput-object p0, v7, v10

    aput-object v3, v7, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    aput-object v4, v7, v13

    const/4 v3, 0x5

    aput-object v1, v7, v3

    const/4 v1, 0x6

    aput-object v2, v7, v1

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const/16 v0, 0x8

    aput-object p1, v7, v0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
