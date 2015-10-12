.class Lcom/baidu/mobstat/ag;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/af;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/af;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/ag;->a:Lcom/baidu/mobstat/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/baidu/mobstat/ag;->c:J

    iput-wide p5, p0, Lcom/baidu/mobstat/ag;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobstat/ag;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobstat/ag;->d:J

    return-wide v0
.end method
