.class public Lcom/baidu/bainuo/common/comp/CompFilterAccessor;
.super Ljava/lang/Object;
.source "CompFilterAccessor.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;

.field private c:Z

.field private d:Lcom/baidu/bainuo/b/a/d;

.field private e:Lcom/baidu/bainuo/tuanlist/filter/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;-><init>(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)V

    iput-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->d:Lcom/baidu/bainuo/b/a/d;

    .line 83
    new-instance v0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;-><init>(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)V

    iput-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->e:Lcom/baidu/bainuo/tuanlist/filter/p;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->b:Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Lcom/baidu/bainuo/tuanlist/filter/p;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->e:Lcom/baidu/bainuo/tuanlist/filter/p;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->c:Z

    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Lcom/baidu/bainuo/b/a/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->d:Lcom/baidu/bainuo/b/a/d;

    return-object v0
.end method


# virtual methods
.method public loadFilterData(Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;)V
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->b:Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->c:Z

    .line 120
    const-string v0, "comp"

    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->e:Lcom/baidu/bainuo/tuanlist/filter/p;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/g;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/p;)V

    goto :goto_0
.end method
