.class public Lcom/umeng/fb/a/d;
.super Lcom/umeng/common/net/u;
.source "FbResponse.java"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/umeng/common/net/u;-><init>(Lorg/json/JSONObject;)V

    .line 12
    iput-object p1, p0, Lcom/umeng/fb/a/d;->a:Lorg/json/JSONObject;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/umeng/fb/a/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method
