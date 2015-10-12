.class final Lcom/jingdong/app/mall/home/ae;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/ac;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/jingdong/app/mall/home/ae;->a:Lcom/jingdong/app/mall/home/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ae;->a:Lcom/jingdong/app/mall/home/ac;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/ac;->a()V

    .line 761
    return-void
.end method
