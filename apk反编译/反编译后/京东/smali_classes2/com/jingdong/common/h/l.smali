.class final Lcom/jingdong/common/h/l;
.super Ljava/lang/Object;
.source "LocManager.java"

# interfaces
.implements Lcom/jingdong/common/h/o;


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/k;


# direct methods
.method constructor <init>(Lcom/jingdong/common/h/k;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/jingdong/common/h/l;->a:Lcom/jingdong/common/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/h/p;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 363
    if-eqz p1, :cond_0

    .line 364
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/h/g;->a:Z

    .line 365
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/jingdong/common/h/g;->d:I

    .line 366
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/h/g;->g:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/jingdong/common/h/g;->e:I

    .line 368
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/h/g;->h:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/jingdong/common/h/g;->f:I

    .line 370
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/h/g;->i:Ljava/lang/String;

    .line 373
    :cond_0
    return-void
.end method
