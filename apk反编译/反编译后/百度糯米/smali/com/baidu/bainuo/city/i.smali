.class public final Lcom/baidu/bainuo/city/i;
.super Ljava/lang/Object;
.source "CitySectionedAdapter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public cityUrl:Ljava/lang/String;

.field public isRoot:Z

.field public name:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public py:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 267
    check-cast p1, Lcom/baidu/bainuo/city/i;

    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/city/i;->py:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/bainuo/city/i;->py:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
