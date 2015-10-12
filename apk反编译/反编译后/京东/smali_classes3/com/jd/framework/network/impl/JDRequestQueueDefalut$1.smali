.class Lcom/jd/framework/network/impl/JDRequestQueueDefalut$1;
.super Ljava/lang/Object;
.source "JDRequestQueueDefalut.java"

# interfaces
.implements Lcom/android/volley/v;


# instance fields
.field final synthetic this$0:Lcom/jd/framework/network/impl/JDRequestQueueDefalut;

.field private final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/framework/network/impl/JDRequestQueueDefalut;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut$1;->this$0:Lcom/jd/framework/network/impl/JDRequestQueueDefalut;

    iput-object p2, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut$1;->val$tag:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/volley/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut$1;->val$tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/volley/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
