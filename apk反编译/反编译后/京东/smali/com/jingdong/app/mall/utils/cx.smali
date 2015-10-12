.class public final Lcom/jingdong/app/mall/utils/cx;
.super Ljava/lang/Object;
.source "VerificationUtil.java"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/app/mall/utils/cx;->a:J

    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jingdong/app/mall/utils/cz;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 7

    .prologue
    const/16 v6, 0x1388

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    sget-wide v2, Lcom/jingdong/app/mall/utils/cx;->a:J

    sub-long v2, v0, v2

    mul-int/lit16 v4, p5, 0x4b0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 27
    sput-wide v0, Lcom/jingdong/app/mall/utils/cx;->a:J

    .line 28
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 30
    :cond_0
    sput-wide v0, Lcom/jingdong/app/mall/utils/cx;->a:J

    .line 32
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 35
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    .line 36
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 37
    new-instance v1, Lcom/jingdong/app/mall/utils/cy;

    invoke-direct {v1, p2, p3, p4, p6}, Lcom/jingdong/app/mall/utils/cy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/app/mall/utils/cz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method
