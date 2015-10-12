.class public final Lcom/jingdong/app/mall/guangguang/b/r;
.super Ljava/lang/Object;
.source "TabNameUtils.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/r;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/r;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/b/r;-><init>()V

    return-void
.end method

.method public static c()Lcom/jingdong/app/mall/guangguang/b/r;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/s;->a()Lcom/jingdong/app/mall/guangguang/b/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/r;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/r;->b:Ljava/lang/String;

    .line 21
    return-void
.end method
