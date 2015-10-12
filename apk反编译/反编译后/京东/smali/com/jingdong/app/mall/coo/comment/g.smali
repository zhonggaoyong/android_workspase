.class public final Lcom/jingdong/app/mall/coo/comment/g;
.super Ljava/lang/Object;
.source "CooImage.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/g;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/bj;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/g;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/g;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/g;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/g;->c:I

    return v0
.end method
