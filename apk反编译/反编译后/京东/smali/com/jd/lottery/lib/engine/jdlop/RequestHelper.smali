.class public interface abstract Lcom/jd/lottery/lib/engine/jdlop/RequestHelper;
.super Ljava/lang/Object;
.source "RequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/jd/droidlib/model/Model;",
        "JSON_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<TJSON_TYPE;>;"
        }
    .end annotation
.end method

.method public abstract getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<TM;>;"
        }
    .end annotation
.end method
