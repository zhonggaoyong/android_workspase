.class Lcom/c/a/c/a/c;
.super Ljava/util/ArrayList;
.source "FilePart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lorg/apache/http/NameValuePair;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "filename"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/c/a/c/a/c;->add(Ljava/lang/Object;)Z

    .line 1
    return-void
.end method
