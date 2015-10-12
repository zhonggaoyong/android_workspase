.class Lcom/baidu/voicerecognition/android/e$a;
.super Ljava/lang/Object;
.source "DataPoster.java"


# instance fields
.field a:[B

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BILjava/lang/String;)V
    .locals 1

    .prologue
    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e$a;->a:[B

    .line 775
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e$a;->a:[B

    .line 776
    iput p2, p0, Lcom/baidu/voicerecognition/android/e$a;->b:I

    .line 777
    iput-object p3, p0, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    .line 778
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$a;->a:[B

    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x0

    .line 788
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$a;->a:[B

    array-length v0, v0

    goto :goto_0
.end method
