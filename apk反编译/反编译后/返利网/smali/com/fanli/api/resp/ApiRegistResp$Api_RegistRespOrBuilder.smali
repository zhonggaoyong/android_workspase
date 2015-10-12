.class public interface abstract Lcom/fanli/api/resp/ApiRegistResp$Api_RegistRespOrBuilder;
.super Ljava/lang/Object;
.source "ApiRegistResp.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiRegistResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api_RegistRespOrBuilder"
.end annotation


# virtual methods
.method public abstract getCertificate()Ljava/lang/String;
.end method

.method public abstract getCertificateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtension(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;
.end method

.method public abstract getExtensionCount()I
.end method

.method public abstract getExtensionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensionOrBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;
.end method

.method public abstract getExtensionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCertificate()Z
.end method
