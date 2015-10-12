.class public Lcom/baidu/sapi2/result/SetPortraitResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "SetPortraitResult.java"


# static fields
.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "\u8bbe\u7f6e\u5934\u50cf\u5931\u8d25"

.field public static final RESULT_CODE_BDUSS_EXPIRED:I = 0x27167

.field public static final RESULT_CODE_FORMAT_ERROR:I = 0x187d89

.field public static final RESULT_CODE_SYSTEM_ERROR:I = 0x187d8a

.field public static final RESULT_MSG_BDUSS_EXPIRED:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

.field public static final RESULT_MSG_FORMAT_ERROR:Ljava/lang/String; = "\u5934\u50cf\u683c\u5f0f\u9519\u8bef"

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u8bbe\u7f6e\u5934\u50cf\u6210\u529f"

.field public static final RESULT_MSG_SYSTEM_ERROR:Ljava/lang/String; = "\u7cfb\u7edf\u9519\u8bef"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/baidu/sapi2/result/SetPortraitResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "\u8bbe\u7f6e\u5934\u50cf\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/baidu/sapi2/result/SetPortraitResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x1adb0

    const-string v2, "\u8bbe\u7f6e\u5934\u50cf\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/baidu/sapi2/result/SetPortraitResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x27167

    const-string v2, "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/baidu/sapi2/result/SetPortraitResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x187d89

    const-string v2, "\u5934\u50cf\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/baidu/sapi2/result/SetPortraitResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x187d8a

    const-string v2, "\u7cfb\u7edf\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/baidu/sapi2/result/SetPortraitResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xca

    const-string v2, "\u8bbe\u7f6e\u5934\u50cf\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-void
.end method
