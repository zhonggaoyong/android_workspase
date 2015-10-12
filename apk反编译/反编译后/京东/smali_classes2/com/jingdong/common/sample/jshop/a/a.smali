.class public final Lcom/jingdong/common/sample/jshop/a/a;
.super Ljava/lang/Object;
.source "JshopTakeCouponUtils.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/jingdong/common/sample/jshop/a/a;


# instance fields
.field private c:Z

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    sput-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u4e3a\u4e86\u4fdd\u969c\u60a8\u7684\u8d26\u6237\u5b89\u5168\uff0c \u8bf7\u524d\u5f80\'\u5728\u8d26\u6237\u5b89\u5168\'\u5f00\u542f\u652f\u4ed8\u5bc6\u7801\u518d\u9886\u5238\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u9886\u4e0d\u4e86\u54df\uff0c\u770b\u4e00\u4e0b\u5176\u4ed6\u6d3b\u52a8\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u627e\u5230\u8be5\u94fe\u63a5\u7684\u6d3b\u52a8\uff0c\u8bf7\u60a8\u770b\u4e00\u4e0b\u5176\u4ed6\u6d3b\u52a8\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u627e\u5230\u8be5\u94fe\u63a5\u7684\u6d3b\u52a8\uff0c\u8bf7\u770b\u4e00\u4e0b\u5176\u4ed6\u6d3b\u52a8\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u6765\u592a\u665a\u4e86\uff0c\u6d3b\u52a8\u5df2\u7ecf\u7ed3\u675f\u4e86\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u6765\u65e9\u4e86\uff0c\u6d3b\u52a8\u8fd8\u6ca1\u5f00\u59cb\u54df\uff0c\u8bf7\u7a0d\u540e\u518d\u6765~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u6765\u65e9\u4e86\uff0c\u4eca\u5929\u7684\u6d3b\u52a8\u8fd8\u672a\u5f00\u59cb\u54df\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u6765\u592a\u665a\u4e86\uff0c\u4eca\u5929\u6d3b\u52a8\u5df2\u7ecf\u7ed3\u675f\u4e86\u54df\uff0c\u8c22\u8c22\u60a8\u7684\u5173\u6ce8~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u7684\u8d26\u6237\u7ea7\u522b\u7a0d\u5fae\u6709\u70b9\u4f4e\uff0c\u9700\u518d\u63a5\u518d\u5389\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\uff0c\u8bf7\u60a830\u79d2\u540e\u518d\u6b21\u5c1d\u8bd5~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u5df2\u7ecf\u53c2\u52a0\u8fc7\u6b64\u6d3b\u52a8\uff0c\u522b\u592a\u8d2a\u5fc3\u54df\uff0c\u4e0b\u6b21\u518d\u6765~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u4eca\u5929\u5df2\u7ecf\u53c2\u52a0\u8fc7\u6b64\u6d3b\u52a8\uff0c\u522b\u592a\u8d2a\u5fc3\u54df\uff0c\u660e\u5929\u518d\u6765~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6b64\u5238\u4eca\u65e5\u5df2\u7ecf\u88ab\u9886\u5b8c\uff0c\u8bf7\u60a8\u660e\u65e5\u518d\u6765~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6b64\u5238\u5df2\u7ecf\u88ab\u9886\u5b8c\u4e86\uff0c\u4e0b\u6b21\u8bb0\u5f97\u65e9\u70b9\u6765\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u63d0\u4ea4\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf730\u79d2\u540e\u518d\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\uff0c\u60a8\u53ef\u4ee530\u79d2\u540e\u518d\u8bd5\u4e00\u4e0b\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u63d0\u4ea4\u7684\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf750\u79d2\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5feb\u62a2\u4f18\u60e0\u5238\u6709\u4e00\u5b9a\u7684\u968f\u673a\u6bd4\u4f8b\uff0c\u53ef\u80fd\u5b58\u5728\u62a2\u4e0d\u5230\u7684\u60c5\u51b5\u54df\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u652f\u4ed8\u5bc6\u7801\u73b0\u5728\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\uff0c\u60a8\u53ef\u4ee530\u79d2\u540e\u518d\u8bd5\u4e00\u4e0b\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\u54df\uff0c\u8bf7\u60a830\u79d2\u540e\u518d\u6b21\u5c1d\u8bd5\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\u5440\uff0c\u8bf7\u60a830\u79d2\u540e\u518d\u6b21\u5c1d\u8bd5\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->c:Z

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->f:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->g:Ljava/lang/String;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/a/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->e:J

    return-wide v0
.end method

.method public static a()Lcom/jingdong/common/sample/jshop/a/a;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->b:Lcom/jingdong/common/sample/jshop/a/a;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/jingdong/common/sample/jshop/a/a;

    invoke-direct {v0}, Lcom/jingdong/common/sample/jshop/a/a;-><init>()V

    sput-object v0, Lcom/jingdong/common/sample/jshop/a/a;->b:Lcom/jingdong/common/sample/jshop/a/a;

    .line 95
    :cond_0
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->b:Lcom/jingdong/common/sample/jshop/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/a/a;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 27
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/jingdong/common/sample/jshop/a/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-string v1, "receiveCoupon"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "couponId"

    iget-wide v2, p0, Lcom/jingdong/common/sample/jshop/a/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "act"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "operation"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lcom/jingdong/common/sample/jshop/a/d;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/jingdong/common/sample/jshop/a/d;-><init>(Lcom/jingdong/common/sample/jshop/a/a;Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    const-string v1, "checkCaptcha"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/a/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/a/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/a/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/a/a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 162
    .line 163
    new-instance v0, Lcom/jingdong/common/sample/jshop/a/c;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/jingdong/common/sample/jshop/a/c;-><init>(Lcom/jingdong/common/sample/jshop/a/a;ILcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public final a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "couponControl"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/a/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jingdong/common/sample/jshop/a/g;-><init>(Lcom/jingdong/common/sample/jshop/a/a;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    const-string v0, "couponId"

    const-wide/16 v2, 0x0

    invoke-virtual {p4, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->e:J

    .line 113
    const-string v0, "act"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->f:Ljava/lang/String;

    .line 114
    const-string v0, "shopId"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/a/a;->g:Ljava/lang/String;

    .line 116
    iput v6, p0, Lcom/jingdong/common/sample/jshop/a/a;->d:I

    .line 117
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v0

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 122
    invoke-virtual {p0, p1, p2, p4}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Landroid/content/Intent;)V

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/jingdong/common/sample/jshop/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/a/b;-><init>(Lcom/jingdong/common/sample/jshop/a/a;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-interface {p1, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
