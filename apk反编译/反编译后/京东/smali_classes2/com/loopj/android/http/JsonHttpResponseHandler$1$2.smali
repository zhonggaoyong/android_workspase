.class Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;
.super Ljava/lang/Object;
.source "JsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

.field private final synthetic val$ex:Lorg/json/JSONException;

.field private final synthetic val$headers:[Lorg/apache/http/Header;

.field private final synthetic val$statusCode:I


# direct methods
.method constructor <init>(Lcom/loopj/android/http/JsonHttpResponseHandler$1;I[Lorg/apache/http/Header;Lorg/json/JSONException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    iput p2, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->val$statusCode:I

    iput-object p3, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->val$headers:[Lorg/apache/http/Header;

    iput-object p4, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->val$ex:Lorg/json/JSONException;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    # getter for: Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;
    invoke-static {v0}, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->access$0(Lcom/loopj/android/http/JsonHttpResponseHandler$1;)Lcom/loopj/android/http/JsonHttpResponseHandler;

    move-result-object v0

    iget v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->val$statusCode:I

    iget-object v2, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->val$headers:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;->val$ex:Lorg/json/JSONException;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 141
    return-void
.end method
