.class public Lcom/umeng/fb/a/a;
.super Lcom/umeng/common/net/t;
.source "DevReplyRequest.java"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/umeng/common/net/t;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/umeng/fb/a/a;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/umeng/fb/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/umeng/fb/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
