.class public abstract Lcom/baidu/bainuo/j/a/c;
.super Ljava/lang/Object;
.source "PreloadTaskImpl.java"

# interfaces
.implements Lcom/baidu/bainuo/j/b;


# instance fields
.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/baidu/bainuo/j/a/c;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/j/a/c;->b:Ljava/lang/Object;

    return-object v0
.end method
