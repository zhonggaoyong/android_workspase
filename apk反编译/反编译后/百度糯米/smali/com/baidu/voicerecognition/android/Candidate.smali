.class public final Lcom/baidu/voicerecognition/android/Candidate;
.super Ljava/lang/Object;
.source "Candidate.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/NoProGuard;
.implements Ljava/io/Serializable;


# instance fields
.field final a:D

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/Candidate;->b:Ljava/lang/String;

    .line 53
    iput-wide p2, p0, Lcom/baidu/voicerecognition/android/Candidate;->a:D

    .line 54
    return-void
.end method


# virtual methods
.method public final getBelief()D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/baidu/voicerecognition/android/Candidate;->a:D

    return-wide v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/Candidate;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/Candidate;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/Candidate;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/Candidate;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
