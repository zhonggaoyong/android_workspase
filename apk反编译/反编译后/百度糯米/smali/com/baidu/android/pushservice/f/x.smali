.class public Lcom/baidu/android/pushservice/f/x;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/android/pushservice/f/w;
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/w;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/w;-><init>()V

    iget v1, p0, Lcom/baidu/android/pushservice/f/x;->a:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/w;->f:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/x;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/w;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/x;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/w;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/android/pushservice/f/x;->c:J

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/w;->h:J

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/x;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/f/x;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/x;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/x;->d:Ljava/lang/String;

    return-void
.end method
