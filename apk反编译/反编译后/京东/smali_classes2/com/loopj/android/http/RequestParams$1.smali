.class Lcom/loopj/android/http/RequestParams$1;
.super Ljava/util/HashMap;
.source "RequestParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/RequestParams$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    return-void
.end method
