.class public Lcom/umeng/fb/a/c;
.super Lcom/umeng/common/net/t;
.source "FbRequest.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/umeng/common/net/t;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/umeng/fb/a/c;->f:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p3}, Lcom/umeng/common/net/t;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/umeng/fb/a/c;->d:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/umeng/fb/a/c;->e:Lorg/json/JSONObject;

    .line 37
    iput-object p3, p0, Lcom/umeng/fb/a/c;->f:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/umeng/fb/a/c;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/umeng/fb/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/umeng/fb/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
