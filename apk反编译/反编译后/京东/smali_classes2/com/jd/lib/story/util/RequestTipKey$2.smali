.class Lcom/jd/lib/story/util/RequestTipKey$2;
.super Ljava/lang/Object;
.source "RequestTipKey.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/util/RequestTipKey;

.field final synthetic val$myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$tipEntities:Ljava/util/ArrayList;

.field final synthetic val$tipWord:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/util/RequestTipKey;Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->this$0:Lcom/jd/lib/story/util/RequestTipKey;

    iput-object p2, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->val$myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object p3, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->val$tipWord:Ljava/lang/String;

    iput-object p4, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->val$tipEntities:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->this$0:Lcom/jd/lib/story/util/RequestTipKey;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->val$myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v2, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->val$tipWord:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->val$tipEntities:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jd/lib/story/util/RequestTipKey$2;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jd/lib/story/util/RequestTipKey;->requestTipKey(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
