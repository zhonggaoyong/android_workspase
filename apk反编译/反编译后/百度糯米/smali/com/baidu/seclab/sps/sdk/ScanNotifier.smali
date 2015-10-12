.class public interface abstract Lcom/baidu/seclab/sps/sdk/ScanNotifier;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE_CONFIGURATION_FAILURE:I = 0x1

.field public static final ERROR_CODE_NETWORK_FAILURE:I = 0x2

.field public static final ERROR_CODE_UNAVAILABLE_SERVICE:I = 0x3

.field public static final ERROR_CODE_UNKNOWN:I = -0x1

.field public static final SUCCEESS:I


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onProgress(ILjava/lang/String;I)Z
.end method

.method public abstract onSuccess(Ljava/util/List;Z)V
.end method

.method public abstract onViewShouldAppear()V
.end method

.method public abstract onViewShouldDisappear()V
.end method
