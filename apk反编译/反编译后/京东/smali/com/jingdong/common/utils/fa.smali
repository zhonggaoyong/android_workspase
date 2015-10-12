.class public final Lcom/jingdong/common/utils/fa;
.super Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
.source "OrderHttpSetting.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-string v0, "orderHost"

    const-string v1, "order.m.jd.com"

    invoke-static {v0, v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/fa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 12
    const-string v0, "order.m.jd.com"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/fa;->setHost(Ljava/lang/String;)V

    .line 13
    return-void
.end method
