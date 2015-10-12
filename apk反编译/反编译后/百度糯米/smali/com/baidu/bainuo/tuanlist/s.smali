.class public Lcom/baidu/bainuo/tuanlist/s;
.super Lcom/baidu/bainuo/tuanlist/q;
.source "TuanlistTopicChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x5ed28995efd0f018L


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/categorylist/y;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "TOPIC"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/baidu/bainuo/tuanlist/q;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/y;

    return-object v0
.end method
