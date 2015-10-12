.class Lcom/baidu/voicerecognition/android/r$c;
.super Ljava/lang/Object;
.source "ResultCollection.java"


# instance fields
.field final a:I

.field final synthetic b:Lcom/baidu/voicerecognition/android/r;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/r;I)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/r$c;->b:Lcom/baidu/voicerecognition/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p2, p0, Lcom/baidu/voicerecognition/android/r$c;->a:I

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/r$c;->c:Ljava/util/List;

    .line 194
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$c;->c:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/baidu/voicerecognition/android/r$b;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/r$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method
