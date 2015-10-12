.class public final Lcom/jingdong/app/mall/navigationbar/g;
.super Ljava/lang/Object;
.source "JumpEntry.java"


# instance fields
.field private a:Z

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
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/g;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/jingdong/app/mall/navigationbar/g;->a:Z

    .line 16
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/g;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/g;->b:Ljava/lang/String;

    return-object v0
.end method
