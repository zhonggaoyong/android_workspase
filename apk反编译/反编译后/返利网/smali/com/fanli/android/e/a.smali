.class public Lcom/fanli/android/e/a;
.super Ljava/util/Timer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/e/a$1;,
        Lcom/fanli/android/e/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/fanli/android/e/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/fanli/android/e/a;->e:Z

    .line 32
    iput-boolean v0, p0, Lcom/fanli/android/e/a;->f:Z

    .line 42
    iput-wide p4, p0, Lcom/fanli/android/e/a;->d:J

    .line 43
    iput-object p3, p0, Lcom/fanli/android/e/a;->b:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/fanli/android/e/a;->c:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/fanli/android/e/a;->a:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/fanli/android/e/a;->g:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/fanli/android/e/a;->h:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/fanli/android/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fanli/android/e/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/fanli/android/e/a;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/fanli/android/e/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/fanli/android/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fanli/android/e/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/fanli/android/e/a;->e:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Ljava/util/Timer;->cancel()V

    .line 125
    iget-object v0, p0, Lcom/fanli/android/e/a;->i:Lcom/fanli/android/e/a$a;

    invoke-virtual {v0}, Lcom/fanli/android/e/a$a;->cancel()Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/e/a;->i:Lcom/fanli/android/e/a$a;

    .line 127
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fanli/android/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fanli/android/e/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/fanli/android/e/a;->f:Z

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/e/a;->f:Z

    .line 118
    new-instance v0, Lcom/fanli/android/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/e/a$a;-><init>(Lcom/fanli/android/e/a;Lcom/fanli/android/e/a$1;)V

    iput-object v0, p0, Lcom/fanli/android/e/a;->i:Lcom/fanli/android/e/a$a;

    .line 119
    iget-object v0, p0, Lcom/fanli/android/e/a;->i:Lcom/fanli/android/e/a$a;

    iget-wide v1, p0, Lcom/fanli/android/e/a;->d:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/e/a;->schedule(Ljava/util/TimerTask;J)V

    .line 120
    return-void
.end method
