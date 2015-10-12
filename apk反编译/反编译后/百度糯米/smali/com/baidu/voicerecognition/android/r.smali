.class final Lcom/baidu/voicerecognition/android/r;
.super Ljava/lang/Object;
.source "ResultCollection.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)I
    .locals 5

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/voicerecognition/android/r$a;

    .line 58
    iget-object v4, v0, Lcom/baidu/voicerecognition/android/r$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p2}, Lcom/baidu/voicerecognition/android/r$a;->a(Lorg/json/JSONArray;)I

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    return v0

    .line 67
    :cond_1
    monitor-exit v2

    .line 69
    const-string v0, "ResultCollection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sn not match in list, sn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v0, -0xa

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/voicerecognition/android/r$a;

    .line 96
    iget-object v4, v0, Lcom/baidu/voicerecognition/android/r$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, p2}, Lcom/baidu/voicerecognition/android/r$a;->a(Lorg/json/JSONObject;)I

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_1
    return v0

    .line 105
    :cond_1
    monitor-exit v2

    .line 107
    const-string v0, "ResultCollection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sn not match in list, sn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/16 v0, -0xa

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v7, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    monitor-enter v7

    move v5, v3

    .line 119
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/voicerecognition/android/r$a;

    .line 122
    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/r$a;->a()Ljava/util/List;

    move-result-object v8

    move v4, v3

    .line 123
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 124
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/voicerecognition/android/r$b;

    invoke-virtual {v1}, Lcom/baidu/voicerecognition/android/r$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 123
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 130
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    return-object v6

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/baidu/voicerecognition/android/r$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/voicerecognition/android/r$a;-><init>(Lcom/baidu/voicerecognition/android/r;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)I
    .locals 5

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/voicerecognition/android/r$a;

    .line 77
    iget-object v4, v0, Lcom/baidu/voicerecognition/android/r$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0, p2}, Lcom/baidu/voicerecognition/android/r$a;->b(Lorg/json/JSONArray;)I

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    return v0

    .line 86
    :cond_1
    monitor-exit v2

    .line 88
    const-string v0, "ResultCollection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sn not match in list, sn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/16 v0, -0xa

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
