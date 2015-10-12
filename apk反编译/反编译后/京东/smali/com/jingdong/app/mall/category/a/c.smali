.class public final Lcom/jingdong/app/mall/category/a/c;
.super Lcom/jingdong/app/mall/category/a/a;
.source "RightTitleColumn.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/a/a;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 11
    iput-object p1, p0, Lcom/jingdong/app/mall/category/a/c;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/a/a;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 16
    iput-object p1, p0, Lcom/jingdong/app/mall/category/a/c;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/jingdong/app/mall/category/a/c;->d:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/jingdong/app/mall/category/a/c;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/category/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/a/c;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/category/a/c;->d:Ljava/lang/String;

    return-object v0
.end method
