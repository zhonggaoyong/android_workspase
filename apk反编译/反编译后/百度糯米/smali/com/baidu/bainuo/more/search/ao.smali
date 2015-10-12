.class public Lcom/baidu/bainuo/more/search/ao;
.super Lcom/baidu/bainuo/more/search/au;
.source "SearchHitMovieDetailEvent.java"


# static fields
.field private static final serialVersionUID:J = -0x7d9afaaeba37d8L


# instance fields
.field private final movieId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/aw;Lcom/baidu/bainuo/more/search/ar;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "SearchHitMovieDetail"

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/more/search/au;-><init>(Lcom/baidu/bainuo/more/search/aw;Lcom/baidu/bainuo/more/search/ar;Ljava/lang/String;)V

    .line 35
    iput-object p3, p0, Lcom/baidu/bainuo/more/search/ao;->movieId:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ao;->movieId:Ljava/lang/String;

    return-object v0
.end method
