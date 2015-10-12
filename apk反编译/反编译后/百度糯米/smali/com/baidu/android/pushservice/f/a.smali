.class public Lcom/baidu/android/pushservice/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/a;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/f/a;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/a;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/baidu/android/pushservice/f/p;
    .locals 7

    new-instance v0, Lcom/baidu/android/pushservice/f/p;

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/android/pushservice/f/a;->c:J

    iget-object v4, p0, Lcom/baidu/android/pushservice/f/a;->d:Ljava/lang/String;

    iget v5, p0, Lcom/baidu/android/pushservice/f/a;->i:I

    iget-object v6, p0, Lcom/baidu/android/pushservice/f/a;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/f/p;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/a;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/baidu/android/pushservice/f/b;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/f/b;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/a;->c()Lcom/baidu/android/pushservice/f/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/f/b;-><init>(Lcom/baidu/android/pushservice/f/p;)V

    iget v1, p0, Lcom/baidu/android/pushservice/f/a;->e:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/b;->c:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/android/pushservice/f/a;->g:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/b;->b:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/b;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/f/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/b;->d:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/a;->i:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/a;->h:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/a;->j:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/a;->k:Ljava/lang/String;

    return-void
.end method
