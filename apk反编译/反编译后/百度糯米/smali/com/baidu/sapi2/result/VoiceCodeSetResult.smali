.class public Lcom/baidu/sapi2/result/VoiceCodeSetResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "VoiceCodeSetResult.java"


# static fields
.field public static final RESULT_CODE_BDUSS_EXPIRED:I = 0x1

.field public static final RESULT_MSG_BDUSS_EXPIRED:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceCodeSetResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
.end method
