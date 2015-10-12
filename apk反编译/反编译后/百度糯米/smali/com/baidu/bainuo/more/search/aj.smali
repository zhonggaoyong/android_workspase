.class public Lcom/baidu/bainuo/more/search/aj;
.super Lcom/baidu/bainuo/more/search/bb;
.source "KeywordTipsEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x65e69c1857ec972bL


# instance fields
.field private mSugword:Ljava/lang/String;

.field private sugWordBean:Lcom/baidu/bainuo/more/search/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/baidu/bainuo/more/search/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/more/search/aj;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILcom/baidu/bainuo/more/search/b;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/baidu/bainuo/more/search/aj;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/bainuo/more/search/bb;-><init>(ILjava/lang/String;Lcom/baidu/bainuo/more/search/b;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/aj;->sugWordBean:Lcom/baidu/bainuo/more/search/bd;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/more/search/bd;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/aj;->sugWordBean:Lcom/baidu/bainuo/more/search/bd;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/more/search/bd;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/aj;->sugWordBean:Lcom/baidu/bainuo/more/search/bd;

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/aj;->mSugword:Ljava/lang/String;

    .line 15
    return-void
.end method
