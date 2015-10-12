.class Lcom/baidu/bainuo/more/search/ah;
.super Lcom/baidu/bainuo/more/search/bb;
.source "HotwordEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x11f54b308e63fdf9L


# instance fields
.field private mHotwordResult:Lcom/baidu/bainuo/more/search/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/baidu/bainuo/more/search/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/more/search/ah;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILcom/baidu/bainuo/more/search/b;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/baidu/bainuo/more/search/ah;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/bainuo/more/search/bb;-><init>(ILjava/lang/String;Lcom/baidu/bainuo/more/search/b;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/ah;->mHotwordResult:Lcom/baidu/bainuo/more/search/af;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/more/search/af;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ah;->mHotwordResult:Lcom/baidu/bainuo/more/search/af;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/more/search/af;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/ah;->mHotwordResult:Lcom/baidu/bainuo/more/search/af;

    .line 14
    return-void
.end method
