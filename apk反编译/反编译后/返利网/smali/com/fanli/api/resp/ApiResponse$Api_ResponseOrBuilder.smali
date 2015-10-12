.class public interface abstract Lcom/fanli/api/resp/ApiResponse$Api_ResponseOrBuilder;
.super Ljava/lang/Object;
.source "ApiResponse.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getCid()Ljava/lang/String;
.end method

.method public abstract getCidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNotification(I)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
.end method

.method public abstract getNotificationCount()I
.end method

.method public abstract getNotificationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationOrBuilder(I)Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;
.end method

.method public abstract getNotificationOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState(I)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
.end method

.method public abstract getStateCount()I
.end method

.method public abstract getStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStateOrBuilder(I)Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;
.end method

.method public abstract getStateOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystime()J
.end method

.method public abstract hasCid()Z
.end method

.method public abstract hasSystime()Z
.end method
