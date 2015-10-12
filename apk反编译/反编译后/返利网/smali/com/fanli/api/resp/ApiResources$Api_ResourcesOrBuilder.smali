.class public interface abstract Lcom/fanli/api/resp/ApiResources$Api_ResourcesOrBuilder;
.super Ljava/lang/Object;
.source "ApiResources.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api_ResourcesOrBuilder"
.end annotation


# virtual methods
.method public abstract getResources(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;
.end method

.method public abstract getResourcesCount()I
.end method

.method public abstract getResourcesList()Ljava/util/List;
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

.method public abstract getResourcesOrBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;
.end method

.method public abstract getResourcesOrBuilderList()Ljava/util/List;
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
