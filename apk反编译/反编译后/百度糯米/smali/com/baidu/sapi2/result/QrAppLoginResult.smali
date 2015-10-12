.class public Lcom/baidu/sapi2/result/QrAppLoginResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "QrAppLoginResult.java"


# static fields
.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "\u767b\u5f55\u5931\u8d25"

.field public static final RESULT_CODE_BDUSS_EMPTY:I = 0x27166

.field public static final RESULT_CODE_BDUSS_EXPIRED:I = 0x2

.field public static final RESULT_CODE_INCOMPLETE_USER:I = 0x3

.field public static final RESULT_CODE_QRCODE_EXPIRED:I = 0x1

.field public static final RESULT_MSG_BDUSS_EMPTY:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

.field public static final RESULT_MSG_BDUSS_EXPIRED:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

.field public static final RESULT_MSG_INCOMPLETE_USER:Ljava/lang/String; = "\u7528\u6237\u5c1a\u672a\u6b63\u5e38\u5316\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

.field public static final RESULT_MSG_QRCODE_EXPIRED:Ljava/lang/String; = "\u62b1\u6b49\uff0c\u60a8\u7684\u767b\u5f55\u4e8c\u7ef4\u7801\u5df2\u8fc7\u671f\u5931\u6548\uff0c\u8bf7\u5237\u65b0\u7f51\u9875\u91cd\u65b0\u83b7\u53d6"

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u767b\u5f55\u6210\u529f"


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/baidu/sapi2/result/QrAppLoginResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "\u767b\u5f55\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/baidu/sapi2/result/QrAppLoginResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x1adb0

    const-string v2, "\u767b\u5f55\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/sapi2/result/QrAppLoginResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "\u62b1\u6b49\uff0c\u60a8\u7684\u767b\u5f55\u4e8c\u7ef4\u7801\u5df2\u8fc7\u671f\u5931\u6548\uff0c\u8bf7\u5237\u65b0\u7f51\u9875\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/baidu/sapi2/result/QrAppLoginResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/baidu/sapi2/result/QrAppLoginResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "\u7528\u6237\u5c1a\u672a\u6b63\u5e38\u5316\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/baidu/sapi2/result/QrAppLoginResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x27166

    const-string v2, "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/baidu/sapi2/result/QrAppLoginResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xca

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    return-void
.end method
