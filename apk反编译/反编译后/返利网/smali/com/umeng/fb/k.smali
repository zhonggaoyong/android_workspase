.class Lcom/umeng/fb/k;
.super Ljava/lang/Object;
.source "FeedbackAgent.java"

# interfaces
.implements Lcom/umeng/fb/model/Conversation$SyncListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/FeedbackAgent;


# direct methods
.method constructor <init>(Lcom/umeng/fb/FeedbackAgent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/k;->a:Lcom/umeng/fb/FeedbackAgent;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveDevReply(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/DevReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v0, ""

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 69
    iget-object v0, p0, Lcom/umeng/fb/k;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-static {v0}, Lcom/umeng/fb/FeedbackAgent;->a(Lcom/umeng/fb/FeedbackAgent;)Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/umeng/fb/k;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-static {v1}, Lcom/umeng/fb/FeedbackAgent;->a(Lcom/umeng/fb/FeedbackAgent;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/b/e;->c(Landroid/content/Context;)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/DevReply;

    invoke-virtual {v0}, Lcom/umeng/fb/model/DevReply;->getContent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 74
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/umeng/fb/k;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-static {v1, v0}, Lcom/umeng/fb/FeedbackAgent;->a(Lcom/umeng/fb/FeedbackAgent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/umeng/fb/k;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-static {v0}, Lcom/umeng/fb/FeedbackAgent;->a(Lcom/umeng/fb/FeedbackAgent;)Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/umeng/fb/k;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-static {v1}, Lcom/umeng/fb/FeedbackAgent;->a(Lcom/umeng/fb/FeedbackAgent;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/b/e;->d(Landroid/content/Context;)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 82
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onSendUserReply(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/Reply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method
