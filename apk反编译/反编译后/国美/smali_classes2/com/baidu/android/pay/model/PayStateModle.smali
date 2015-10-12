.class public Lcom/baidu/android/pay/model/PayStateModle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x574b36354d390acL


# instance fields
.field public content:Lcom/baidu/android/pay/model/PayStateContent;

.field public statecode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/baidu/android/pay/model/PayStateContent;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/android/pay/model/PayStateModle;->content:Lcom/baidu/android/pay/model/PayStateContent;

    return-object v0
.end method

.method public getStatecode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/baidu/android/pay/model/PayStateModle;->statecode:I

    return v0
.end method

.method public setContent(Lcom/baidu/android/pay/model/PayStateContent;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/android/pay/model/PayStateModle;->content:Lcom/baidu/android/pay/model/PayStateContent;

    .line 51
    return-void
.end method

.method public setStatecode(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/baidu/android/pay/model/PayStateModle;->statecode:I

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    const-string v1, "statecode={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    iget v1, p0, Lcom/baidu/android/pay/model/PayStateModle;->statecode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    const-string v1, "};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    iget-object v1, p0, Lcom/baidu/android/pay/model/PayStateModle;->content:Lcom/baidu/android/pay/model/PayStateContent;

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "order_no={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    iget-object v1, p0, Lcom/baidu/android/pay/model/PayStateModle;->content:Lcom/baidu/android/pay/model/PayStateContent;

    iget-object v1, v1, Lcom/baidu/android/pay/model/PayStateContent;->order_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    const-string v1, "};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    const-string v1, "notify={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    iget-object v1, p0, Lcom/baidu/android/pay/model/PayStateModle;->content:Lcom/baidu/android/pay/model/PayStateContent;

    iget-object v1, v1, Lcom/baidu/android/pay/model/PayStateContent;->notify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const-string v1, "};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const-string v1, "order_no={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    const-string v1, "};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    const-string v1, "notify={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const-string v1, "};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
