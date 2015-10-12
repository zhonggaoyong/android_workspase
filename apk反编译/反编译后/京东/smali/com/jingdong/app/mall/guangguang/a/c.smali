.class public final Lcom/jingdong/app/mall/guangguang/a/c;
.super Ljava/lang/Object;
.source "AccountTitle.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/a/c;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/jingdong/app/mall/guangguang/a/c;->a:I

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/a/c;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
