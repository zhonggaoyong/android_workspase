.class public Lcom/baidu/android/pushservice/message/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:S

.field protected b:S

.field protected c:I

.field protected d:[B

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field private h:Lcom/baidu/android/pushservice/message/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/message/e;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/e;->h:Lcom/baidu/android/pushservice/message/k;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/message/e;->g:Z

    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/e;->d:[B

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/message/e;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/message/e;->g:Z

    return v0
.end method

.method public d()Lcom/baidu/android/pushservice/message/k;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/e;->h:Lcom/baidu/android/pushservice/message/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/baidu/android/pushservice/message/e;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/android/pushservice/message/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/baidu/android/pushservice/message/e;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", needReply: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/message/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
