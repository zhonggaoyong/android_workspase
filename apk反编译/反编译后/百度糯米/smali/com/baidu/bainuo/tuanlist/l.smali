.class public Lcom/baidu/bainuo/tuanlist/l;
.super Lcom/baidu/bainuo/tuanlist/q;
.source "TuanListLoadFinishEvent.java"


# static fields
.field public static final ATTRIBUTE_TUAN_LIST:Ljava/lang/String; = "TuanList"

.field private static final serialVersionUID:J = -0x7fd5bdff8c6db5f7L


# instance fields
.field private isDataFromCache:Z

.field private isEnd2End:Z

.field public logId:J

.field public requestPath:Ljava/lang/String;

.field public respTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/q;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/l;->isDataFromCache:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/l;->isEnd2End:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/baidu/bainuo/tuanlist/l;->isDataFromCache:Z

    .line 83
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/l;->isDataFromCache:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/baidu/bainuo/tuanlist/l;->isEnd2End:Z

    .line 99
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/l;->isEnd2End:Z

    return v0
.end method
