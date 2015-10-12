.class Lcom/baidu/mobstat/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/as;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/as;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/baidu/mobstat/at;->a:Lcom/baidu/mobstat/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/baidu/mobstat/at;->b:Ljava/lang/String;

    .line 63
    iput-wide p3, p0, Lcom/baidu/mobstat/at;->c:J

    .line 64
    iput-wide p5, p0, Lcom/baidu/mobstat/at;->d:J

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/mobstat/at;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/baidu/mobstat/at;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/baidu/mobstat/at;->d:J

    return-wide v0
.end method
