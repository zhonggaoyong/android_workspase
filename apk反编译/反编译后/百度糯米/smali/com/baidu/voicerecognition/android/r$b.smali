.class Lcom/baidu/voicerecognition/android/r$b;
.super Ljava/lang/Object;
.source "ResultCollection.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/r;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/r;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/r$b;->a:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/r$b;->b:Ljava/util/List;

    .line 156
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$b;->b:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/lang/String;D)V
    .locals 4

    .prologue
    .line 163
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/r$b;->b:Ljava/util/List;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$b;->b:Ljava/util/List;

    new-instance v2, Lcom/baidu/voicerecognition/android/Candidate;

    invoke-direct {v2, p1, p2, p3}, Lcom/baidu/voicerecognition/android/Candidate;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
