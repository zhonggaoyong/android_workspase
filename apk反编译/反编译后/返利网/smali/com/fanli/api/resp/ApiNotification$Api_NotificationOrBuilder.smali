.class public interface abstract Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;
.super Ljava/lang/Object;
.source "ApiNotification.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api_NotificationOrBuilder"
.end annotation


# virtual methods
.method public abstract getArg(I)Ljava/lang/String;
.end method

.method public abstract getArgBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getArgCount()I
.end method

.method public abstract getArgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWhat()I
.end method

.method public abstract hasWhat()Z
.end method
